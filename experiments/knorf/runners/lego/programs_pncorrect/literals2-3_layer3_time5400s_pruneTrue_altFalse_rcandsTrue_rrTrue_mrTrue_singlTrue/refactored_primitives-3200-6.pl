latent26_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent21_2(A,B)  :-  latent1_2(A,C),latent8_3(C,B).
latent8_3(A,B)  :-  right(A,C),right(C,C1_0),place1(C1_0,B).
latent89_3(A,B)  :-  latent3_3(A,C2_0),latent4_2(C2_0,C3_0),latent2_2(C3_0,B).
latent27_2(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
latent29_2(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
latent16_2(A,B)  :-  latent2_2(A,C1_0_1),latent5_3(C1_0_1,B).
latent28_2(A,B)  :-  latent7_2(A,C1_0),latent1_2(C1_0,B).
latent13_2(A,B)  :-  latent7_2(A,C1_0_1),latent6_3(C1_0_1,B).
latent5_3(A,B)  :-  place1(A,C),right(C,C1_0),place1(C1_0,B).
latent22_2(A,B)  :-  latent8_3(A,C1_0),latent2_2(C1_0,B).
latent18_2(A,B)  :-  latent4_2(A,C1_0_1),latent5_3(C1_0_1,B).
latent6_3(A,B)  :-  place1(A,C),place1(C,C1_0),place1(C1_0,B).
latent25_2(A,B)  :-  latent3_3(A,C1_0),latent1_2(C1_0,B).
latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent96_3(A,B)  :-  latent4_2(A,C1_0_1),latent5_3(C1_0_1,C1_0),latent2_2(C1_0,B).
latent4_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent3_3(A,B)  :-  right(A,C),place1(C,C1_0),place1(C1_0,B).
latent7_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent42_2(A,B)  :-  latent8_3(A,C2_0_1),latent6_3(C2_0_1,B).
latent35_3(A,B)  :-  latent1_2(A,C1_0_1),latent4_2(C1_0_1,C2_0),latent2_2(C2_0,B).
latent55_2(C1_0_1,B)  :-  latent6_3(C1_0_1,C1_0),latent2_2(C1_0,B).
latent45_2(A,B)  :-  latent3_3(A,C1_0),latent8_3(C1_0,B).
latent34_2(A,C2_0)  :-  latent1_2(A,C1_0_1),latent4_2(C1_0_1,C2_0).
latent32_3(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B).
latent86_3(A,B)  :-  latent1_2(A,C),latent3_3(C,C3_0),latent2_2(C3_0,B).
latent95_3(A,B)  :-  latent2_2(A,C1_0_1),latent5_3(C1_0_1,C2_0),latent1_2(C2_0,B).
latent38_2(C1_0_1,B)  :-  latent4_2(C1_0_1,C2_0),latent1_2(C2_0,B).
latent83_3(A,B)  :-  latent1_2(A,C1_0_1),latent4_2(C1_0_1,C1_0),latent3_3(C1_0,B).
p9(A,B)  :-  latent1_2(A,B).
p93(A,B)  :-  latent2_2(A,B).
p3(A,B)  :-  latent3_3(A,B).
p22(A,B)  :-  latent5_3(A,B).
p133(A,B)  :-  latent6_3(A,B).
p250(A,B)  :-  latent8_3(A,B).
p5(A,B)  :-  latent13_2(A,B).
p31(A,B)  :-  latent1_2(A,C),latent3_3(C,B).
p229(A,B)  :-  latent16_2(A,B).
p334(A,B)  :-  latent18_2(A,B).
p367(A,B)  :-  latent21_2(A,B).
p673(A,B)  :-  latent22_2(A,B).
p2856(A,B)  :-  latent25_2(A,B).
p36(A,B)  :-  latent26_2(A,B).
p45(A,B)  :-  latent27_2(A,B).
p77(A,B)  :-  latent28_2(A,B).
p251(A,B)  :-  latent29_2(A,B).
p532(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p1041(A,B)  :-  latent4_2(A,C1_0),latent2_2(C1_0,B).
p2862(A,B)  :-  latent32_3(A,B).
p4(A,B)  :-  latent35_3(A,B).
p24(A,B)  :-  latent2_2(A,C1_0_1),latent4_2(C1_0_1,C2_0),latent1_2(C2_0,B).
p24(A,B)  :-  latent3_3(A,C1_0),latent3_3(C1_0,B).
p274(A,B)  :-  latent42_2(A,B).
p782(A,B)  :-  latent4_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B).
p848(A,B)  :-  latent45_2(A,B).
p2619(A,B)  :-  latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B).
p7(A,B)  :-  latent27_2(A,C),latent26_2(C,B).
p18(A,B)  :-  latent26_2(A,C3_0_1),latent38_2(C3_0_1,B).
p101(A,B)  :-  latent34_2(A,C1_0),latent27_2(C1_0,B).
p517(A,B)  :-  latent29_2(A,C),latent28_2(C,B).
p30(A,B)  :-  latent83_3(A,B).
p44(A,B)  :-  latent86_3(A,B).
p82(A,B)  :-  latent89_3(A,B).
p150(A,B)  :-  latent95_3(A,B).
p1124(A,B)  :-  latent96_3(A,B).
p33(A,B)  :-  latent26_2(A,C),latent25_2(C,B).
p156(A,B)  :-  latent16_2(A,C),latent29_2(C,B).
p266(A,B)  :-  latent26_2(A,C3_0_1),latent21_2(C3_0_1,B).
p1290(A,B)  :-  latent28_2(A,C),latent25_2(C,B).
p41(A,B)  :-  latent34_2(A,C2_0),latent32_3(C2_0,B).
p53(A,B)  :-  latent13_2(A,C),latent25_2(C,B).
p454(A,B)  :-  latent16_2(A,C),latent55_2(C,B).
p681(A,B)  :-  latent55_2(A,C),latent13_2(C,B).
p490(A,B)  :-  latent55_2(A,C),latent32_3(C,B).
p1677(A,B)  :-  latent21_2(A,C),latent32_3(C,B).
