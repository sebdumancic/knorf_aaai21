latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent52_3(A,B)  :-  latent3_2(A,C1_0_1),latent2_2(C1_0_1,C3_0),latent5_3(C3_0,B).
latent50_2(A,C3_0)  :-  latent3_2(A,C1_0_1),latent2_2(C1_0_1,C3_0).
latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent3_2(C0_0,C1_0)  :-  place1(C0_0,C),right(C,C1_0).
latent13_2(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
latent32_2(A,B)  :-  latent2_2(A,C),latent10_3(C,B).
latent8_3(C0_0,B)  :-  place1(C0_0,C),place1(C,C1_0),place1(C1_0,B).
latent275_2(A,B)  :-  latent50_2(A,C2_0_1),latent52_3(C2_0_1,B).
latent44_2(A,B)  :-  latent5_3(A,C),latent10_3(C,B).
latent33_3(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
latent25_2(A,B)  :-  latent1_2(A,C1_0_1),latent8_3(C1_0_1,B).
latent69_3(A,B)  :-  latent5_3(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B).
latent19_2(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,B).
latent78_3(C0_0,B)  :-  latent1_2(C0_0,C),latent3_2(C,C3_0),latent2_2(C3_0,B).
latent99_2(A,C1_0)  :-  latent2_2(A,C1_0_1),latent3_2(C1_0_1,C1_0).
latent7_3(A,C1_0)  :-  right(A,C0_0),place1(C0_0,C),place1(C,C1_0).
latent27_2(A,B)  :-  latent7_3(A,C1_0),latent1_2(C1_0,B).
latent15_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent30_2(A,B)  :-  latent9_2(A,C1_0_1),latent5_3(C1_0_1,B).
latent24_2(A,B)  :-  latent9_2(A,C1_0_1),latent8_3(C1_0_1,B).
latent5_3(C0_0,B)  :-  place1(C0_0,C),right(C,C1_0),place1(C1_0,B).
latent62_3(A,B)  :-  latent3_2(A,C1_0_1),latent1_2(C1_0_1,C),latent5_3(C,B).
latent144_2(A,C2_0)  :-  latent8_3(A,C1_0_1),latent3_2(C1_0_1,C2_0).
latent21_2(A,B)  :-  latent3_2(A,C1_0_1),latent5_3(C1_0_1,B).
latent9_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent57_3(A,B)  :-  latent10_3(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
latent66_3(A,B)  :-  latent1_2(A,C),latent5_3(C,C3_0),latent2_2(C3_0,B).
latent10_3(A,C2_0)  :-  right(A,C),right(C,C1_0),place1(C1_0,C2_0).
latent16_2(A,B)  :-  latent9_2(A,C1_0),latent2_2(C1_0,B).
p4(A,B)  :-  latent1_2(A,B).
p5(A,B)  :-  latent2_2(A,B).
p0(A,B)  :-  latent13_2(A,B).
p23(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p56(A,B)  :-  latent15_2(A,B).
p380(A,B)  :-  latent16_2(A,B).
p444(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
p565(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p7(A,B)  :-  latent5_3(A,B).
p18(A,B)  :-  latent7_3(A,B).
p60(A,B)  :-  latent10_3(A,B).
p84(A,B)  :-  latent8_3(A,B).
p15(A,B)  :-  latent19_2(A,B).
p42(A,B)  :-  latent21_2(A,B).
p79(A,B)  :-  latent24_2(A,B).
p315(A,B)  :-  latent25_2(A,B).
p514(A,B)  :-  latent27_2(A,B).
p804(A,B)  :-  latent30_2(A,B).
p1131(A,B)  :-  latent32_2(A,B).
p246(A,B)  :-  latent33_3(A,B).
p674(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B).
p1175(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B).
p51(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p493(A,B)  :-  latent1_2(A,C),latent9_2(C,C3_0),latent2_2(C3_0,B).
p616(A,B)  :-  latent44_2(A,B).
p1468(A,B)  :-  latent9_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p3(A,B)  :-  latent52_3(A,B).
p29(A,B)  :-  latent57_3(A,B).
p59(A,B)  :-  latent62_3(A,B).
p106(A,B)  :-  latent66_3(A,B).
p1347(A,B)  :-  latent69_3(A,B).
p8(A,B)  :-  latent13_2(A,C),latent50_2(C,B).
p95(A,B)  :-  latent15_2(A,C1_0),latent15_2(C1_0,B).
p127(A,B)  :-  latent16_2(A,C1_0),latent13_2(C1_0,B).
p157(A,B)  :-  latent99_2(A,C1_0),latent15_2(C1_0,B).
p25(A,B)  :-  latent13_2(A,C),latent19_2(C,B).
p173(A,B)  :-  latent99_2(A,C2_0),latent32_2(C2_0,B).
p332(A,B)  :-  latent27_2(A,C),latent50_2(C,B).
p455(A,B)  :-  latent25_2(A,C),latent16_2(C,B).
p48(A,B)  :-  latent144_2(A,C2_0),latent19_2(C2_0,B).
p85(A,B)  :-  latent78_3(A,C2_0),latent50_2(C2_0,B).
p224(A,B)  :-  latent19_2(A,C),latent24_2(C,B).
p345(A,B)  :-  latent24_2(A,C),latent25_2(C,B).
p383(A,B)  :-  latent275_2(A,B).
p540(A,B)  :-  latent33_3(A,C),latent19_2(C,B).
p409(A,B)  :-  latent144_2(A,C3_0_1),latent52_3(C3_0_1,B).