latent8_3(A,B)  :-  place1(A,C),place1(C,C1_0),place1(C1_0,B).
latent12_2(A,B)  :-  latent8_3(A,C2_0),latent5_3(C2_0,B).
latent39_2(A,B)  :-  latent1_2(A,C1_0_1),latent8_3(C1_0_1,B).
latent22_2(A,B)  :-  latent8_3(A,C1_0),latent7_3(C1_0,B).
latent63_2(C,B)  :-  latent5_3(C,C3_0),latent2_2(C3_0,B).
latent28_2(A,B)  :-  latent7_3(A,C2_0_1),latent8_3(C2_0_1,B).
latent34_2(A,B)  :-  latent3_3(A,C1_0),latent1_2(C1_0,B).
latent23_2(A,C2_0)  :-  latent2_2(A,C1_0_1),latent4_2(C1_0_1,C2_0).
latent32_2(A,B)  :-  latent8_3(A,C1_0),latent1_2(C1_0,B).
latent29_2(A,B)  :-  latent7_3(A,C1_0),latent2_2(C1_0,B).
latent79_3(A,C5_0)  :-  latent4_2(A,C1_0_1),latent4_2(C1_0_1,C2_0),latent2_2(C2_0,C5_0).
latent14_2(C,B)  :-  latent2_2(C,C1_0),latent1_2(C1_0,B).
latent21_2(A,B)  :-  latent3_3(A,C2_0),latent5_3(C2_0,B).
latent45_3(A,B)  :-  latent2_2(A,C),latent1_2(C,C3_0_1),latent5_3(C3_0_1,B).
latent5_3(A,B)  :-  place1(A,C),right(C,C1_0),place1(C1_0,B).
latent61_3(A,B)  :-  latent4_2(A,C1_0_1),latent4_2(C1_0_1,C3_0),latent5_3(C3_0,B).
latent51_3(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent3_3(C1_0,B).
latent7_3(A,B)  :-  right(A,C),right(C,C1_0),place1(C1_0,B).
latent6_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent4_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent36_2(A,B)  :-  latent5_3(A,C1_0),latent1_2(C1_0,B).
latent17_2(A,C1_0)  :-  latent1_2(A,C),latent1_2(C,C1_0).
latent19_2(A,C1_0)  :-  latent1_2(A,C),latent2_2(C,C1_0).
latent56_3(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent7_3(C1_0,B).
latent53_3(A,B)  :-  latent2_2(A,C),latent6_2(C,C3_0_1),latent8_3(C3_0_1,B).
latent3_3(A,B)  :-  right(A,C),place1(C,C1_0),place1(C1_0,B).
latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent13_2(A,C1_0)  :-  latent2_2(A,C),latent2_2(C,C1_0).
latent26_2(A,C2_0)  :-  latent6_2(A,C1_0),latent2_2(C1_0,C2_0).
latent360_2(A,B)  :-  latent51_3(A,C2_0),latent63_2(C2_0,B).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent89_3(C1_0_1,B)  :-  latent2_2(C1_0_1,C),latent3_3(C,C3_0),latent2_2(C3_0,B).
p1(A,B)  :-  latent1_2(A,B).
p12(A,B)  :-  latent2_2(A,B).
p5(A,B)  :-  latent3_3(A,B).
p42(A,B)  :-  latent5_3(A,B).
p126(A,B)  :-  latent7_3(A,B).
p164(A,B)  :-  latent8_3(A,B).
p8(A,B)  :-  latent12_2(A,B).
p9(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B).
p77(A,B)  :-  latent21_2(A,B).
p228(A,B)  :-  latent22_2(A,B).
p988(A,B)  :-  latent28_2(A,B).
p10(A,B)  :-  latent14_2(A,B).
p33(A,B)  :-  latent17_2(A,B).
p47(A,B)  :-  latent4_2(A,C1_0),latent1_2(C1_0,B).
p58(A,B)  :-  latent19_2(A,B).
p259(A,B)  :-  latent26_2(A,B).
p18(A,B)  :-  latent29_2(A,B).
p23(A,B)  :-  latent32_2(A,B).
p39(A,B)  :-  latent34_2(A,B).
p70(A,B)  :-  latent36_2(A,B).
p81(A,B)  :-  latent2_2(A,C),latent7_3(C,B).
p913(A,B)  :-  latent39_2(A,B).
p0(A,B)  :-  latent45_3(A,B).
p51(A,B)  :-  latent51_3(A,B).
p66(A,B)  :-  latent53_3(A,B).
p308(A,B)  :-  latent56_3(A,B).
p622(A,B)  :-  latent61_3(A,B).
p2(A,B)  :-  latent17_2(A,C),latent63_2(C,B).
p11(A,B)  :-  latent36_2(A,C1_0),latent14_2(C1_0,B).
p17(A,B)  :-  latent26_2(A,C),latent39_2(C,B).
p82(A,B)  :-  latent63_2(A,C),latent26_2(C,B).
p6(A,B)  :-  latent14_2(A,C1_0),latent14_2(C1_0,B).
p67(A,B)  :-  latent19_2(A,C1_0),latent17_2(C1_0,B).
p69(A,B)  :-  latent23_2(A,C1_0),latent19_2(C1_0,B).
p794(A,B)  :-  latent26_2(A,C1_0),latent19_2(C1_0,B).
p29(A,B)  :-  latent12_2(A,C),latent63_2(C,B).
p91(A,B)  :-  latent17_2(A,C1_0_1),latent89_3(C1_0_1,B).
p569(A,B)  :-  latent12_2(A,C),latent29_2(C,B).
p36(A,B)  :-  latent23_2(A,C2_0_1),latent79_3(C2_0_1,B).
p113(A,B)  :-  latent14_2(A,C1_0_1),latent22_2(C1_0_1,B).
p148(A,B)  :-  latent21_2(A,C1_0),latent19_2(C1_0,B).
p462(A,B)  :-  latent29_2(A,C),latent39_2(C,B).
p62(A,B)  :-  latent13_2(A,C1_0_1),latent19_2(C1_0_1,C1_0),latent19_2(C1_0,B).
p422(A,B)  :-  latent360_2(A,B).
