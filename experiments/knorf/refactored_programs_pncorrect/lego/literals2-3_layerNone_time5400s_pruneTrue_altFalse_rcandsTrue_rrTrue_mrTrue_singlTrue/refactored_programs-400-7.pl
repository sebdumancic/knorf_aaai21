latent22_2(A,B) :- latent9_3(A,C),latent9_3(C,B)
latent15_2(A,B) :- latent2_2(A,C),latent1_2(C,B)
latent162_2(C3_0-1,C5_0) :- latent10_3(C3_0-1,C4_0),latent3_2(C4_0,C5_0)
latent17_2(A,C1_0) :- latent3_2(A,C1_0-1),latent1_2(C1_0-1,C1_0)
latent8_3(C,B) :- right(C,C1_0),right(C1_0,C2_0),place1(C2_0,B)
latent5_3(C0_0,B) :- place1(C0_0,C),right(C,C1_0),place1(C1_0,B)
latent3_2(C0_0,C1_0) :- place1(C0_0,C),right(C,C1_0)
latent100_2(C1_0-1,B) :- latent2_2(C1_0-1,C),latent10_3(C,B)
latent19_2(A,B) :- latent5_3(A,C),latent5_3(C,B)
latent13_2(A,B) :- latent1_2(A,C),latent2_2(C,B)
latent135_3(A,B) :- latent10_3(A,C),latent6_2(C,C3_0),latent1_2(C3_0,B)
latent120_3(C2_0-1,B) :- latent2_2(C2_0-1,C1_0),latent1_2(C1_0,C2_0),latent9_3(C2_0,B)
latent31_2(A,B) :- latent8_3(A,C1_0),latent9_3(C1_0,B)
latent330_3(A,B) :- latent36_2(A,C1_0-1),latent43_2(C1_0-1,C3_0),latent17_2(C3_0,B)
latent43_2(A,C2_0) :- latent1_2(A,C0_0),latent9_3(C0_0,C2_0)
latent144_3(A,B) :- latent6_2(A,C1_0-1),latent1_2(C1_0-1,C1_0),latent9_3(C1_0,B)
latent141_3(A,B) :- latent3_2(A,C1_0-1),latent3_2(C1_0-1,C3_0),latent5_3(C3_0,B)
latent33_3(A,B) :- latent6_2(A,C1_0-1),latent1_2(C1_0-1,C1_0),latent1_2(C1_0,B)
latent36_2(C1_0-1,B) :- latent10_3(C1_0-1,C1_0),latent2_2(C1_0,B)
latent148_3(A,B) :- latent6_2(A,C1_0-1),latent9_3(C1_0-1,C2_0),latent1_2(C2_0,B)
latent48_2(C1_0-1,B) :- latent5_3(C1_0-1,C1_0),latent1_2(C1_0,B)
latent78_2(A,B) :- latent5_3(A,C1_0),latent2_2(C1_0,B)
latent288_2(A,B) :- latent17_2(A,C2_0-1),latent48_2(C2_0-1,B)
latent24_2(A,C1_0) :- latent2_2(A,C),latent2_2(C,C1_0)
latent6_2(C,C2_0) :- right(C,C1_0),right(C1_0,C2_0)
latent9_3(A,C1_0) :- right(A,C0_0),place1(C0_0,C),place1(C,C1_0)
latent55_3(A,B) :- latent10_3(A,C),latent8_3(C,C3_0),latent1_2(C3_0,B)
latent130_3(A,B) :- latent1_2(A,C1_0-1),latent9_3(C1_0-1,C2_0),latent2_2(C2_0,B)
latent1_2(A,B) :- place1(A,C),place1(C,B)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent56_2(A,C4_0) :- latent10_3(A,C),latent6_2(C,C4_0)
latent54_2(C,B) :- latent8_3(C,C3_0),latent1_2(C3_0,B)
latent10_3(C0_0,B) :- place1(C0_0,C),place1(C,C1_0),place1(C1_0,B)
latent16_2(A,B) :- latent6_2(A,C1_0),latent1_2(C1_0,B)
p12(A,B) :- latent1_2(A,B)
p26(A,B) :- latent2_2(A,B)
p0(A,B) :- latent13_2(A,B)
p55(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,B)
p65(A,B) :- latent15_2(A,B)
p259(A,B) :- latent16_2(A,B)
p1(A,B) :- latent19_2(A,B)
p9(A,B) :- latent22_2(A,B)
p22(A,B) :- latent2_2(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B)
p34(A,B) :- latent1_2(A,C),latent6_2(C,C3_0),latent1_2(C3_0,B)
p59(A,B) :- latent31_2(A,B)
p184(A,B) :- latent33_3(A,B)
p15(A,B) :- latent13_2(A,C),latent13_2(C,B)
p127(A,B) :- latent15_2(A,C),latent15_2(C,B)
p25(A,B) :- latent55_3(A,B)
p166(A,B) :- latent16_2(A,C1_0),latent15_2(C1_0,B)
p32(A,B) :- latent5_3(A,B)
p47(A,B) :- latent9_3(A,B)
p164(A,B) :- latent10_3(A,B)
p370(A,B) :- latent8_3(A,B)
p62(A,B) :- latent43_2(A,B)
p83(A,B) :- latent2_2(A,C1_0-1),latent5_3(C1_0-1,B)
p83(A,B) :- latent9_3(A,C1_0),latent2_2(C1_0,B)
p105(A,B) :- latent1_2(A,C),latent8_3(C,B)
p128(A,B) :- latent2_2(A,C),latent8_3(C,B)
p212(A,B) :- latent78_2(A,B)
p269(A,B) :- latent54_2(A,B)
p2(A,B) :- latent288_2(A,B)
p16(A,B) :- latent56_2(A,C4_0-1),latent17_2(C4_0-1,B)
p192(A,B) :- latent24_2(A,C1_0-1),latent100_2(C1_0-1,B)
p11(A,B) :- latent330_3(A,B)
p13(A,B) :- latent130_3(A,B)
p17(A,B) :- latent120_3(A,B)
p58(A,B) :- latent135_3(A,B)
p86(A,B) :- latent141_3(A,B)
p207(A,B) :- latent144_3(A,B)
p287(A,B) :- latent148_3(A,B)
p18(A,B) :- latent13_2(A,C2_0),latent15_2(C2_0,C4_0),latent17_2(C4_0,B)
p20(A,B) :- latent36_2(A,C1_0),latent78_2(C1_0,B)
p93(A,B) :- latent13_2(A,C2_0),latent33_3(C2_0,B)
p301(A,B) :- latent22_2(A,C),latent15_2(C,B)
p23(A,B) :- latent36_2(A,C1_0-1),latent13_2(C1_0-1,C1_0),latent17_2(C1_0,B)
p106(A,B) :- latent162_2(A,C4_0),latent55_3(C4_0,B)
p75(A,B) :- latent48_2(A,C),latent22_2(C,B)
p137(A,B) :- latent135_3(A,C3_0),latent17_2(C3_0,B)
p141(A,B) :- latent22_2(A,C),latent43_2(C,B)
p185(A,B) :- latent162_2(A,C3_0-1),latent43_2(C3_0-1,C7_0),latent48_2(C7_0,B)