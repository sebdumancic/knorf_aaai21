latent10_3(C0_0,B) :- place1(C0_0,C),place1(C,C1_0),place1(C1_0,B)
latent36_2(A,B) :- latent5_3(A,C1_0),latent9_3(C1_0,B)
latent1_2(A,B) :- place1(A,C),place1(C,B)
latent33_2(A,C2_0) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C2_0)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent87_3(C1_0-1,B) :- latent2_2(C1_0-1,C),latent10_3(C,C3_0),latent2_2(C3_0,B)
latent42_2(A,B) :- latent9_3(A,C),latent10_3(C,B)
latent5_3(C,B) :- right(C,C1_0),place1(C1_0,C2_0),place1(C2_0,B)
latent34_3(A,B) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C2_0),latent2_2(C2_0,B)
latent41_2(A,B) :- latent4_3(A,C),latent9_3(C,B)
latent3_2(A,C1_0) :- place1(A,C),right(C,C1_0)
latent15_2(A,B) :- latent2_2(A,C),latent1_2(C,B)
latent110_2(C2_0-1,B) :- latent10_3(C2_0-1,C1_0),latent5_3(C1_0,B)
latent17_2(A,B) :- latent7_2(A,C1_0),latent1_2(C1_0,B)
latent7_2(C,C2_0) :- right(C,C1_0),right(C1_0,C2_0)
latent64_3(A,B) :- latent7_2(A,C1_0-1),latent10_3(C1_0-1,C2_0),latent2_2(C2_0,B)
latent29_2(A,C1_0) :- latent1_2(A,C),latent2_2(C,C1_0)
latent58_3(A,B) :- latent2_2(A,C1_0-1),latent4_3(C1_0-1,C2_0),latent1_2(C2_0,B)
latent12_2(A,B) :- latent3_2(A,C1_0),latent1_2(C1_0,B)
latent57_2(C1_0-1,B) :- latent4_3(C1_0-1,C2_0),latent1_2(C2_0,B)
latent14_2(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,B)
latent9_3(C,B) :- right(C,C1_0),right(C1_0,C2_0),place1(C2_0,B)
latent50_3(A,B) :- latent10_3(A,C),latent7_2(C,C3_0),latent1_2(C3_0,B)
latent24_2(A,B) :- latent1_2(A,C),latent9_3(C,B)
latent56_2(A,C2_0) :- latent2_2(A,C1_0-1),latent4_3(C1_0-1,C2_0)
latent53_3(A,B) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C3_0),latent4_3(C3_0,B)
latent4_3(A,C2_0) :- place1(A,C),right(C,C1_0),place1(C1_0,C2_0)
latent19_2(A,B) :- latent1_2(A,C),latent5_3(C,B)
latent21_2(A,B) :- latent4_3(A,C1_0),latent2_2(C1_0,B)
p1(A,B) :- latent1_2(A,B)
p65(A,B) :- latent2_2(A,B)
p0(A,B) :- latent12_2(A,B)
p112(A,B) :- latent2_2(A,C),latent2_2(C,B)
p143(A,B) :- latent14_2(A,B)
p236(A,B) :- latent15_2(A,B)
p734(A,B) :- latent1_2(A,C),latent1_2(C,B)
p985(A,B) :- latent17_2(A,B)
p3(A,B) :- latent19_2(A,B)
p10(A,B) :- latent21_2(A,B)
p23(A,B) :- latent2_2(A,C),latent5_3(C,B)
p77(A,B) :- latent24_2(A,B)
p161(A,B) :- latent9_3(A,C1_0),latent1_2(C1_0,B)
p161(A,B) :- latent7_2(A,C1_0-1),latent10_3(C1_0-1,B)
p20(A,B) :- latent5_3(A,B)
p26(A,B) :- latent4_3(A,B)
p170(A,B) :- latent10_3(A,B)
p268(A,B) :- latent9_3(A,B)
p68(A,B) :- latent1_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B)
p306(A,B) :- latent2_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B)
p12(A,B) :- latent34_3(A,B)
p45(A,B) :- latent36_2(A,B)
p273(A,B) :- latent41_2(A,B)
p280(A,B) :- latent42_2(A,B)
p5(A,B) :- latent50_3(A,B)
p25(A,B) :- latent53_3(A,B)
p108(A,B) :- latent58_3(A,B)
p177(A,B) :- latent64_3(A,B)
p7(A,B) :- latent29_2(A,C1_0-1),latent87_3(C1_0-1,B)
p490(A,B) :- latent15_2(A,C1_0-1),latent87_3(C1_0-1,B)
p13(A,B) :- latent14_2(A,C),latent19_2(C,B)
p17(A,B) :- latent33_2(A,C2_0),latent19_2(C2_0,B)
p41(A,B) :- latent56_2(A,C1_0),latent29_2(C1_0,B)
p322(A,B) :- latent17_2(A,C2_0),latent19_2(C2_0,B)
p15(A,B) :- latent33_2(A,C1_0),latent15_2(C1_0,B)
p16(A,B) :- latent17_2(A,C1_0),latent29_2(C1_0,B)
p38(A,B) :- latent15_2(A,C1_0),latent15_2(C1_0,B)
p76(A,B) :- latent12_2(A,C),latent12_2(C,B)
p34(A,B) :- latent24_2(A,C),latent57_2(C,B)
p37(A,B) :- latent110_2(A,C1_0),latent15_2(C1_0,B)
p798(A,B) :- latent56_2(A,C),latent19_2(C,B)
p1116(A,B) :- latent42_2(A,C1_0),latent15_2(C1_0,B)
p303(A,B) :- latent29_2(A,C1_0-1),latent29_2(C1_0-1,C1_0),latent29_2(C1_0,B)
p837(A,B) :- latent15_2(A,C1_0-1),latent15_2(C1_0-1,C1_0),latent15_2(C1_0,B)
