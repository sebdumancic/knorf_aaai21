latent37_2(C1_0_1,B)  :-  latent3_2(C1_0_1,C2_0),latent2_2(C2_0,B).
latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent3_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent8_3(A,B)  :-  right(A,C),right(C,C1_0),place1(C1_0,B).
latent60_3(A,B)  :-  latent5_3(A,C),latent3_2(C,C3_0),latent1_2(C3_0,B).
latent16_2(A,B)  :-  latent7_2(A,C1_0),latent2_2(C1_0,B).
latent6_3(A,B)  :-  place1(A,C),place1(C,C1_0),place1(C1_0,B).
latent22_2(A,B)  :-  latent5_3(A,C1_0),latent1_2(C1_0,B).
latent32_2(A,B)  :-  latent7_2(A,C1_0_1),latent4_3(C1_0_1,B).
latent65_3(A,B)  :-  latent6_3(A,C),latent3_2(C,C3_0),latent1_2(C3_0,B).
latent43_2(A,B)  :-  latent4_3(A,C),latent8_3(C,B).
latent25_2(A,B)  :-  latent4_3(A,C1_0),latent1_2(C1_0,B).
latent39_2(A,B)  :-  latent5_3(A,C1_0),latent5_3(C1_0,B).
latent58_3(A,B)  :-  latent2_2(A,C),latent4_3(C,C3_0),latent1_2(C3_0,B).
latent15_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent17_2(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
latent4_3(A,B)  :-  place1(A,C),right(C,C1_0),place1(C1_0,B).
latent5_3(A,B)  :-  right(A,C),place1(C,C1_0),place1(C1_0,B).
latent52_2(A,B)  :-  latent8_3(A,C2_0_1),latent6_3(C2_0_1,B).
latent20_2(A,B)  :-  latent2_2(A,C),latent5_3(C,B).
latent7_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent27_2(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,B).
latent28_2(A,B)  :-  latent8_3(A,C1_0),latent2_2(C1_0,B).
latent71_3(A,B)  :-  latent1_2(A,C),latent1_2(C,C3_0_1),latent6_3(C3_0_1,B).
latent75_3(A,B)  :-  latent3_2(A,C1_0_1),latent3_2(C1_0_1,C2_0),latent4_3(C2_0,B).
p22(A,B)  :-  latent1_2(A,B).
p34(A,B)  :-  latent2_2(A,B).
p6(A,B)  :-  latent4_3(A,B).
p43(A,B)  :-  latent5_3(A,B).
p99(A,B)  :-  latent6_3(A,B).
p246(A,B)  :-  latent8_3(A,B).
p8(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
p68(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p303(A,B)  :-  latent15_2(A,B).
p776(A,B)  :-  latent16_2(A,B).
p2318(A,B)  :-  latent17_2(A,B).
p2776(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p1430(A,B)  :-  latent7_2(A,C1_0),latent1_2(C1_0,B).
p794(A,B)  :-  latent20_2(A,B).
p2224(A,B)  :-  latent22_2(A,B).
p2540(A,B)  :-  latent25_2(A,B).
p2746(A,B)  :-  latent27_2(A,B).
p39(A,B)  :-  latent28_2(A,B).
p59(A,B)  :-  latent2_2(A,C1_0),latent8_3(C1_0,B).
p287(A,B)  :-  latent32_2(A,B).
p3(A,B)  :-  latent2_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B).
p48(A,B)  :-  latent39_2(A,B).
p75(A,B)  :-  latent2_2(A,C),latent7_2(C,C3_0),latent2_2(C3_0,B).
p83(A,B)  :-  latent43_2(A,B).
p528(A,B)  :-  latent1_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B).
p1461(A,B)  :-  latent1_2(A,C),latent7_2(C,C3_0),latent2_2(C3_0,B).
p3751(A,B)  :-  latent52_2(A,B).
p35(A,B)  :-  latent58_3(A,B).
p42(A,B)  :-  latent60_3(A,B).
p73(A,B)  :-  latent65_3(A,B).
p78(A,B)  :-  latent71_3(A,B).
p1492(A,B)  :-  latent75_3(A,B).
p38(A,B)  :-  latent37_2(A,C1_0),latent15_2(C1_0,B).
p41(A,B)  :-  latent15_2(A,C1_0),latent15_2(C1_0,B).
p253(A,B)  :-  latent37_2(A,C),latent17_2(C,B).
p354(A,B)  :-  latent16_2(A,C1_0),latent15_2(C1_0,B).
p47(A,B)  :-  latent27_2(A,C1_0),latent15_2(C1_0,B).
p91(A,B)  :-  latent20_2(A,C1_0),latent15_2(C1_0,B).
p121(A,B)  :-  latent17_2(A,C),latent27_2(C,B).
p1391(A,B)  :-  latent16_2(A,C),latent27_2(C,B).
p169(A,B)  :-  latent20_2(A,C),latent22_2(C,B).
p633(A,B)  :-  latent27_2(A,C),latent27_2(C,B).
