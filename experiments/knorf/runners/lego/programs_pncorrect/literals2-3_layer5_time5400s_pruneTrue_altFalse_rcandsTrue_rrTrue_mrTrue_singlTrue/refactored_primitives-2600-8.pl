latent16_2(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
latent40_2(A,C2_0)  :-  latent1_2(A,C1_0_1),latent3_2(C1_0_1,C2_0).
latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent13_2(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
latent7_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent26_2(A,B)  :-  latent2_2(A,C1_0_1),latent4_3(C1_0_1,B).
latent68_3(A,B)  :-  latent1_2(A,C1_0_1),latent3_2(C1_0_1,C1_0),latent5_3(C1_0,B).
latent15_2(A,B)  :-  latent7_2(A,C1_0),latent1_2(C1_0,B).
latent148_2(C1_0_1,B)  :-  latent9_3(C1_0_1,C1_0),latent5_3(C1_0,B).
latent9_3(C0_0,B)  :-  place1(C0_0,C),place1(C,C1_0),place1(C1_0,B).
latent59_2(C1_0_1,B)  :-  latent4_3(C1_0_1,C2_0),latent1_2(C2_0,B).
latent45_2(A,B)  :-  latent8_3(A,C2_0_1),latent4_3(C2_0_1,B).
latent128_3(C1_0_1,B)  :-  latent1_2(C1_0_1,C),latent7_2(C,C3_0),latent1_2(C3_0,B).
latent5_3(C,B)  :-  right(C,C1_0),place1(C1_0,C2_0),place1(C2_0,B).
latent8_3(A,C2_0)  :-  right(A,C),right(C,C1_0),place1(C1_0,C2_0).
latent219_2(A,B)  :-  latent13_2(A,C),latent59_2(C,B).
latent48_2(A,B)  :-  latent4_3(A,C),latent8_3(C,B).
latent25_2(A,B)  :-  latent7_2(A,C1_0_1),latent9_3(C1_0_1,B).
latent75_3(A,B)  :-  latent7_2(A,C1_0_1),latent5_3(C1_0_1,C1_0),latent1_2(C1_0,B).
latent70_3(A,B)  :-  latent8_3(A,C),latent3_2(C,C3_0),latent1_2(C3_0,B).
latent34_2(A,C1_0)  :-  latent1_2(A,C),latent2_2(C,C1_0).
latent3_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent4_3(A,C2_0)  :-  place1(A,C),right(C,C1_0),place1(C1_0,C2_0).
latent23_2(A,B)  :-  latent3_2(A,C1_0_1),latent4_3(C1_0_1,B).
latent31_2(A,B)  :-  latent2_2(A,C1_0_1),latent9_3(C1_0_1,B).
latent53_3(A,B)  :-  latent4_3(A,C2_0),latent3_2(C2_0,C1_0),latent1_2(C1_0,B).
latent39_2(A,B)  :-  latent9_3(A,C1_0),latent8_3(C1_0,B).
latent61_3(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
p6(A,B)  :-  latent1_2(A,B).
p116(A,B)  :-  latent2_2(A,B).
p3(A,B)  :-  latent13_2(A,B).
p12(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p95(A,B)  :-  latent15_2(A,B).
p176(A,B)  :-  latent16_2(A,B).
p296(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
p364(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p1352(A,B)  :-  latent7_2(A,C1_0),latent2_2(C1_0,B).
p16(A,B)  :-  latent1_2(A,C),latent5_3(C,B).
p268(A,B)  :-  latent23_2(A,B).
p370(A,B)  :-  latent25_2(A,B).
p437(A,B)  :-  latent26_2(A,B).
p507(A,B)  :-  latent1_2(A,C),latent8_3(C,B).
p1259(A,B)  :-  latent31_2(A,B).
p248(A,B)  :-  latent3_2(A,C1_0),latent8_3(C1_0,B).
p39(A,B)  :-  latent4_3(A,B).
p49(A,B)  :-  latent8_3(A,B).
p50(A,B)  :-  latent5_3(A,B).
p387(A,B)  :-  latent9_3(A,B).
p747(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B).
p20(A,B)  :-  latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
p46(A,B)  :-  latent39_2(A,B).
p225(A,B)  :-  latent7_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
p398(A,B)  :-  latent45_2(A,B).
p776(A,B)  :-  latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B).
p1316(A,B)  :-  latent48_2(A,B).
p0(A,B)  :-  latent53_3(A,B).
p8(A,B)  :-  latent61_3(A,B).
p31(A,B)  :-  latent68_3(A,B).
p452(A,B)  :-  latent70_3(A,B).
p955(A,B)  :-  latent75_3(A,B).
p10(A,B)  :-  latent219_2(A,B).
p143(A,B)  :-  latent16_2(A,C),latent25_2(C,B).
p182(A,B)  :-  latent26_2(A,C),latent16_2(C,B).
p318(A,B)  :-  latent34_2(A,C),latent25_2(C,B).
p22(A,B)  :-  latent13_2(A,C),latent15_2(C,B).
p33(A,B)  :-  latent40_2(A,C2_0),latent13_2(C2_0,B).
p35(A,B)  :-  latent16_2(A,C1_0),latent16_2(C1_0,B).
p67(A,B)  :-  latent15_2(A,C2_0),latent13_2(C2_0,B).
p29(A,B)  :-  latent128_3(A,C1_0),latent34_2(C1_0,B).
p44(A,B)  :-  latent148_2(A,C1_0),latent16_2(C1_0,B).
p169(A,B)  :-  latent25_2(A,C2_0),latent59_2(C2_0,B).
p297(A,B)  :-  latent26_2(A,C),latent31_2(C,B).
p431(A,B)  :-  latent148_2(A,C2_0),latent59_2(C2_0,B).
p483(A,B)  :-  latent61_3(A,C1_0),latent16_2(C1_0,B).
p1181(A,B)  :-  latent128_3(A,C2_0),latent59_2(C2_0,B).