latent24_2(A,B) :- latent2_2(A,C1_0-1),latent10_3(C1_0-1,B)
latent21_2(A,B) :- latent6_3(A,C1_0),latent2_2(C1_0,B)
latent3_2(C1_0-1,C2_0) :- place1(C1_0-1,C1_0),right(C1_0,C2_0)
latent31_2(A,B) :- latent7_2(A,C1_0),latent1_2(C1_0,B)
latent118_3(A,C1_0) :- latent2_2(A,C1_0-2),latent1_2(C1_0-2,C2_0-1),latent6_3(C2_0-1,C1_0)
latent1_2(A,B) :- place1(A,C),place1(C,B)
latent27_2(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,B)
latent78_3(A,B) :- latent3_2(A,C1_0-1),latent1_2(C1_0-1,C3_0),latent6_3(C3_0,B)
latent6_3(C1_0-1,B) :- place1(C1_0-1,C1_0),right(C1_0,C2_0),place1(C2_0,B)
latent19_2(A,B) :- latent9_3(A,C1_0),latent1_2(C1_0,B)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent9_3(C,B) :- right(C,C1_0),right(C1_0,C3_0),place1(C3_0,B)
latent10_3(C1_0-1,B) :- place1(C1_0-1,C1_0),place1(C1_0,C2_0),place1(C2_0,B)
latent28_2(A,B) :- latent1_2(A,C),latent2_2(C,B)
latent65_2(C2_0,B) :- latent3_2(C2_0,C4_0),latent10_3(C4_0,B)
latent60_2(A,C1_0) :- latent2_2(A,C1_0-1),latent3_2(C1_0-1,C1_0)
latent336_2(A,B) :- latent36_2(A,C),latent35_3(C,B)
latent41_2(A,B) :- latent9_3(A,C1_0),latent4_3(C1_0,B)
latent4_3(A,C1_0) :- right(A,C),place1(C,C1_0-1),place1(C1_0-1,C1_0)
latent17_2(A,B) :- latent1_2(A,C),latent9_3(C,B)
latent92_3(A,B) :- latent3_2(A,C1_0-1),latent6_3(C1_0-1,C1_0),latent2_2(C1_0,B)
latent79_3(A,B) :- latent4_3(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
latent86_3(A,B) :- latent3_2(A,C1_0-1),latent1_2(C1_0-1,C),latent9_3(C,B)
latent87_3(A,B) :- latent7_2(A,C1_0-1),latent1_2(C1_0-1,C1_0),latent4_3(C1_0,B)
latent44_3(A,B) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C2_0),latent2_2(C2_0,B)
latent35_3(A,B) :- latent1_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B)
latent43_2(A,C2_0) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C2_0)
latent7_2(C,C3_0) :- right(C,C1_0),right(C1_0,C3_0)
latent29_2(A,B) :- latent2_2(A,C),latent1_2(C,B)
latent16_2(A,B) :- latent1_2(A,C),latent4_3(C,B)
latent36_2(A,B) :- latent4_3(A,C2_0),latent6_3(C2_0,B)
latent74_2(C2_0,B) :- latent1_2(C2_0,C4_0),latent6_3(C4_0,B)
p24(A,B) :- latent1_2(A,B)
p44(A,B) :- latent2_2(A,B)
p0(A,B) :- latent2_2(A,C1_0-1),latent6_3(C1_0-1,B)
p0(A,B) :- latent4_3(A,C1_0),latent2_2(C1_0,B)
p108(A,B) :- latent16_2(A,B)
p158(A,B) :- latent17_2(A,B)
p227(A,B) :- latent19_2(A,B)
p242(A,B) :- latent21_2(A,B)
p1236(A,B) :- latent24_2(A,B)
p827(A,B) :- latent2_2(A,C1_0),latent9_3(C1_0,B)
p1(A,B) :- latent27_2(A,B)
p4(A,B) :- latent28_2(A,B)
p26(A,B) :- latent29_2(A,B)
p140(A,B) :- latent2_2(A,C),latent2_2(C,B)
p386(A,B) :- latent31_2(A,B)
p442(A,B) :- latent1_2(A,C),latent1_2(C,B)
p748(A,B) :- latent7_2(A,C1_0),latent2_2(C1_0,B)
p10(A,B) :- latent4_3(A,B)
p38(A,B) :- latent9_3(A,B)
p47(A,B) :- latent6_3(A,B)
p315(A,B) :- latent10_3(A,B)
p11(A,B) :- latent35_3(A,B)
p92(A,B) :- latent36_2(A,B)
p64(A,B) :- latent41_2(A,B)
p67(A,B) :- latent44_3(A,B)
p470(A,B) :- latent7_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
p1311(A,B) :- latent3_2(A,C1_0-1),latent2_2(C1_0-1,C),latent2_2(C,B)
p3(A,B) :- latent43_2(A,C1_0),latent29_2(C1_0,B)
p68(A,B) :- latent60_2(A,C1_0),latent29_2(C1_0,B)
p72(A,B) :- latent29_2(A,C1_0),latent29_2(C1_0,B)
p102(A,B) :- latent28_2(A,C1_0),latent28_2(C1_0,B)
p15(A,B) :- latent78_3(A,B)
p58(A,B) :- latent79_3(A,B)
p143(A,B) :- latent86_3(A,B)
p204(A,B) :- latent87_3(A,B)
p457(A,B) :- latent92_3(A,B)
p19(A,B) :- latent74_2(A,C),latent35_3(C,B)
p138(A,B) :- latent118_3(A,C1_0),latent29_2(C1_0,B)
p325(A,B) :- latent35_3(A,C),latent19_2(C,B)
p22(A,B) :- latent17_2(A,C),latent74_2(C,B)
p61(A,B) :- latent74_2(A,C),latent16_2(C,B)
p150(A,B) :- latent24_2(A,C),latent24_2(C,B)
p883(A,B) :- latent24_2(A,C),latent19_2(C,B)
p41(A,B) :- latent28_2(A,C),latent16_2(C,B)
p66(A,B) :- latent65_2(A,C2_0),latent27_2(C2_0,B)
p98(A,B) :- latent31_2(A,C),latent24_2(C,B)
p553(A,B) :- latent60_2(A,C2_0-1),latent74_2(C2_0-1,B)
p267(A,B) :- latent28_2(A,C1_0-1),latent29_2(C1_0-1,C1_0),latent29_2(C1_0,B)
p1578(A,B) :- latent336_2(A,B)
