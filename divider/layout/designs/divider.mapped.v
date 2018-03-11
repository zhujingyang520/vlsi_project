
module divider_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n37, n39, n40, n41, n42, n43, n45, n47, n48,
         n49, n50, n51, n53, n55, n56, n57, n58, n59, n61, n63, n64, n65, n66,
         n67, n69, n71, n72, n73, n74, n75, n76, n77, n78, n79, n81, n83, n84,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n156, n158, n160,
         n162, n164, n166, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329;

  FA_X1 U2 ( .A(n179), .B(A[31]), .CI(n27), .CO(n26), .S(DIFF[31]) );
  FA_X1 U4 ( .A(n181), .B(A[29]), .CI(n29), .CO(n28), .S(DIFF[29]) );
  FA_X1 U5 ( .A(n182), .B(A[28]), .CI(n30), .CO(n29), .S(DIFF[28]) );
  FA_X1 U6 ( .A(n183), .B(A[27]), .CI(n31), .CO(n30), .S(DIFF[27]) );
  FA_X1 U7 ( .A(n184), .B(A[26]), .CI(n32), .CO(n31), .S(DIFF[26]) );
  NOR2_X1 U241 ( .A1(n197), .A2(A[13]), .ZN(n89) );
  NOR2_X1 U242 ( .A1(n208), .A2(A[2]), .ZN(n147) );
  NOR2_X1 U243 ( .A1(n205), .A2(A[5]), .ZN(n133) );
  NOR2_X1 U244 ( .A1(n203), .A2(A[7]), .ZN(n125) );
  NOR2_X1 U245 ( .A1(n204), .A2(A[6]), .ZN(n128) );
  NOR2_X1 U246 ( .A1(n210), .A2(A[0]), .ZN(n153) );
  AOI21_X1 U247 ( .B1(n48), .B2(n322), .A(n45), .ZN(n43) );
  AOI21_X1 U248 ( .B1(n56), .B2(n323), .A(n53), .ZN(n51) );
  AOI21_X1 U249 ( .B1(n100), .B2(n113), .A(n101), .ZN(n99) );
  NOR2_X2 U253 ( .A1(n199), .A2(A[11]), .ZN(n102) );
  NAND2_X1 U256 ( .A1(n198), .A2(A[12]), .ZN(n95) );
  NAND2_X1 U257 ( .A1(n208), .A2(A[2]), .ZN(n148) );
  INV_X1 U259 ( .A(n97), .ZN(n96) );
  NAND2_X1 U260 ( .A1(n112), .A2(n100), .ZN(n98) );
  INV_X1 U261 ( .A(n120), .ZN(n119) );
  AOI21_X1 U262 ( .B1(n140), .B2(n131), .A(n132), .ZN(n130) );
  OAI21_X1 U263 ( .B1(n119), .B2(n110), .A(n111), .ZN(n109) );
  INV_X1 U264 ( .A(n112), .ZN(n110) );
  OAI21_X1 U265 ( .B1(n119), .B2(n98), .A(n99), .ZN(n97) );
  INV_X1 U266 ( .A(n141), .ZN(n140) );
  INV_X1 U270 ( .A(n150), .ZN(n149) );
  OAI21_X1 U271 ( .B1(n67), .B2(n65), .A(n66), .ZN(n64) );
  OAI21_X1 U272 ( .B1(n59), .B2(n57), .A(n58), .ZN(n56) );
  OAI21_X1 U273 ( .B1(n75), .B2(n73), .A(n74), .ZN(n72) );
  OAI21_X1 U274 ( .B1(n51), .B2(n49), .A(n50), .ZN(n48) );
  OAI21_X1 U275 ( .B1(n114), .B2(n118), .A(n115), .ZN(n113) );
  OAI21_X1 U276 ( .B1(n102), .B2(n108), .A(n103), .ZN(n101) );
  OAI21_X1 U277 ( .B1(n133), .B2(n139), .A(n134), .ZN(n132) );
  OAI21_X1 U278 ( .B1(n43), .B2(n41), .A(n42), .ZN(n40) );
  INV_X1 U279 ( .A(n39), .ZN(n37) );
  INV_X1 U280 ( .A(n55), .ZN(n53) );
  INV_X1 U281 ( .A(n47), .ZN(n45) );
  NOR2_X1 U282 ( .A1(n138), .A2(n133), .ZN(n131) );
  OAI21_X1 U283 ( .B1(n151), .B2(n153), .A(n152), .ZN(n150) );
  NOR2_X1 U284 ( .A1(n107), .A2(n102), .ZN(n100) );
  OAI21_X1 U285 ( .B1(n89), .B2(n95), .A(n90), .ZN(n88) );
  OAI21_X1 U286 ( .B1(n141), .B2(n121), .A(n122), .ZN(n120) );
  NAND2_X1 U287 ( .A1(n131), .A2(n123), .ZN(n121) );
  AOI21_X1 U288 ( .B1(n123), .B2(n132), .A(n124), .ZN(n122) );
  NOR2_X1 U289 ( .A1(n128), .A2(n125), .ZN(n123) );
  AOI21_X1 U290 ( .B1(n88), .B2(n319), .A(n81), .ZN(n79) );
  INV_X1 U291 ( .A(n83), .ZN(n81) );
  NOR2_X1 U292 ( .A1(n98), .A2(n78), .ZN(n76) );
  OAI21_X1 U293 ( .B1(n99), .B2(n78), .A(n79), .ZN(n77) );
  NAND2_X1 U294 ( .A1(n87), .A2(n319), .ZN(n78) );
  AOI21_X1 U295 ( .B1(n72), .B2(n321), .A(n69), .ZN(n67) );
  INV_X1 U296 ( .A(n71), .ZN(n69) );
  INV_X1 U297 ( .A(n63), .ZN(n61) );
  NOR2_X1 U298 ( .A1(n94), .A2(n89), .ZN(n87) );
  NOR2_X1 U299 ( .A1(n117), .A2(n114), .ZN(n112) );
  AOI21_X1 U300 ( .B1(n142), .B2(n150), .A(n143), .ZN(n141) );
  NOR2_X1 U301 ( .A1(n147), .A2(n144), .ZN(n142) );
  OAI21_X1 U302 ( .B1(n144), .B2(n148), .A(n145), .ZN(n143) );
  OAI21_X1 U303 ( .B1(n125), .B2(n129), .A(n126), .ZN(n124) );
  AOI21_X1 U304 ( .B1(n97), .B2(n92), .A(n93), .ZN(n91) );
  INV_X1 U305 ( .A(n95), .ZN(n93) );
  AOI21_X1 U306 ( .B1(n109), .B2(n169), .A(n106), .ZN(n104) );
  INV_X1 U307 ( .A(n108), .ZN(n106) );
  AOI21_X1 U308 ( .B1(n140), .B2(n175), .A(n137), .ZN(n135) );
  INV_X1 U309 ( .A(n139), .ZN(n137) );
  INV_X1 U310 ( .A(n94), .ZN(n92) );
  INV_X1 U311 ( .A(n107), .ZN(n169) );
  INV_X1 U312 ( .A(n138), .ZN(n175) );
  OAI21_X1 U313 ( .B1(n119), .B2(n117), .A(n118), .ZN(n116) );
  OAI21_X1 U314 ( .B1(n130), .B2(n128), .A(n129), .ZN(n127) );
  OAI21_X1 U315 ( .B1(n149), .B2(n147), .A(n148), .ZN(n146) );
  INV_X1 U316 ( .A(n117), .ZN(n171) );
  INV_X1 U317 ( .A(n128), .ZN(n173) );
  INV_X1 U318 ( .A(n147), .ZN(n177) );
  INV_X1 U319 ( .A(n89), .ZN(n166) );
  INV_X1 U320 ( .A(n125), .ZN(n172) );
  INV_X1 U321 ( .A(n133), .ZN(n174) );
  INV_X1 U322 ( .A(n144), .ZN(n176) );
  INV_X1 U323 ( .A(n114), .ZN(n170) );
  INV_X1 U324 ( .A(n151), .ZN(n178) );
  INV_X1 U325 ( .A(n41), .ZN(n156) );
  INV_X1 U326 ( .A(n49), .ZN(n158) );
  INV_X1 U327 ( .A(n57), .ZN(n160) );
  INV_X1 U328 ( .A(n65), .ZN(n162) );
  INV_X1 U329 ( .A(n73), .ZN(n164) );
  INV_X1 U330 ( .A(n33), .ZN(n154) );
  INV_X1 U331 ( .A(n102), .ZN(n168) );
  NOR2_X1 U332 ( .A1(n202), .A2(A[8]), .ZN(n117) );
  NOR2_X2 U333 ( .A1(n207), .A2(A[3]), .ZN(n144) );
  XOR2_X1 U334 ( .A(n135), .B(n21), .Z(DIFF[5]) );
  NAND2_X1 U335 ( .A1(n174), .A2(n134), .ZN(n21) );
  XNOR2_X1 U336 ( .A(n140), .B(n22), .ZN(DIFF[4]) );
  NAND2_X1 U337 ( .A1(n175), .A2(n139), .ZN(n22) );
  XNOR2_X1 U338 ( .A(n146), .B(n23), .ZN(DIFF[3]) );
  NAND2_X1 U339 ( .A1(n176), .A2(n145), .ZN(n23) );
  XOR2_X1 U340 ( .A(n149), .B(n24), .Z(DIFF[2]) );
  NAND2_X1 U341 ( .A1(n177), .A2(n148), .ZN(n24) );
  XOR2_X1 U342 ( .A(n25), .B(n153), .Z(DIFF[1]) );
  NAND2_X1 U343 ( .A1(n178), .A2(n152), .ZN(n25) );
  NOR2_X2 U344 ( .A1(n201), .A2(A[9]), .ZN(n114) );
  OR2_X1 U345 ( .A1(n196), .A2(A[14]), .ZN(n319) );
  NOR2_X1 U346 ( .A1(n200), .A2(A[10]), .ZN(n107) );
  NOR2_X1 U347 ( .A1(n198), .A2(A[12]), .ZN(n94) );
  NOR2_X1 U348 ( .A1(n206), .A2(A[4]), .ZN(n138) );
  NOR2_X1 U349 ( .A1(n209), .A2(A[1]), .ZN(n151) );
  INV_X1 U350 ( .A(B[29]), .ZN(n181) );
  NAND2_X1 U351 ( .A1(n154), .A2(n34), .ZN(n1) );
  NAND2_X1 U352 ( .A1(n324), .A2(n39), .ZN(n2) );
  XOR2_X1 U353 ( .A(n43), .B(n3), .Z(DIFF[23]) );
  NAND2_X1 U354 ( .A1(n156), .A2(n42), .ZN(n3) );
  NAND2_X1 U355 ( .A1(n322), .A2(n47), .ZN(n4) );
  XOR2_X1 U356 ( .A(n51), .B(n5), .Z(DIFF[21]) );
  NAND2_X1 U357 ( .A1(n158), .A2(n50), .ZN(n5) );
  XNOR2_X1 U358 ( .A(n56), .B(n6), .ZN(DIFF[20]) );
  NAND2_X1 U359 ( .A1(n323), .A2(n55), .ZN(n6) );
  NAND2_X1 U360 ( .A1(n160), .A2(n58), .ZN(n7) );
  XNOR2_X1 U361 ( .A(n64), .B(n8), .ZN(DIFF[18]) );
  NAND2_X1 U362 ( .A1(n320), .A2(n63), .ZN(n8) );
  NAND2_X1 U363 ( .A1(n162), .A2(n66), .ZN(n9) );
  NAND2_X1 U364 ( .A1(n321), .A2(n71), .ZN(n10) );
  NAND2_X1 U365 ( .A1(n164), .A2(n74), .ZN(n11) );
  XNOR2_X1 U366 ( .A(n84), .B(n12), .ZN(DIFF[14]) );
  NAND2_X1 U367 ( .A1(n319), .A2(n83), .ZN(n12) );
  XOR2_X1 U368 ( .A(n91), .B(n13), .Z(DIFF[13]) );
  NAND2_X1 U369 ( .A1(n166), .A2(n90), .ZN(n13) );
  XOR2_X1 U370 ( .A(n96), .B(n14), .Z(DIFF[12]) );
  NAND2_X1 U371 ( .A1(n92), .A2(n95), .ZN(n14) );
  XOR2_X1 U372 ( .A(n104), .B(n15), .Z(DIFF[11]) );
  NAND2_X1 U373 ( .A1(n168), .A2(n103), .ZN(n15) );
  XNOR2_X1 U374 ( .A(n109), .B(n16), .ZN(DIFF[10]) );
  NAND2_X1 U375 ( .A1(n169), .A2(n108), .ZN(n16) );
  XNOR2_X1 U376 ( .A(n116), .B(n17), .ZN(DIFF[9]) );
  NAND2_X1 U377 ( .A1(n170), .A2(n115), .ZN(n17) );
  XOR2_X1 U378 ( .A(n119), .B(n18), .Z(DIFF[8]) );
  NAND2_X1 U379 ( .A1(n171), .A2(n118), .ZN(n18) );
  XNOR2_X1 U380 ( .A(n127), .B(n19), .ZN(DIFF[7]) );
  NAND2_X1 U381 ( .A1(n172), .A2(n126), .ZN(n19) );
  XOR2_X1 U382 ( .A(n130), .B(n20), .Z(DIFF[6]) );
  NAND2_X1 U383 ( .A1(n173), .A2(n129), .ZN(n20) );
  XNOR2_X1 U384 ( .A(n210), .B(A[0]), .ZN(DIFF[0]) );
  INV_X1 U385 ( .A(B[13]), .ZN(n197) );
  INV_X1 U386 ( .A(B[12]), .ZN(n198) );
  INV_X1 U387 ( .A(B[6]), .ZN(n204) );
  INV_X1 U388 ( .A(B[10]), .ZN(n200) );
  INV_X1 U389 ( .A(B[2]), .ZN(n208) );
  INV_X1 U390 ( .A(B[8]), .ZN(n202) );
  INV_X1 U391 ( .A(B[5]), .ZN(n205) );
  INV_X1 U392 ( .A(B[7]), .ZN(n203) );
  INV_X1 U393 ( .A(B[1]), .ZN(n209) );
  INV_X1 U394 ( .A(B[9]), .ZN(n201) );
  INV_X1 U395 ( .A(B[3]), .ZN(n207) );
  INV_X1 U396 ( .A(B[4]), .ZN(n206) );
  INV_X1 U397 ( .A(B[18]), .ZN(n192) );
  INV_X1 U398 ( .A(B[17]), .ZN(n193) );
  INV_X1 U399 ( .A(B[16]), .ZN(n194) );
  INV_X1 U400 ( .A(B[15]), .ZN(n195) );
  INV_X1 U401 ( .A(B[14]), .ZN(n196) );
  NOR2_X1 U402 ( .A1(n193), .A2(A[17]), .ZN(n65) );
  NOR2_X1 U403 ( .A1(n195), .A2(A[15]), .ZN(n73) );
  NAND2_X1 U404 ( .A1(n204), .A2(A[6]), .ZN(n129) );
  INV_X1 U405 ( .A(B[0]), .ZN(n210) );
  NAND2_X1 U406 ( .A1(n206), .A2(A[4]), .ZN(n139) );
  NAND2_X1 U407 ( .A1(n202), .A2(A[8]), .ZN(n118) );
  INV_X1 U408 ( .A(B[26]), .ZN(n184) );
  INV_X1 U409 ( .A(B[27]), .ZN(n183) );
  INV_X1 U410 ( .A(B[28]), .ZN(n182) );
  NAND2_X1 U411 ( .A1(n200), .A2(A[10]), .ZN(n108) );
  INV_X1 U412 ( .A(B[31]), .ZN(n179) );
  NAND2_X1 U413 ( .A1(n207), .A2(A[3]), .ZN(n145) );
  NAND2_X1 U414 ( .A1(n197), .A2(A[13]), .ZN(n90) );
  NAND2_X1 U415 ( .A1(n203), .A2(A[7]), .ZN(n126) );
  NAND2_X1 U416 ( .A1(n205), .A2(A[5]), .ZN(n134) );
  NAND2_X1 U417 ( .A1(n209), .A2(A[1]), .ZN(n152) );
  OR2_X1 U418 ( .A1(n192), .A2(A[18]), .ZN(n320) );
  OR2_X1 U419 ( .A1(n194), .A2(A[16]), .ZN(n321) );
  NAND2_X1 U420 ( .A1(n192), .A2(A[18]), .ZN(n63) );
  NAND2_X1 U421 ( .A1(n194), .A2(A[16]), .ZN(n71) );
  NAND2_X1 U422 ( .A1(n196), .A2(A[14]), .ZN(n83) );
  NAND2_X1 U423 ( .A1(n201), .A2(A[9]), .ZN(n115) );
  NAND2_X1 U424 ( .A1(n193), .A2(A[17]), .ZN(n66) );
  NAND2_X1 U425 ( .A1(n195), .A2(A[15]), .ZN(n74) );
  INV_X1 U426 ( .A(B[25]), .ZN(n185) );
  INV_X1 U427 ( .A(B[24]), .ZN(n186) );
  INV_X1 U428 ( .A(B[23]), .ZN(n187) );
  INV_X1 U429 ( .A(B[22]), .ZN(n188) );
  INV_X1 U430 ( .A(B[21]), .ZN(n189) );
  INV_X1 U431 ( .A(B[20]), .ZN(n190) );
  INV_X1 U432 ( .A(B[19]), .ZN(n191) );
  OR2_X1 U433 ( .A1(n188), .A2(A[22]), .ZN(n322) );
  OR2_X1 U434 ( .A1(n190), .A2(A[20]), .ZN(n323) );
  NOR2_X1 U435 ( .A1(n187), .A2(A[23]), .ZN(n41) );
  NOR2_X1 U436 ( .A1(n189), .A2(A[21]), .ZN(n49) );
  NOR2_X1 U437 ( .A1(n191), .A2(A[19]), .ZN(n57) );
  NOR2_X1 U438 ( .A1(n185), .A2(A[25]), .ZN(n33) );
  OR2_X1 U439 ( .A1(n186), .A2(A[24]), .ZN(n324) );
  NAND2_X1 U440 ( .A1(n186), .A2(A[24]), .ZN(n39) );
  NAND2_X1 U441 ( .A1(n188), .A2(A[22]), .ZN(n47) );
  NAND2_X1 U442 ( .A1(n190), .A2(A[20]), .ZN(n55) );
  NAND2_X1 U443 ( .A1(n187), .A2(A[23]), .ZN(n42) );
  NAND2_X1 U444 ( .A1(n189), .A2(A[21]), .ZN(n50) );
  NAND2_X1 U445 ( .A1(n191), .A2(A[19]), .ZN(n58) );
  NAND2_X1 U446 ( .A1(n185), .A2(A[25]), .ZN(n34) );
  XOR2_X1 U447 ( .A(n180), .B(A[30]), .Z(n325) );
  XOR2_X1 U448 ( .A(n28), .B(n325), .Z(DIFF[30]) );
  NAND2_X1 U449 ( .A1(n28), .A2(n180), .ZN(n326) );
  NAND2_X1 U450 ( .A1(n28), .A2(A[30]), .ZN(n327) );
  NAND2_X1 U451 ( .A1(n180), .A2(A[30]), .ZN(n328) );
  NAND3_X1 U452 ( .A1(n326), .A2(n328), .A3(n327), .ZN(n27) );
  INV_X1 U453 ( .A(B[30]), .ZN(n180) );
  XNOR2_X1 U454 ( .A(n40), .B(n2), .ZN(DIFF[24]) );
  XNOR2_X1 U455 ( .A(n72), .B(n10), .ZN(DIFF[16]) );
  XOR2_X1 U456 ( .A(n59), .B(n7), .Z(DIFF[19]) );
  XOR2_X1 U457 ( .A(n67), .B(n9), .Z(DIFF[17]) );
  XOR2_X1 U458 ( .A(n75), .B(n11), .Z(DIFF[15]) );
  INV_X1 U459 ( .A(n113), .ZN(n111) );
  NAND2_X1 U460 ( .A1(n199), .A2(A[11]), .ZN(n103) );
  INV_X1 U461 ( .A(n26), .ZN(DIFF[32]) );
  XNOR2_X1 U462 ( .A(n48), .B(n4), .ZN(DIFF[22]) );
  XOR2_X1 U463 ( .A(n35), .B(n1), .Z(DIFF[25]) );
  OAI21_X1 U464 ( .B1(n35), .B2(n33), .A(n34), .ZN(n32) );
  INV_X1 U465 ( .A(B[11]), .ZN(n199) );
  AOI21_X2 U251 ( .B1(n40), .B2(n324), .A(n37), .ZN(n35) );
  AOI21_X2 U252 ( .B1(n64), .B2(n320), .A(n61), .ZN(n59) );
  AOI21_X2 U250 ( .B1(n120), .B2(n76), .A(n77), .ZN(n75) );
  INV_X1 U254 ( .A(n329), .ZN(n84) );
  AOI21_X1 U255 ( .B1(n97), .B2(n87), .A(n88), .ZN(n329) );
endmodule


module divider ( clk, rst, start, dividend, divisor, done, quotient, remainder
 );
  input [31:0] dividend;
  input [31:0] divisor;
  output [31:0] quotient;
  output [31:0] remainder;
  input clk, rst, start;
  output done;
  wire   state_reg_1_, N230, N231, N232, N233, N234, n3, n4, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n75, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n147, n178, n180,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n218, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350,
         n351, n352, n353, n358, n361, n362, n363, n364, n365, n374, n378,
         n381, n382, n384, n385, n386, n387, n388, n389, n390, n392, n393,
         n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470;
  wire   [31:0] divisor_reg;
  wire   [63:0] remainder_reg;
  wire   [5:0] cnt_reg;
  wire   [32:0] alu_result;
  wire   [5:2] add_117_carry;

  DFF_X1 cnt_reg_reg_1_ ( .D(n431), .CK(clk), .Q(cnt_reg[1]) );
  DFF_X1 cnt_reg_reg_2_ ( .D(n432), .CK(clk), .Q(cnt_reg[2]) );
  DFF_X1 cnt_reg_reg_3_ ( .D(n433), .CK(clk), .Q(cnt_reg[3]) );
  DFF_X1 cnt_reg_reg_4_ ( .D(n434), .CK(clk), .Q(cnt_reg[4]) );
  DFF_X1 cnt_reg_reg_5_ ( .D(n435), .CK(clk), .Q(cnt_reg[5]) );
  DFF_X1 remainder_reg_reg_1_ ( .D(n309), .CK(clk), .QN(n67) );
  DFF_X1 remainder_reg_reg_2_ ( .D(n308), .CK(clk), .QN(n66) );
  DFF_X1 remainder_reg_reg_3_ ( .D(n307), .CK(clk), .QN(n65) );
  DFF_X1 remainder_reg_reg_4_ ( .D(n306), .CK(clk), .QN(n64) );
  DFF_X1 remainder_reg_reg_5_ ( .D(n305), .CK(clk), .QN(n63) );
  DFF_X1 remainder_reg_reg_6_ ( .D(n304), .CK(clk), .QN(n62) );
  DFF_X1 remainder_reg_reg_7_ ( .D(n303), .CK(clk), .QN(n61) );
  DFF_X1 remainder_reg_reg_8_ ( .D(n302), .CK(clk), .QN(n60) );
  DFF_X1 remainder_reg_reg_9_ ( .D(n301), .CK(clk), .QN(n59) );
  DFF_X1 remainder_reg_reg_10_ ( .D(n300), .CK(clk), .QN(n58) );
  DFF_X1 remainder_reg_reg_11_ ( .D(n299), .CK(clk), .QN(n57) );
  DFF_X1 remainder_reg_reg_12_ ( .D(n298), .CK(clk), .QN(n56) );
  DFF_X1 remainder_reg_reg_13_ ( .D(n297), .CK(clk), .QN(n55) );
  DFF_X1 remainder_reg_reg_14_ ( .D(n296), .CK(clk), .QN(n54) );
  DFF_X1 remainder_reg_reg_15_ ( .D(n295), .CK(clk), .QN(n53) );
  DFF_X1 remainder_reg_reg_16_ ( .D(n294), .CK(clk), .QN(n52) );
  DFF_X1 remainder_reg_reg_17_ ( .D(n293), .CK(clk), .QN(n51) );
  DFF_X1 remainder_reg_reg_18_ ( .D(n292), .CK(clk), .QN(n50) );
  DFF_X1 remainder_reg_reg_19_ ( .D(n291), .CK(clk), .QN(n49) );
  DFF_X1 remainder_reg_reg_20_ ( .D(n290), .CK(clk), .QN(n48) );
  DFF_X1 remainder_reg_reg_21_ ( .D(n289), .CK(clk), .QN(n47) );
  DFF_X1 remainder_reg_reg_22_ ( .D(n288), .CK(clk), .QN(n46) );
  DFF_X1 remainder_reg_reg_23_ ( .D(n287), .CK(clk), .QN(n45) );
  DFF_X1 remainder_reg_reg_24_ ( .D(n286), .CK(clk), .QN(n44) );
  DFF_X1 remainder_reg_reg_25_ ( .D(n285), .CK(clk), .QN(n43) );
  DFF_X1 remainder_reg_reg_26_ ( .D(n284), .CK(clk), .QN(n42) );
  DFF_X1 remainder_reg_reg_27_ ( .D(n283), .CK(clk), .QN(n41) );
  DFF_X1 remainder_reg_reg_28_ ( .D(n282), .CK(clk), .QN(n40) );
  DFF_X1 remainder_reg_reg_29_ ( .D(n281), .CK(clk), .QN(n39) );
  DFF_X1 remainder_reg_reg_30_ ( .D(n280), .CK(clk), .QN(n38) );
  DFF_X1 remainder_reg_reg_31_ ( .D(n279), .CK(clk), .Q(remainder_reg[31]), 
        .QN(n37) );
  DFF_X1 remainder_reg_reg_32_ ( .D(n436), .CK(clk), .Q(remainder_reg[32]) );
  DFF_X1 remainder_reg_reg_39_ ( .D(n272), .CK(clk), .Q(remainder_reg[39]), 
        .QN(n29) );
  DFF_X1 remainder_reg_reg_40_ ( .D(n271), .CK(clk), .Q(remainder_reg[40]), 
        .QN(n28) );
  DFF_X1 remainder_reg_reg_64_ ( .D(n247), .CK(clk), .QN(n3) );
  NAND3_X1 U299 ( .A1(n387), .A2(n385), .A3(start), .ZN(n220) );
  NAND3_X1 U300 ( .A1(n346), .A2(n349), .A3(start), .ZN(n226) );
  NAND4_X1 U301 ( .A1(n345), .A2(n75), .A3(cnt_reg[5]), .A4(n229), .ZN(n228)
         );
  NAND4_X1 U303 ( .A1(n445), .A2(n444), .A3(n443), .A4(n442), .ZN(n241) );
  NAND4_X1 U304 ( .A1(n441), .A2(n440), .A3(n467), .A4(n439), .ZN(n240) );
  NAND4_X1 U305 ( .A1(n438), .A2(n466), .A3(n465), .A4(n464), .ZN(n239) );
  NAND4_X1 U306 ( .A1(n463), .A2(n462), .A3(n461), .A4(n460), .ZN(n238) );
  NAND4_X1 U307 ( .A1(n469), .A2(n459), .A3(n458), .A4(n457), .ZN(n245) );
  NAND4_X1 U308 ( .A1(n456), .A2(n455), .A3(n454), .A4(n453), .ZN(n244) );
  NAND4_X1 U309 ( .A1(n452), .A2(n451), .A3(n450), .A4(n468), .ZN(n243) );
  NAND4_X1 U310 ( .A1(n449), .A2(n448), .A3(n447), .A4(n446), .ZN(n242) );
  HA_X1 add_117_U1_1_1 ( .A(cnt_reg[1]), .B(cnt_reg[0]), .CO(add_117_carry[2]), 
        .S(N230) );
  HA_X1 add_117_U1_1_2 ( .A(cnt_reg[2]), .B(add_117_carry[2]), .CO(
        add_117_carry[3]), .S(N231) );
  HA_X1 add_117_U1_1_3 ( .A(cnt_reg[3]), .B(add_117_carry[3]), .CO(
        add_117_carry[4]), .S(N232) );
  HA_X1 add_117_U1_1_4 ( .A(cnt_reg[4]), .B(add_117_carry[4]), .CO(
        add_117_carry[5]), .S(N233) );
  divider_DW01_sub_1 sub_80 ( .A({1'b0, remainder_reg[63:32]}), .B({1'b0, 
        divisor_reg}), .CI(1'b0), .DIFF(alu_result) );
  DFF_X1 state_reg_reg_0_ ( .D(n344), .CK(clk), .Q(done), .QN(n387) );
  DFF_X1 state_reg_reg_1_ ( .D(n343), .CK(clk), .Q(state_reg_1_), .QN(n385) );
  DFF_X1 divisor_reg_reg_7_ ( .D(n334), .CK(clk), .Q(divisor_reg[7]), .QN(n105) );
  DFF_X1 divisor_reg_reg_6_ ( .D(n335), .CK(clk), .Q(divisor_reg[6]), .QN(n106) );
  DFF_X1 divisor_reg_reg_5_ ( .D(n336), .CK(clk), .Q(divisor_reg[5]), .QN(n107) );
  DFF_X1 divisor_reg_reg_4_ ( .D(n337), .CK(clk), .Q(divisor_reg[4]), .QN(n108) );
  DFF_X1 divisor_reg_reg_3_ ( .D(n338), .CK(clk), .Q(divisor_reg[3]), .QN(n109) );
  DFF_X1 divisor_reg_reg_2_ ( .D(n339), .CK(clk), .Q(divisor_reg[2]), .QN(n110) );
  DFF_X1 divisor_reg_reg_1_ ( .D(n340), .CK(clk), .Q(divisor_reg[1]), .QN(n111) );
  DFF_X1 divisor_reg_reg_0_ ( .D(n341), .CK(clk), .Q(divisor_reg[0]), .QN(n112) );
  DFF_X1 divisor_reg_reg_31_ ( .D(n310), .CK(clk), .Q(divisor_reg[31]), .QN(
        n81) );
  DFF_X1 divisor_reg_reg_30_ ( .D(n311), .CK(clk), .Q(divisor_reg[30]), .QN(
        n82) );
  DFF_X1 divisor_reg_reg_29_ ( .D(n312), .CK(clk), .Q(divisor_reg[29]), .QN(
        n83) );
  DFF_X1 divisor_reg_reg_28_ ( .D(n313), .CK(clk), .Q(divisor_reg[28]), .QN(
        n84) );
  DFF_X1 divisor_reg_reg_27_ ( .D(n314), .CK(clk), .Q(divisor_reg[27]), .QN(
        n85) );
  DFF_X1 divisor_reg_reg_26_ ( .D(n315), .CK(clk), .Q(divisor_reg[26]), .QN(
        n86) );
  DFF_X1 divisor_reg_reg_25_ ( .D(n316), .CK(clk), .Q(divisor_reg[25]), .QN(
        n87) );
  DFF_X1 divisor_reg_reg_24_ ( .D(n317), .CK(clk), .Q(divisor_reg[24]), .QN(
        n88) );
  DFF_X1 divisor_reg_reg_23_ ( .D(n318), .CK(clk), .Q(divisor_reg[23]), .QN(
        n89) );
  DFF_X1 divisor_reg_reg_22_ ( .D(n319), .CK(clk), .Q(divisor_reg[22]), .QN(
        n90) );
  DFF_X1 divisor_reg_reg_21_ ( .D(n320), .CK(clk), .Q(divisor_reg[21]), .QN(
        n91) );
  DFF_X1 divisor_reg_reg_20_ ( .D(n321), .CK(clk), .Q(divisor_reg[20]), .QN(
        n92) );
  DFF_X1 divisor_reg_reg_19_ ( .D(n322), .CK(clk), .Q(divisor_reg[19]), .QN(
        n93) );
  DFF_X1 divisor_reg_reg_18_ ( .D(n323), .CK(clk), .Q(divisor_reg[18]), .QN(
        n94) );
  DFF_X1 divisor_reg_reg_17_ ( .D(n324), .CK(clk), .Q(divisor_reg[17]), .QN(
        n95) );
  DFF_X1 divisor_reg_reg_16_ ( .D(n325), .CK(clk), .Q(divisor_reg[16]), .QN(
        n96) );
  DFF_X1 divisor_reg_reg_15_ ( .D(n326), .CK(clk), .Q(divisor_reg[15]), .QN(
        n97) );
  DFF_X1 divisor_reg_reg_14_ ( .D(n327), .CK(clk), .Q(divisor_reg[14]), .QN(
        n98) );
  DFF_X1 divisor_reg_reg_13_ ( .D(n328), .CK(clk), .Q(divisor_reg[13]), .QN(
        n99) );
  DFF_X1 divisor_reg_reg_12_ ( .D(n329), .CK(clk), .Q(divisor_reg[12]), .QN(
        n100) );
  DFF_X1 divisor_reg_reg_11_ ( .D(n330), .CK(clk), .Q(divisor_reg[11]), .QN(
        n101) );
  DFF_X1 divisor_reg_reg_10_ ( .D(n331), .CK(clk), .Q(divisor_reg[10]), .QN(
        n102) );
  DFF_X1 divisor_reg_reg_9_ ( .D(n332), .CK(clk), .Q(divisor_reg[9]), .QN(n103) );
  DFF_X1 divisor_reg_reg_8_ ( .D(n333), .CK(clk), .Q(divisor_reg[8]), .QN(n104) );
  DFF_X1 remainder_reg_reg_38_ ( .D(n273), .CK(clk), .Q(remainder_reg[38]), 
        .QN(n30) );
  DFF_X1 remainder_reg_reg_37_ ( .D(n274), .CK(clk), .Q(remainder_reg[37]), 
        .QN(n31) );
  DFF_X1 remainder_reg_reg_36_ ( .D(n275), .CK(clk), .Q(remainder_reg[36]), 
        .QN(n32) );
  DFF_X1 remainder_reg_reg_35_ ( .D(n276), .CK(clk), .Q(remainder_reg[35]), 
        .QN(n33) );
  DFF_X1 remainder_reg_reg_34_ ( .D(n277), .CK(clk), .Q(remainder_reg[34]), 
        .QN(n34) );
  DFF_X1 remainder_reg_reg_0_ ( .D(n429), .CK(clk), .Q(remainder_reg[0]), .QN(
        n68) );
  DFF_X1 cnt_reg_reg_0_ ( .D(n342), .CK(clk), .Q(cnt_reg[0]), .QN(n75) );
  DFF_X1 remainder_reg_reg_63_ ( .D(n248), .CK(clk), .Q(remainder_reg[63]), 
        .QN(n4) );
  DFF_X1 remainder_reg_reg_62_ ( .D(n249), .CK(clk), .Q(remainder_reg[62]), 
        .QN(n6) );
  DFF_X1 remainder_reg_reg_61_ ( .D(n250), .CK(clk), .Q(remainder_reg[61]), 
        .QN(n7) );
  DFF_X1 remainder_reg_reg_60_ ( .D(n251), .CK(clk), .Q(remainder_reg[60]), 
        .QN(n8) );
  DFF_X1 remainder_reg_reg_59_ ( .D(n252), .CK(clk), .Q(remainder_reg[59]), 
        .QN(n9) );
  DFF_X1 remainder_reg_reg_48_ ( .D(n263), .CK(clk), .Q(remainder_reg[48]), 
        .QN(n20) );
  DFF_X1 remainder_reg_reg_33_ ( .D(n278), .CK(clk), .Q(remainder_reg[33]), 
        .QN(n35) );
  DFF_X1 remainder_reg_reg_58_ ( .D(n253), .CK(clk), .Q(remainder_reg[58]), 
        .QN(n10) );
  DFF_X1 remainder_reg_reg_57_ ( .D(n254), .CK(clk), .Q(remainder_reg[57]), 
        .QN(n11) );
  DFF_X1 remainder_reg_reg_56_ ( .D(n255), .CK(clk), .Q(remainder_reg[56]), 
        .QN(n12) );
  DFF_X1 remainder_reg_reg_55_ ( .D(n256), .CK(clk), .Q(remainder_reg[55]), 
        .QN(n13) );
  DFF_X1 remainder_reg_reg_54_ ( .D(n257), .CK(clk), .Q(remainder_reg[54]), 
        .QN(n14) );
  DFF_X1 remainder_reg_reg_53_ ( .D(n258), .CK(clk), .Q(remainder_reg[53]), 
        .QN(n15) );
  DFF_X1 remainder_reg_reg_52_ ( .D(n259), .CK(clk), .Q(remainder_reg[52]), 
        .QN(n16) );
  DFF_X1 remainder_reg_reg_51_ ( .D(n260), .CK(clk), .Q(remainder_reg[51]), 
        .QN(n17) );
  DFF_X1 remainder_reg_reg_50_ ( .D(n261), .CK(clk), .Q(remainder_reg[50]), 
        .QN(n18) );
  DFF_X1 remainder_reg_reg_49_ ( .D(n262), .CK(clk), .Q(remainder_reg[49]), 
        .QN(n19) );
  DFF_X1 remainder_reg_reg_47_ ( .D(n264), .CK(clk), .Q(remainder_reg[47]), 
        .QN(n21) );
  DFF_X1 remainder_reg_reg_46_ ( .D(n265), .CK(clk), .Q(remainder_reg[46]), 
        .QN(n22) );
  DFF_X1 remainder_reg_reg_45_ ( .D(n266), .CK(clk), .Q(remainder_reg[45]), 
        .QN(n23) );
  DFF_X1 remainder_reg_reg_44_ ( .D(n267), .CK(clk), .Q(remainder_reg[44]), 
        .QN(n24) );
  DFF_X1 remainder_reg_reg_43_ ( .D(n268), .CK(clk), .Q(remainder_reg[43]), 
        .QN(n25) );
  DFF_X1 remainder_reg_reg_42_ ( .D(n269), .CK(clk), .Q(remainder_reg[42]), 
        .QN(n26) );
  DFF_X1 remainder_reg_reg_41_ ( .D(n270), .CK(clk), .Q(remainder_reg[41]), 
        .QN(n27) );
  AND2_X1 U312 ( .A1(n428), .A2(n384), .ZN(n346) );
  AND2_X1 U315 ( .A1(n387), .A2(n385), .ZN(n349) );
  AND2_X1 U318 ( .A1(remainder_reg[0]), .A2(n178), .ZN(n350) );
  AND2_X1 U319 ( .A1(dividend[0]), .A2(n347), .ZN(n351) );
  CLKBUF_X1 U321 ( .A(n430), .Z(n374) );
  CLKBUF_X1 U326 ( .A(n352), .Z(n365) );
  CLKBUF_X1 U327 ( .A(n352), .Z(n364) );
  CLKBUF_X1 U328 ( .A(n353), .Z(n362) );
  CLKBUF_X1 U329 ( .A(n353), .Z(n361) );
  CLKBUF_X1 U330 ( .A(n353), .Z(n363) );
  INV_X1 U334 ( .A(n345), .ZN(n378) );
  AND2_X1 U335 ( .A1(alu_result[32]), .A2(n345), .ZN(n353) );
  CLKBUF_X1 U342 ( .A(n424), .Z(n358) );
  NOR4_X1 U346 ( .A1(n242), .A2(n243), .A3(n244), .A4(n245), .ZN(n236) );
  NOR4_X1 U347 ( .A1(n238), .A2(n239), .A3(n240), .A4(n241), .ZN(n237) );
  CLKBUF_X1 U348 ( .A(n147), .Z(n381) );
  CLKBUF_X1 U351 ( .A(n147), .Z(n382) );
  NAND2_X1 U353 ( .A1(dividend[31]), .A2(n347), .ZN(n180) );
  OAI221_X1 U354 ( .B1(n39), .B2(n378), .C1(n374), .C2(n38), .A(n182), .ZN(
        n280) );
  NAND2_X1 U355 ( .A1(dividend[30]), .A2(n347), .ZN(n182) );
  OAI221_X1 U356 ( .B1(n40), .B2(n470), .C1(n374), .C2(n39), .A(n183), .ZN(
        n281) );
  NAND2_X1 U357 ( .A1(dividend[29]), .A2(n347), .ZN(n183) );
  OAI221_X1 U358 ( .B1(n41), .B2(n470), .C1(n374), .C2(n40), .A(n184), .ZN(
        n282) );
  NAND2_X1 U359 ( .A1(dividend[28]), .A2(n347), .ZN(n184) );
  OAI221_X1 U360 ( .B1(n42), .B2(n470), .C1(n374), .C2(n41), .A(n185), .ZN(
        n283) );
  NAND2_X1 U361 ( .A1(dividend[27]), .A2(n347), .ZN(n185) );
  OAI221_X1 U362 ( .B1(n43), .B2(n470), .C1(n374), .C2(n42), .A(n186), .ZN(
        n284) );
  NAND2_X1 U363 ( .A1(dividend[26]), .A2(n347), .ZN(n186) );
  OAI221_X1 U364 ( .B1(n44), .B2(n470), .C1(n430), .C2(n43), .A(n187), .ZN(
        n285) );
  NAND2_X1 U365 ( .A1(dividend[25]), .A2(n347), .ZN(n187) );
  OAI221_X1 U366 ( .B1(n45), .B2(n470), .C1(n374), .C2(n44), .A(n188), .ZN(
        n286) );
  NAND2_X1 U367 ( .A1(dividend[24]), .A2(n347), .ZN(n188) );
  OAI221_X1 U368 ( .B1(n46), .B2(n470), .C1(n430), .C2(n45), .A(n189), .ZN(
        n287) );
  NAND2_X1 U369 ( .A1(dividend[23]), .A2(n347), .ZN(n189) );
  OAI221_X1 U370 ( .B1(n47), .B2(n470), .C1(n430), .C2(n46), .A(n190), .ZN(
        n288) );
  NAND2_X1 U371 ( .A1(dividend[22]), .A2(n347), .ZN(n190) );
  OAI221_X1 U372 ( .B1(n48), .B2(n470), .C1(n430), .C2(n47), .A(n191), .ZN(
        n289) );
  NAND2_X1 U373 ( .A1(dividend[21]), .A2(n347), .ZN(n191) );
  OAI221_X1 U374 ( .B1(n49), .B2(n470), .C1(n430), .C2(n48), .A(n192), .ZN(
        n290) );
  NAND2_X1 U375 ( .A1(dividend[20]), .A2(n347), .ZN(n192) );
  OAI221_X1 U376 ( .B1(n50), .B2(n470), .C1(n430), .C2(n49), .A(n193), .ZN(
        n291) );
  NAND2_X1 U377 ( .A1(dividend[19]), .A2(n347), .ZN(n193) );
  OAI221_X1 U378 ( .B1(n51), .B2(n470), .C1(n430), .C2(n50), .A(n194), .ZN(
        n292) );
  NAND2_X1 U379 ( .A1(dividend[18]), .A2(n347), .ZN(n194) );
  OAI221_X1 U380 ( .B1(n52), .B2(n378), .C1(n430), .C2(n51), .A(n195), .ZN(
        n293) );
  NAND2_X1 U381 ( .A1(dividend[17]), .A2(n347), .ZN(n195) );
  OAI221_X1 U382 ( .B1(n53), .B2(n378), .C1(n430), .C2(n52), .A(n196), .ZN(
        n294) );
  NAND2_X1 U383 ( .A1(dividend[16]), .A2(n347), .ZN(n196) );
  OAI221_X1 U384 ( .B1(n54), .B2(n378), .C1(n430), .C2(n53), .A(n197), .ZN(
        n295) );
  NAND2_X1 U385 ( .A1(dividend[15]), .A2(n347), .ZN(n197) );
  OAI221_X1 U386 ( .B1(n55), .B2(n378), .C1(n430), .C2(n54), .A(n198), .ZN(
        n296) );
  NAND2_X1 U387 ( .A1(dividend[14]), .A2(n347), .ZN(n198) );
  OAI221_X1 U388 ( .B1(n56), .B2(n378), .C1(n430), .C2(n55), .A(n199), .ZN(
        n297) );
  NAND2_X1 U389 ( .A1(dividend[13]), .A2(n347), .ZN(n199) );
  OAI221_X1 U390 ( .B1(n57), .B2(n378), .C1(n430), .C2(n56), .A(n200), .ZN(
        n298) );
  NAND2_X1 U391 ( .A1(dividend[12]), .A2(n347), .ZN(n200) );
  OAI221_X1 U392 ( .B1(n58), .B2(n378), .C1(n430), .C2(n57), .A(n201), .ZN(
        n299) );
  NAND2_X1 U393 ( .A1(dividend[11]), .A2(n347), .ZN(n201) );
  OAI221_X1 U394 ( .B1(n59), .B2(n378), .C1(n430), .C2(n58), .A(n202), .ZN(
        n300) );
  NAND2_X1 U395 ( .A1(dividend[10]), .A2(n347), .ZN(n202) );
  OAI221_X1 U396 ( .B1(n60), .B2(n378), .C1(n430), .C2(n59), .A(n203), .ZN(
        n301) );
  NAND2_X1 U397 ( .A1(dividend[9]), .A2(n347), .ZN(n203) );
  OAI221_X1 U398 ( .B1(n61), .B2(n378), .C1(n430), .C2(n60), .A(n204), .ZN(
        n302) );
  NAND2_X1 U399 ( .A1(dividend[8]), .A2(n347), .ZN(n204) );
  OAI221_X1 U400 ( .B1(n62), .B2(n378), .C1(n430), .C2(n61), .A(n205), .ZN(
        n303) );
  NAND2_X1 U401 ( .A1(dividend[7]), .A2(n347), .ZN(n205) );
  OAI221_X1 U402 ( .B1(n63), .B2(n378), .C1(n430), .C2(n62), .A(n206), .ZN(
        n304) );
  NAND2_X1 U403 ( .A1(dividend[6]), .A2(n347), .ZN(n206) );
  OAI221_X1 U404 ( .B1(n64), .B2(n378), .C1(n430), .C2(n63), .A(n207), .ZN(
        n305) );
  NAND2_X1 U405 ( .A1(dividend[5]), .A2(n347), .ZN(n207) );
  OAI221_X1 U406 ( .B1(n65), .B2(n378), .C1(n430), .C2(n64), .A(n208), .ZN(
        n306) );
  NAND2_X1 U407 ( .A1(dividend[4]), .A2(n347), .ZN(n208) );
  OAI221_X1 U408 ( .B1(n66), .B2(n470), .C1(n430), .C2(n65), .A(n209), .ZN(
        n307) );
  NAND2_X1 U409 ( .A1(dividend[3]), .A2(n347), .ZN(n209) );
  OAI221_X1 U410 ( .B1(n67), .B2(n470), .C1(n430), .C2(n66), .A(n210), .ZN(
        n308) );
  NAND2_X1 U411 ( .A1(dividend[2]), .A2(n347), .ZN(n210) );
  INV_X1 U412 ( .A(n221), .ZN(n435) );
  AOI22_X1 U413 ( .A1(n178), .A2(cnt_reg[5]), .B1(n345), .B2(N234), .ZN(n221)
         );
  INV_X1 U414 ( .A(n222), .ZN(n434) );
  AOI22_X1 U415 ( .A1(n178), .A2(cnt_reg[4]), .B1(n345), .B2(N233), .ZN(n222)
         );
  INV_X1 U416 ( .A(n223), .ZN(n433) );
  AOI22_X1 U417 ( .A1(n178), .A2(cnt_reg[3]), .B1(n345), .B2(N232), .ZN(n223)
         );
  INV_X1 U418 ( .A(n224), .ZN(n432) );
  AOI22_X1 U419 ( .A1(n178), .A2(cnt_reg[2]), .B1(n345), .B2(N231), .ZN(n224)
         );
  INV_X1 U420 ( .A(n225), .ZN(n431) );
  AOI22_X1 U421 ( .A1(n178), .A2(cnt_reg[1]), .B1(n345), .B2(N230), .ZN(n225)
         );
  OAI22_X1 U422 ( .A1(n430), .A2(n75), .B1(n378), .B2(cnt_reg[0]), .ZN(n342)
         );
  OAI21_X1 U423 ( .B1(n437), .B2(n227), .A(n228), .ZN(n344) );
  INV_X1 U424 ( .A(start), .ZN(n437) );
  NOR4_X1 U425 ( .A1(cnt_reg[4]), .A2(cnt_reg[3]), .A3(cnt_reg[2]), .A4(
        cnt_reg[1]), .ZN(n229) );
  NAND2_X1 U426 ( .A1(n226), .A2(n470), .ZN(n343) );
  NOR2_X1 U428 ( .A1(n147), .A2(n66), .ZN(quotient[2]) );
  NOR2_X1 U429 ( .A1(n147), .A2(n65), .ZN(quotient[3]) );
  NOR2_X1 U430 ( .A1(n147), .A2(n64), .ZN(quotient[4]) );
  NOR2_X1 U431 ( .A1(n147), .A2(n63), .ZN(quotient[5]) );
  NOR2_X1 U432 ( .A1(n147), .A2(n62), .ZN(quotient[6]) );
  NOR2_X1 U433 ( .A1(n147), .A2(n61), .ZN(quotient[7]) );
  NOR2_X1 U434 ( .A1(n147), .A2(n60), .ZN(quotient[8]) );
  NOR2_X1 U435 ( .A1(n147), .A2(n59), .ZN(quotient[9]) );
  NOR2_X1 U436 ( .A1(n381), .A2(n58), .ZN(quotient[10]) );
  NOR2_X1 U437 ( .A1(n381), .A2(n57), .ZN(quotient[11]) );
  NOR2_X1 U438 ( .A1(n381), .A2(n56), .ZN(quotient[12]) );
  NOR2_X1 U439 ( .A1(n381), .A2(n55), .ZN(quotient[13]) );
  NOR2_X1 U440 ( .A1(n381), .A2(n54), .ZN(quotient[14]) );
  NOR2_X1 U441 ( .A1(n381), .A2(n53), .ZN(quotient[15]) );
  NOR2_X1 U442 ( .A1(n147), .A2(n52), .ZN(quotient[16]) );
  NOR2_X1 U443 ( .A1(n381), .A2(n51), .ZN(quotient[17]) );
  NOR2_X1 U444 ( .A1(n147), .A2(n50), .ZN(quotient[18]) );
  NOR2_X1 U445 ( .A1(n147), .A2(n49), .ZN(quotient[19]) );
  NOR2_X1 U446 ( .A1(n147), .A2(n48), .ZN(quotient[20]) );
  NOR2_X1 U447 ( .A1(n147), .A2(n47), .ZN(quotient[21]) );
  NOR2_X1 U448 ( .A1(n147), .A2(n46), .ZN(quotient[22]) );
  NOR2_X1 U449 ( .A1(n147), .A2(n45), .ZN(quotient[23]) );
  NOR2_X1 U450 ( .A1(n147), .A2(n44), .ZN(quotient[24]) );
  NOR2_X1 U451 ( .A1(n147), .A2(n43), .ZN(quotient[25]) );
  NOR2_X1 U452 ( .A1(n147), .A2(n42), .ZN(quotient[26]) );
  NOR2_X1 U453 ( .A1(n147), .A2(n41), .ZN(quotient[27]) );
  NOR2_X1 U454 ( .A1(n147), .A2(n40), .ZN(quotient[28]) );
  NOR2_X1 U455 ( .A1(n147), .A2(n39), .ZN(quotient[29]) );
  NOR2_X1 U456 ( .A1(n147), .A2(n38), .ZN(quotient[30]) );
  NOR2_X1 U457 ( .A1(n147), .A2(n67), .ZN(quotient[1]) );
  NAND2_X1 U459 ( .A1(n428), .A2(n220), .ZN(n218) );
  INV_X1 U461 ( .A(divisor[20]), .ZN(n449) );
  INV_X1 U462 ( .A(divisor[21]), .ZN(n448) );
  INV_X1 U463 ( .A(divisor[22]), .ZN(n447) );
  INV_X1 U464 ( .A(divisor[23]), .ZN(n446) );
  INV_X1 U465 ( .A(divisor[17]), .ZN(n452) );
  INV_X1 U466 ( .A(divisor[18]), .ZN(n451) );
  INV_X1 U467 ( .A(divisor[19]), .ZN(n450) );
  INV_X1 U468 ( .A(divisor[1]), .ZN(n468) );
  INV_X1 U469 ( .A(divisor[13]), .ZN(n456) );
  INV_X1 U470 ( .A(divisor[14]), .ZN(n455) );
  INV_X1 U471 ( .A(divisor[15]), .ZN(n454) );
  INV_X1 U472 ( .A(divisor[16]), .ZN(n453) );
  INV_X1 U473 ( .A(divisor[0]), .ZN(n469) );
  INV_X1 U474 ( .A(divisor[10]), .ZN(n459) );
  INV_X1 U475 ( .A(divisor[11]), .ZN(n458) );
  INV_X1 U476 ( .A(divisor[12]), .ZN(n457) );
  INV_X1 U477 ( .A(divisor[6]), .ZN(n463) );
  INV_X1 U478 ( .A(divisor[7]), .ZN(n462) );
  INV_X1 U479 ( .A(divisor[8]), .ZN(n461) );
  INV_X1 U480 ( .A(divisor[9]), .ZN(n460) );
  INV_X1 U481 ( .A(divisor[31]), .ZN(n438) );
  INV_X1 U482 ( .A(divisor[3]), .ZN(n466) );
  INV_X1 U483 ( .A(divisor[4]), .ZN(n465) );
  INV_X1 U484 ( .A(divisor[5]), .ZN(n464) );
  INV_X1 U485 ( .A(divisor[28]), .ZN(n441) );
  INV_X1 U486 ( .A(divisor[29]), .ZN(n440) );
  INV_X1 U487 ( .A(divisor[2]), .ZN(n467) );
  INV_X1 U488 ( .A(divisor[30]), .ZN(n439) );
  INV_X1 U489 ( .A(divisor[24]), .ZN(n445) );
  INV_X1 U490 ( .A(divisor[25]), .ZN(n444) );
  INV_X1 U491 ( .A(divisor[26]), .ZN(n443) );
  INV_X1 U492 ( .A(divisor[27]), .ZN(n442) );
  INV_X1 U493 ( .A(rst), .ZN(n428) );
  NAND2_X1 U497 ( .A1(n349), .A2(n386), .ZN(n227) );
  AOI21_X1 U498 ( .B1(state_reg_1_), .B2(n387), .A(start), .ZN(n388) );
  OAI21_X1 U499 ( .B1(n388), .B2(done), .A(n428), .ZN(n389) );
  OAI221_X1 U502 ( .B1(n37), .B2(n374), .C1(n38), .C2(n378), .A(n180), .ZN(
        n279) );
  AOI22_X1 U503 ( .A1(remainder_reg[31]), .A2(n345), .B1(remainder_reg[32]), 
        .B2(n178), .ZN(n390) );
  INV_X1 U504 ( .A(n390), .ZN(n436) );
  AOI22_X1 U506 ( .A1(alu_result[0]), .A2(n364), .B1(remainder_reg[32]), .B2(
        n361), .ZN(n392) );
  OAI21_X1 U507 ( .B1(n35), .B2(n374), .A(n392), .ZN(n278) );
  AOI22_X1 U508 ( .A1(alu_result[1]), .A2(n352), .B1(remainder_reg[33]), .B2(
        n361), .ZN(n393) );
  OAI21_X1 U509 ( .B1(n34), .B2(n430), .A(n393), .ZN(n277) );
  AOI22_X1 U510 ( .A1(alu_result[2]), .A2(n352), .B1(remainder_reg[34]), .B2(
        n361), .ZN(n394) );
  OAI21_X1 U511 ( .B1(n33), .B2(n430), .A(n394), .ZN(n276) );
  AOI22_X1 U512 ( .A1(alu_result[3]), .A2(n352), .B1(remainder_reg[35]), .B2(
        n361), .ZN(n395) );
  OAI21_X1 U513 ( .B1(n32), .B2(n430), .A(n395), .ZN(n275) );
  AOI22_X1 U514 ( .A1(alu_result[4]), .A2(n352), .B1(remainder_reg[36]), .B2(
        n361), .ZN(n396) );
  OAI21_X1 U515 ( .B1(n31), .B2(n430), .A(n396), .ZN(n274) );
  AOI22_X1 U516 ( .A1(alu_result[5]), .A2(n352), .B1(remainder_reg[37]), .B2(
        n361), .ZN(n397) );
  OAI21_X1 U517 ( .B1(n30), .B2(n430), .A(n397), .ZN(n273) );
  AOI22_X1 U518 ( .A1(alu_result[6]), .A2(n352), .B1(remainder_reg[38]), .B2(
        n361), .ZN(n398) );
  OAI21_X1 U519 ( .B1(n29), .B2(n430), .A(n398), .ZN(n272) );
  AOI22_X1 U520 ( .A1(alu_result[7]), .A2(n352), .B1(remainder_reg[39]), .B2(
        n361), .ZN(n399) );
  OAI21_X1 U521 ( .B1(n28), .B2(n430), .A(n399), .ZN(n271) );
  AOI22_X1 U522 ( .A1(alu_result[8]), .A2(n352), .B1(remainder_reg[40]), .B2(
        n361), .ZN(n400) );
  OAI21_X1 U523 ( .B1(n27), .B2(n430), .A(n400), .ZN(n270) );
  AOI22_X1 U524 ( .A1(alu_result[9]), .A2(n365), .B1(remainder_reg[41]), .B2(
        n361), .ZN(n401) );
  OAI21_X1 U525 ( .B1(n26), .B2(n430), .A(n401), .ZN(n269) );
  AOI22_X1 U526 ( .A1(alu_result[10]), .A2(n365), .B1(remainder_reg[42]), .B2(
        n361), .ZN(n402) );
  OAI21_X1 U527 ( .B1(n25), .B2(n430), .A(n402), .ZN(n268) );
  AOI22_X1 U528 ( .A1(alu_result[11]), .A2(n365), .B1(remainder_reg[43]), .B2(
        n361), .ZN(n403) );
  OAI21_X1 U529 ( .B1(n24), .B2(n430), .A(n403), .ZN(n267) );
  AOI22_X1 U530 ( .A1(alu_result[12]), .A2(n365), .B1(remainder_reg[44]), .B2(
        n362), .ZN(n404) );
  OAI21_X1 U531 ( .B1(n23), .B2(n430), .A(n404), .ZN(n266) );
  AOI22_X1 U532 ( .A1(alu_result[13]), .A2(n365), .B1(remainder_reg[45]), .B2(
        n362), .ZN(n405) );
  OAI21_X1 U533 ( .B1(n22), .B2(n430), .A(n405), .ZN(n265) );
  AOI22_X1 U534 ( .A1(alu_result[14]), .A2(n365), .B1(remainder_reg[46]), .B2(
        n362), .ZN(n406) );
  OAI21_X1 U535 ( .B1(n21), .B2(n430), .A(n406), .ZN(n264) );
  AOI22_X1 U536 ( .A1(alu_result[15]), .A2(n365), .B1(remainder_reg[47]), .B2(
        n362), .ZN(n407) );
  OAI21_X1 U537 ( .B1(n20), .B2(n374), .A(n407), .ZN(n263) );
  AOI22_X1 U538 ( .A1(alu_result[16]), .A2(n365), .B1(remainder_reg[48]), .B2(
        n362), .ZN(n408) );
  OAI21_X1 U539 ( .B1(n19), .B2(n430), .A(n408), .ZN(n262) );
  AOI22_X1 U540 ( .A1(alu_result[17]), .A2(n365), .B1(remainder_reg[49]), .B2(
        n362), .ZN(n409) );
  OAI21_X1 U541 ( .B1(n18), .B2(n430), .A(n409), .ZN(n261) );
  AOI22_X1 U542 ( .A1(alu_result[18]), .A2(n365), .B1(remainder_reg[50]), .B2(
        n362), .ZN(n410) );
  OAI21_X1 U543 ( .B1(n17), .B2(n430), .A(n410), .ZN(n260) );
  AOI22_X1 U544 ( .A1(alu_result[19]), .A2(n365), .B1(remainder_reg[51]), .B2(
        n362), .ZN(n411) );
  OAI21_X1 U545 ( .B1(n16), .B2(n430), .A(n411), .ZN(n259) );
  AOI22_X1 U546 ( .A1(alu_result[20]), .A2(n364), .B1(remainder_reg[52]), .B2(
        n362), .ZN(n412) );
  OAI21_X1 U547 ( .B1(n15), .B2(n430), .A(n412), .ZN(n258) );
  AOI22_X1 U548 ( .A1(alu_result[21]), .A2(n364), .B1(remainder_reg[53]), .B2(
        n362), .ZN(n413) );
  OAI21_X1 U549 ( .B1(n14), .B2(n430), .A(n413), .ZN(n257) );
  AOI22_X1 U550 ( .A1(alu_result[22]), .A2(n364), .B1(remainder_reg[54]), .B2(
        n362), .ZN(n414) );
  OAI21_X1 U551 ( .B1(n13), .B2(n430), .A(n414), .ZN(n256) );
  AOI22_X1 U552 ( .A1(alu_result[23]), .A2(n364), .B1(remainder_reg[55]), .B2(
        n362), .ZN(n415) );
  OAI21_X1 U553 ( .B1(n12), .B2(n430), .A(n415), .ZN(n255) );
  AOI22_X1 U554 ( .A1(alu_result[24]), .A2(n364), .B1(remainder_reg[56]), .B2(
        n363), .ZN(n416) );
  OAI21_X1 U555 ( .B1(n11), .B2(n430), .A(n416), .ZN(n254) );
  AOI22_X1 U556 ( .A1(alu_result[25]), .A2(n364), .B1(remainder_reg[57]), .B2(
        n363), .ZN(n417) );
  OAI21_X1 U557 ( .B1(n10), .B2(n430), .A(n417), .ZN(n253) );
  AOI22_X1 U558 ( .A1(alu_result[26]), .A2(n364), .B1(remainder_reg[58]), .B2(
        n363), .ZN(n418) );
  OAI21_X1 U559 ( .B1(n9), .B2(n374), .A(n418), .ZN(n252) );
  AOI22_X1 U560 ( .A1(alu_result[27]), .A2(n364), .B1(remainder_reg[59]), .B2(
        n363), .ZN(n419) );
  OAI21_X1 U561 ( .B1(n8), .B2(n374), .A(n419), .ZN(n251) );
  AOI22_X1 U562 ( .A1(alu_result[28]), .A2(n364), .B1(remainder_reg[60]), .B2(
        n363), .ZN(n420) );
  OAI21_X1 U563 ( .B1(n7), .B2(n374), .A(n420), .ZN(n250) );
  AOI22_X1 U564 ( .A1(alu_result[29]), .A2(n364), .B1(remainder_reg[61]), .B2(
        n363), .ZN(n421) );
  OAI21_X1 U565 ( .B1(n6), .B2(n374), .A(n421), .ZN(n249) );
  AOI22_X1 U566 ( .A1(alu_result[30]), .A2(n364), .B1(remainder_reg[62]), .B2(
        n363), .ZN(n422) );
  OAI21_X1 U567 ( .B1(n4), .B2(n374), .A(n422), .ZN(n248) );
  OAI22_X1 U569 ( .A1(n438), .A2(n358), .B1(n81), .B2(n348), .ZN(n310) );
  OAI22_X1 U570 ( .A1(n439), .A2(n358), .B1(n82), .B2(n348), .ZN(n311) );
  OAI22_X1 U571 ( .A1(n440), .A2(n358), .B1(n83), .B2(n348), .ZN(n312) );
  OAI22_X1 U572 ( .A1(n441), .A2(n358), .B1(n84), .B2(n348), .ZN(n313) );
  OAI22_X1 U573 ( .A1(n442), .A2(n358), .B1(n85), .B2(n348), .ZN(n314) );
  OAI22_X1 U574 ( .A1(n443), .A2(n358), .B1(n86), .B2(n348), .ZN(n315) );
  OAI22_X1 U575 ( .A1(n444), .A2(n358), .B1(n87), .B2(n348), .ZN(n316) );
  OAI22_X1 U576 ( .A1(n445), .A2(n358), .B1(n88), .B2(n348), .ZN(n317) );
  OAI22_X1 U577 ( .A1(n446), .A2(n358), .B1(n89), .B2(n348), .ZN(n318) );
  OAI22_X1 U578 ( .A1(n447), .A2(n358), .B1(n90), .B2(n348), .ZN(n319) );
  OAI22_X1 U579 ( .A1(n448), .A2(n358), .B1(n91), .B2(n348), .ZN(n320) );
  OAI22_X1 U580 ( .A1(n449), .A2(n358), .B1(n92), .B2(n348), .ZN(n321) );
  OAI22_X1 U581 ( .A1(n450), .A2(n424), .B1(n93), .B2(n348), .ZN(n322) );
  OAI22_X1 U582 ( .A1(n451), .A2(n424), .B1(n94), .B2(n348), .ZN(n323) );
  OAI22_X1 U583 ( .A1(n452), .A2(n424), .B1(n95), .B2(n348), .ZN(n324) );
  OAI22_X1 U584 ( .A1(n453), .A2(n424), .B1(n96), .B2(n348), .ZN(n325) );
  OAI22_X1 U585 ( .A1(n454), .A2(n424), .B1(n97), .B2(n348), .ZN(n326) );
  OAI22_X1 U586 ( .A1(n455), .A2(n424), .B1(n98), .B2(n348), .ZN(n327) );
  OAI22_X1 U587 ( .A1(n456), .A2(n424), .B1(n99), .B2(n348), .ZN(n328) );
  OAI22_X1 U588 ( .A1(n457), .A2(n424), .B1(n100), .B2(n348), .ZN(n329) );
  OAI22_X1 U589 ( .A1(n458), .A2(n424), .B1(n101), .B2(n348), .ZN(n330) );
  OAI22_X1 U590 ( .A1(n459), .A2(n424), .B1(n102), .B2(n348), .ZN(n331) );
  OAI22_X1 U591 ( .A1(n460), .A2(n424), .B1(n103), .B2(n348), .ZN(n332) );
  OAI22_X1 U592 ( .A1(n461), .A2(n424), .B1(n104), .B2(n348), .ZN(n333) );
  OAI22_X1 U593 ( .A1(n462), .A2(n424), .B1(n105), .B2(n348), .ZN(n334) );
  OAI22_X1 U594 ( .A1(n463), .A2(n424), .B1(n106), .B2(n348), .ZN(n335) );
  OAI22_X1 U595 ( .A1(n464), .A2(n424), .B1(n107), .B2(n348), .ZN(n336) );
  OAI22_X1 U596 ( .A1(n465), .A2(n424), .B1(n108), .B2(n348), .ZN(n337) );
  OAI22_X1 U597 ( .A1(n466), .A2(n424), .B1(n109), .B2(n348), .ZN(n338) );
  OAI22_X1 U598 ( .A1(n467), .A2(n424), .B1(n110), .B2(n348), .ZN(n339) );
  OAI22_X1 U599 ( .A1(n468), .A2(n424), .B1(n111), .B2(n348), .ZN(n340) );
  OAI22_X1 U600 ( .A1(n469), .A2(n424), .B1(n112), .B2(n348), .ZN(n341) );
  NAND2_X1 U602 ( .A1(dividend[1]), .A2(n347), .ZN(n426) );
  OAI221_X1 U603 ( .B1(n67), .B2(n374), .C1(n68), .C2(n470), .A(n426), .ZN(
        n309) );
  NOR2_X1 U604 ( .A1(n381), .A2(n35), .ZN(remainder[0]) );
  NOR2_X1 U605 ( .A1(n381), .A2(n34), .ZN(remainder[1]) );
  NOR2_X1 U606 ( .A1(n147), .A2(n33), .ZN(remainder[2]) );
  NOR2_X1 U607 ( .A1(n147), .A2(n32), .ZN(remainder[3]) );
  NOR2_X1 U608 ( .A1(n147), .A2(n31), .ZN(remainder[4]) );
  NOR2_X1 U609 ( .A1(n147), .A2(n30), .ZN(remainder[5]) );
  NOR2_X1 U610 ( .A1(n147), .A2(n29), .ZN(remainder[6]) );
  NOR2_X1 U611 ( .A1(n382), .A2(n28), .ZN(remainder[7]) );
  NOR2_X1 U612 ( .A1(n382), .A2(n27), .ZN(remainder[8]) );
  NOR2_X1 U613 ( .A1(n382), .A2(n26), .ZN(remainder[9]) );
  NOR2_X1 U614 ( .A1(n382), .A2(n25), .ZN(remainder[10]) );
  NOR2_X1 U615 ( .A1(n382), .A2(n24), .ZN(remainder[11]) );
  NOR2_X1 U616 ( .A1(n382), .A2(n23), .ZN(remainder[12]) );
  NOR2_X1 U617 ( .A1(n382), .A2(n22), .ZN(remainder[13]) );
  NOR2_X1 U618 ( .A1(n382), .A2(n21), .ZN(remainder[14]) );
  NOR2_X1 U619 ( .A1(n382), .A2(n20), .ZN(remainder[15]) );
  NOR2_X1 U620 ( .A1(n382), .A2(n19), .ZN(remainder[16]) );
  NOR2_X1 U621 ( .A1(n382), .A2(n18), .ZN(remainder[17]) );
  NOR2_X1 U622 ( .A1(n382), .A2(n17), .ZN(remainder[18]) );
  NOR2_X1 U623 ( .A1(n382), .A2(n16), .ZN(remainder[19]) );
  NOR2_X1 U624 ( .A1(n382), .A2(n15), .ZN(remainder[20]) );
  NOR2_X1 U625 ( .A1(n382), .A2(n14), .ZN(remainder[21]) );
  NOR2_X1 U626 ( .A1(n382), .A2(n13), .ZN(remainder[22]) );
  NOR2_X1 U627 ( .A1(n382), .A2(n12), .ZN(remainder[23]) );
  NOR2_X1 U628 ( .A1(n382), .A2(n11), .ZN(remainder[24]) );
  NOR2_X1 U629 ( .A1(n382), .A2(n10), .ZN(remainder[25]) );
  NOR2_X1 U630 ( .A1(n381), .A2(n9), .ZN(remainder[26]) );
  NOR2_X1 U631 ( .A1(n381), .A2(n8), .ZN(remainder[27]) );
  NOR2_X1 U632 ( .A1(n381), .A2(n7), .ZN(remainder[28]) );
  NOR2_X1 U633 ( .A1(n381), .A2(n6), .ZN(remainder[29]) );
  NOR2_X1 U634 ( .A1(n381), .A2(n4), .ZN(remainder[30]) );
  AOI22_X1 U635 ( .A1(alu_result[31]), .A2(n365), .B1(remainder_reg[63]), .B2(
        n363), .ZN(n427) );
  OAI21_X1 U636 ( .B1(n3), .B2(n374), .A(n427), .ZN(n247) );
  NOR2_X1 U637 ( .A1(n3), .A2(n147), .ZN(remainder[31]) );
  NOR2_X1 U638 ( .A1(n381), .A2(n68), .ZN(quotient[0]) );
  XOR2_X1 U639 ( .A(add_117_carry[5]), .B(cnt_reg[5]), .Z(N234) );
  INV_X2 U311 ( .A(n178), .ZN(n430) );
  NAND2_X1 U313 ( .A1(n389), .A2(n227), .ZN(n178) );
  AND2_X2 U314 ( .A1(n423), .A2(n218), .ZN(n348) );
  NAND2_X1 U316 ( .A1(n218), .A2(n346), .ZN(n424) );
  NAND2_X2 U317 ( .A1(done), .A2(state_reg_1_), .ZN(n147) );
  AND3_X2 U320 ( .A1(n346), .A2(n389), .A3(n349), .ZN(n347) );
  INV_X1 U322 ( .A(n386), .ZN(n423) );
  NOR2_X1 U323 ( .A1(rst), .A2(n384), .ZN(n386) );
  OR3_X1 U324 ( .A1(n352), .A2(n350), .A3(n351), .ZN(n429) );
  NOR2_X1 U325 ( .A1(n37), .A2(n147), .ZN(quotient[31]) );
  INV_X1 U331 ( .A(n470), .ZN(n345) );
  NAND3_X1 U332 ( .A1(n428), .A2(state_reg_1_), .A3(n387), .ZN(n470) );
  NOR2_X1 U333 ( .A1(alu_result[32]), .A2(n470), .ZN(n352) );
  NAND2_X1 U336 ( .A1(n237), .A2(n236), .ZN(n384) );
endmodule

