################################################################################
# Filename: top.tcl
# Author: ZHU, Jingyang
# Email: jzhuak@connect.ust.hk
# Affiliation: Hong Kong University of Science and Technology
# ------------------------------------------------------------------------------
#
# This file autmates the essential flow for running the place & route of the
# divider. The P&R flow is based on the EDI 13.1 official workshop and use the
# PDK of Nangate FreePDK 45nm standard cell.
################################################################################

################################################################################
# Step 0: design import
################################################################################
# Synthesized verilog netlist from Design Compiler
set init_verilog "designs/divider.mapped.v"
# MMC script: corner settings of PDK library
set init_mmmc_file "scripts/mmc2.view"
# LEF file import: abstract view of layout
set init_lef_file "/mnt/hgfs/PDK/NangateOpenCellLibrary_PDKv1_3_v2010_12/Back_End/lef/NangateOpenCellLibrary.tech.lef /mnt/hgfs/PDK/NangateOpenCellLibrary_PDKv1_3_v2010_12/Back_End/lef/NangateOpenCellLibrary.macro.lef"
# Power and ground net name
set init_pwr_net VDD
set init_gnd_net VSS

init_design

# Here we use the Nangate FreePDK45nm, thereby the process node is set to be 45
setDesignMode -process 45

################################################################################
# Step 1: floorplan
# It will configure the core utilization ratio, module aspect ratio,
# IO pin location.
# Since we do not have the MACRO and our design is very simple, the floorplan is
# automatically handled by the tools. No human interaction is involved, like
# specifying the memory location and placing halo provided in the EDI workshop.
################################################################################
# The aspect ratio: 1
# Core utilization ratio: 0.6
# Distance to IO boundary: 6 um
floorPlan -r 1 0.6 6 6 6 6

# Load IO assignment file: divider.ioc
# It specifies the relative location of module pins and on which metal layer you
# are preferred to place your module pins
loadIoFile "scripts/divider.ioc" -noAdjustDieSize
# Save the checkpoint for floorplan
saveDesign db/divider_floorplan.enc

################################################################################
# Step 2: power plan
# It mainly defines the power ring and power stripe
# Depending on the different technology node, here FreePDK 45nm has 10 metal
# layers. We are using the top metal (M9 & M10 for power rail).
################################################################################
# Define the global nets for power and ground
globalNetConnect VDD -type pgpin -pin VDD -all
globalNetConnect VSS -type pgpin -pin VSS -all
globalNetConnect VDD -type tiehi
globalNetConnect VSS -type tielo

# Add power ring: use top metals (M9 & M10) for power ring and set the ring
# width to be 1.5 and spacing to be 0.9
addRing -center 1 -type core_rings -width 1.5 -spacing 0.9 -nets {VDD VSS} \
        -layer {bottom metal9 top metal9 right metal10 left metal10}

# Add power stripe: use vertical top metal for power stripe (M10). The width is
# set to be 1.25 and spacing to be 0.9. There is only 1 set of power stripe
# starting from the left offset 20.0 (roughly middle of the divider module)
addStripe -number_of_sets 1 -width 1.25 -spacing 0.9 -xleft_offset 20 \
          -nets {VDD VSS} -layer metal10

# Special routing: connect the power and ground net to the standard cell rows
# with layer range: M1 - M10
sroute -connect {corePin} -nets {VDD VSS} -layerChangeRange {metal1 metal10} \
       -blockPinTarget {nearestTarget} -allowJogging 1 -crossoverViaLayerRange \
       {metal1 metal10} -allowLayerChange 1 -targetViaLayerRange {metal1 metal10}

# Save the checkpoint for power plan
saveDesign db/divider_powerplan.enc

################################################################################
# Step 3. placement
# Run the placement to place the standard cell into the row. Disable any scan
# chain since we do not consider scan chain for DFT.
# Optimize the design at the phase of preCTS.
################################################################################
# Setup the placement mode: turn off the reorder scan connection
setPlaceMode -reset
setPlaceMode -reorderScan 0
# Do the placement
placeDesign

# Set RC extraction mode: Pre-Route
setExtractRCMode -engine preRoute

# Optimize the design after placement
optDesign -preCTS -outDir "reports/preCTSTimingReports"

# Save the checkpoint for placement
saveDesign db/divider_place.enc

################################################################################
# Step 4. Clock tree synthesize (CTS)
# Generate the clock tree specification. Optimize the design at the CTS phase.
################################################################################
# Create clock tree specfication file: "Clock.ctstch"
# The clock tree buffer includes 3 buffers: CLKBUF_X1, CLKBUF_X2, CLKBUF_X3
# The clock tree buffer is PDK-dependent
createClockTreeSpec -bufferList {CLKBUF_X1 CLKBUF_X2 CLKBUF_X3} -file \
                    Clock.ctstch

# Set CTS engine: ck
setCTSMode -engine ck

# Perform CTS
clockDesign -specFile Clock.ctstch -outDir clock_report -fixedInstBeforeCTS \
            -updateIoLatency

# Run post-CTS optimization
setAnalysisMode -analysisType onChipVariation
setAnalysisMode -cppr both
optDesign -postCTS -outDir "reports/postCTSTimingReports"
optDesign -postCTS -hold -outDir "reports/postCTSTimingReports"

# Save the checkpoint for CTS
saveDesign db/divider_cts.enc

################################################################################
# Step 6. Nano Routing
# Run nano routing for the design.
################################################################################
# Run nano routing
setNanoRouteMode -quiet -timingEngine {}
setNanoRouteMode -quiet -routeWithTimingDriven 1
setNanoRouteMode -quiet -routeWithSiDriven 1
setNanoRouteMode -quiet -routeWithSiPostRouteFix 0
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true
routeDesign -globalDetail

# Run post-route timing and SI optimization
setExtractRCMode -engine postRoute
setExtractRCMode -effortLevel medium
setDelayCalMode -engine default -SIAware true
optDesign -postRoute -outDir "reports/postRouteTimingReports"
optDesign -postRoute -hold -outDir "reports/postRouteTimingReports"

# Run timing analysis for signoff
# Enable either section bellowed
# ------------------------------------------------------------------------------
# Without QRC license or QRC
# ------------------------------------------------------------------------------
#setDelayCalMode -SIAware false
#setDelayCalMode -engine signalStorm
#setExtractRCMode -effortLevel medium
#timeDesign -postRoute -si -outDir "reports/signoffTimingReports"
#timeDesign -postRoute -si -hold -outDir "reports/signoffTimingReports"
# ------------------------------------------------------------------------------
# With QRC license and QRC installed
# Make sure the Cadence EXT (i.e. QRC) is installed
# On UST server: source /usr/eelocal/cadence/ext142/.cshrc
# ------------------------------------------------------------------------------
setDelayCalMode -SIAware false
setDelayCalMode -engine signalStorm
timeDesign -signoff -si -outDir "reports/signoffTimingReports"
timeDesign -signoff -si -hold -outDir "reports/signoffTimingReports"

# Add filler: FILLCELL_X32, X16, X8, X4, X2, X1
addFiller -cell {FILLCELL_X32 FILLCELL_X16 FILLCELL_X8 FILLCELL_X4 FILLCELL_X2 \
                 FILLCELL_X1}

# Save the checkpoint for post route
saveDesign db/divider_postroute.enc

################################################################################
# Step 7. Exports designs into different formats, including
# - spef file
# - sdf file
# - netlist file
# - gds file
################################################################################
# ------------------------------------------------------------------------------
# Step 7a. Exports useful reports
# ------------------------------------------------------------------------------
# Reports of Geometry and Connectivity (DRC)
verifyGeometry -report reports/divider.geometry.rpt
verifyConnectivity -type all -report reports/divider.connectivity.rpt

# Summary reports: html to be browsed, including total area breakdown
summaryReport -outdir reports/summaryReport

# Area report: only report total standard cells area (excluding fillers)
report_area -out_file reports/divider.routed.area.rpt

# Power report
report_power -outfile reports/divider.routed.power.rpt

# ------------------------------------------------------------------------------
# Step 7b. Exports the design
# ------------------------------------------------------------------------------
# SPEF file: parastic data of wires
rcOut -spef results/divider.spef -rc_corner rc_worst

# SDF file: delay files for gates and wires
write_sdf results/divider.sdf

# *.v: verilog netlist file
saveNetlist results/divider.routed.v

# *.gds: GDS file
streamOut results/divider.gds -mapFile streamOut.map \
          -merge {/mnt/hgfs/PDK/NangateOpenCellLibrary_PDKv1_3_v2010_12/Back_End/gds/NangateOpenCellLibrary.gds} \
          -stripes 1 -units 2000 -mode ALL
