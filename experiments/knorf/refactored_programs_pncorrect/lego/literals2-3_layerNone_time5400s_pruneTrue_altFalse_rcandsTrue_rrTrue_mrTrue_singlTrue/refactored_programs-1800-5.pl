latent156_3(A,B) :- latent9_3(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B)
latent57_3(A,B) :- latent3_2(A,C1_0-1),latent4_3(C1_0-1,C1_0),latent11_3(C1_0,B)
latent4_3(A,C1_0) :- place1(A,C),place1(C,C1_0-1),place1(C1_0-1,C1_0)
latent6_3(C1_0-1,B) :- place1(C1_0-1,C1_0),right(C1_0,C2_0),place1(C2_0,B)
latent1_2(A,B) :- place1(A,C),place1(C,B)
latent147_3(A,B) :- latent11_3(A,C1_0),latent1_2(C1_0,C3_0),latent2_2(C3_0,B)
latent32_2(C,B) :- latent2_2(C,C1_0),latent1_2(C1_0,B)
latent9_3(C,B) :- right(C,C1_0),right(C1_0,C3_0),place1(C3_0,B)
latent159_2(A,C) :- latent11_3(A,C2_0),latent6_3(C2_0,C)
latent67_2(A,C4_0) :- latent2_2(A,C1_0-1),latent6_3(C1_0-1,C4_0)
latent39_3(A,B) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C2_0),latent2_2(C2_0,B)
latent28_2(C,B) :- latent2_2(C,C1_0),latent2_2(C1_0,B)
latent7_2(C,C3_0) :- right(C,C1_0),right(C1_0,C3_0)
latent3_2(C1_0-1,C2_0) :- place1(C1_0-1,C1_0),right(C1_0,C2_0)
latent20_2(A,B) :- latent6_3(A,C1_0),latent2_2(C1_0,B)
latent51_2(C,B) :- latent1_2(C,C1_0),latent11_3(C1_0,B)
latent27_2(A,C1_0) :- latent1_2(A,C),latent2_2(C,C1_0)
latent13_2(A,B) :- latent4_3(A,C1_0),latent2_2(C1_0,B)
latent38_2(A,C2_0) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C2_0)
latent34_2(A,B) :- latent6_3(A,C1_0),latent9_3(C1_0,B)
latent15_2(A,B) :- latent1_2(A,C),latent9_3(C,B)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent153_3(A,B) :- latent3_2(A,C1_0-1),latent6_3(C1_0-1,C1_0),latent2_2(C1_0,B)
latent64_2(A,C1_0) :- latent2_2(A,C1_0-1),latent3_2(C1_0-1,C1_0)
latent50_2(A,C1_0) :- latent6_3(A,C),latent1_2(C,C1_0)
latent11_3(C,B) :- right(C,C1_0),place1(C1_0,C3_0),place1(C3_0,B)
latent24_2(A,B) :- latent9_3(A,C1_0),latent1_2(C1_0,B)
latent139_3(A,B) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C3_0),latent6_3(C3_0,B)
latent143_3(A,B) :- latent1_2(A,C),latent7_2(C,C3_0-1),latent4_3(C3_0-1,B)
p2(A,B) :- latent1_2(A,B)
p10(A,B) :- latent2_2(A,B)
p3(A,B) :- latent13_2(A,B)
p8(A,B) :- latent15_2(A,B)
p18(A,B) :- latent2_2(A,C),latent11_3(C,B)
p121(A,B) :- latent20_2(A,B)
p160(A,B) :- latent2_2(A,C),latent9_3(C,B)
p218(A,B) :- latent24_2(A,B)
p620(A,B) :- latent3_2(A,C1_0),latent9_3(C1_0,B)
p13(A,B) :- latent6_3(A,B)
p30(A,B) :- latent11_3(A,B)
p31(A,B) :- latent4_3(A,B)
p68(A,B) :- latent9_3(A,B)
p21(A,B) :- latent1_2(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B)
p45(A,B) :- latent2_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B)
p54(A,B) :- latent34_2(A,B)
p155(A,B) :- latent39_3(A,B)
p352(A,B) :- latent2_2(A,C),latent7_2(C,C3_0),latent1_2(C3_0,B)
p1188(A,B) :- latent9_3(A,C),latent4_3(C,B)
p1188(A,B) :- latent7_2(A,C1_0-1),latent1_2(C1_0-1,C1_0),latent1_2(C1_0,B)
p25(A,B) :- latent3_2(A,C1_0),latent1_2(C1_0,B)
p41(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,B)
p44(A,B) :- latent7_2(A,C1_0),latent1_2(C1_0,B)
p74(A,B) :- latent7_2(A,C1_0),latent2_2(C1_0,B)
p105(A,B) :- latent28_2(A,B)
p430(A,B) :- latent32_2(A,B)
p0(A,B) :- latent57_3(A,B)
p5(A,B) :- latent64_2(A,C1_0),latent27_2(C1_0,B)
p97(A,B) :- latent38_2(A,C1_0),latent32_2(C1_0,B)
p389(A,B) :- latent64_2(A,C1_0),latent32_2(C1_0,B)
p4(A,B) :- latent13_2(A,C),latent24_2(C,B)
p32(A,B) :- latent50_2(A,C),latent67_2(C,B)
p370(A,B) :- latent67_2(A,C),latent51_2(C,B)
p796(A,B) :- latent24_2(A,C2_0),latent50_2(C2_0,B)
p14(A,B) :- latent139_3(A,B)
p27(A,B) :- latent143_3(A,B)
p162(A,B) :- latent147_3(A,B)
p391(A,B) :- latent153_3(A,B)
p428(A,B) :- latent156_3(A,B)
p15(A,B) :- latent159_2(A,C),latent50_2(C,B)
p123(A,B) :- latent50_2(A,C),latent159_2(C,B)
p29(A,B) :- latent15_2(A,C),latent32_2(C,B)
p36(A,B) :- latent27_2(A,C),latent51_2(C,B)
p176(A,B) :- latent32_2(A,C),latent24_2(C,B)
p249(A,B) :- latent28_2(A,C3_0-1),latent50_2(C3_0-1,B)
p366(A,B) :- latent32_2(A,C1_0-1),latent32_2(C1_0-1,C1_0),latent32_2(C1_0,B)
p1714(A,B) :- latent27_2(A,C1_0-1),latent27_2(C1_0-1,C1_0),latent32_2(C1_0,B)
