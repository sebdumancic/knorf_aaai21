latent6_3(A,B)  :-  place1(A,C),place1(C,C1_0),place1(C1_0,B).
latent3_3(A,B)  :-  right(A,C),place1(C,C1_0),place1(C1_0,B).
latent150_3(C1_0_2,B)  :-  latent6_3(C1_0_2,C),latent7_2(C,C3_0),latent1_2(C3_0,B).
latent44_3(A,B)  :-  latent7_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B).
latent18_2(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
latent38_2(A,B)  :-  latent6_3(A,C1_0),latent8_3(C1_0,B).
latent63_2(A,C)  :-  latent6_3(A,C1_0_1),latent2_2(C1_0_1,C).
latent4_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent17_2(A,B)  :-  latent4_2(A,C1_0),latent2_2(C1_0,B).
latent53_2(C,B)  :-  latent5_3(C,C3_0),latent1_2(C3_0,B).
latent161_3(A,B)  :-  latent3_3(A,C2_0),latent4_2(C2_0,C3_0),latent1_2(C3_0,B).
latent13_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent31_2(A,B)  :-  latent2_2(A,C1_0_1),latent6_3(C1_0_1,B).
latent70_2(C1_0_2,C1_0)  :-  latent4_2(C1_0_2,C2_0),latent1_2(C2_0,C1_0).
latent7_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent27_2(A,B)  :-  latent7_2(A,C1_0_1),latent6_3(C1_0_1,B).
latent171_3(A,B)  :-  latent7_2(A,C1_0_1),latent2_2(C1_0_1,C),latent6_3(C,B).
latent29_2(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,B).
latent8_3(A,B)  :-  right(A,C),right(C,C1_0),place1(C1_0,B).
latent127_3(A,C3_0)  :-  latent1_2(A,C0_0),latent2_2(C0_0,C),latent5_3(C,C3_0).
latent64_2(C1_0_1,C4_0)  :-  latent2_2(C1_0_1,C),latent4_2(C,C4_0).
latent42_2(A,B)  :-  latent8_3(A,C2_0_1),latent5_3(C2_0_1,B).
latent14_2(A,B)  :-  latent7_2(A,C1_0),latent1_2(C1_0,B).
latent5_3(A,B)  :-  place1(A,C),right(C,C1_0),place1(C1_0,B).
latent166_3(A,B)  :-  latent8_3(A,C2_0),latent4_2(C2_0,C1_0),latent1_2(C1_0,B).
latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent274_2(A,B)  :-  latent161_3(A,C2_0),latent70_2(C2_0,B).
latent160_3(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent3_3(C1_0,B).
latent23_2(A,B)  :-  latent1_2(A,C),latent8_3(C,B).
latent37_2(A,B)  :-  latent3_3(A,C2_0),latent5_3(C2_0,B).
p7(A,B)  :-  latent1_2(A,B).
p20(A,B)  :-  latent2_2(A,B).
p2(A,B)  :-  latent3_3(A,B).
p23(A,B)  :-  latent5_3(A,B).
p45(A,B)  :-  latent6_3(A,B).
p58(A,B)  :-  latent8_3(A,B).
p3(A,B)  :-  latent13_2(A,B).
p8(A,B)  :-  latent14_2(A,B).
p12(A,B)  :-  latent7_2(A,C1_0),latent2_2(C1_0,B).
p204(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p238(A,B)  :-  latent17_2(A,B).
p327(A,B)  :-  latent18_2(A,B).
p447(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p9(A,B)  :-  latent2_2(A,C),latent3_3(C,B).
p25(A,B)  :-  latent23_2(A,B).
p43(A,B)  :-  latent1_2(A,C),latent3_3(C,B).
p51(A,B)  :-  latent27_2(A,B).
p234(A,B)  :-  latent29_2(A,B).
p862(A,B)  :-  latent31_2(A,B).
p291(A,B)  :-  latent4_2(A,C1_0),latent8_3(C1_0,B).
p11(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B).
p14(A,B)  :-  latent37_2(A,B).
p13(A,B)  :-  latent38_2(A,B).
p47(A,B)  :-  latent42_2(A,B).
p186(A,B)  :-  latent44_3(A,B).
p296(A,B)  :-  latent4_2(A,C1_0_1),latent2_2(C1_0_1,C),latent2_2(C,B).
p0(A,B)  :-  latent63_2(A,C),latent53_2(C,B).
p24(A,B)  :-  latent37_2(A,C1_0),latent18_2(C1_0,B).
p100(A,B)  :-  latent23_2(A,C),latent53_2(C,B).
p335(A,B)  :-  latent27_2(A,C),latent31_2(C,B).
p6(A,B)  :-  latent13_2(A,C),latent53_2(C,B).
p18(A,B)  :-  latent17_2(A,C),latent63_2(C,B).
p166(A,B)  :-  latent31_2(A,C),latent14_2(C,B).
p275(A,B)  :-  latent18_2(A,C2_0),latent29_2(C2_0,B).
p17(A,B)  :-  latent160_3(A,B).
p46(A,B)  :-  latent150_3(A,B).
p86(A,B)  :-  latent161_3(A,B).
p136(A,B)  :-  latent166_3(A,B).
p397(A,B)  :-  latent171_3(A,B).
p32(A,B)  :-  latent13_2(A,C),latent70_2(C,B).
p41(A,B)  :-  latent17_2(A,C),latent18_2(C,B).
p110(A,B)  :-  latent14_2(A,C),latent13_2(C,B).
p120(A,B)  :-  latent64_2(A,C1_0),latent13_2(C1_0,B).
p42(A,B)  :-  latent13_2(A,C1_0_1),latent127_3(C1_0_1,B).
p147(A,B)  :-  latent274_2(A,B).
p390(A,B)  :-  latent13_2(A,C1_0_1),latent13_2(C1_0_1,C1_0),latent13_2(C1_0,B).
