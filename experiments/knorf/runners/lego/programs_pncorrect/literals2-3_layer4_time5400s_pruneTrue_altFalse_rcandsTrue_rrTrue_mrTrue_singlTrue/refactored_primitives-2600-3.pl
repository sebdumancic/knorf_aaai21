latent15_2(A,B)  :-  latent5_2(A,C1_0),latent1_2(C1_0,B).
latent132_3(A,C1_0)  :-  latent2_2(A,C0_0),latent1_2(C0_0,C),latent2_2(C,C1_0).
latent317_2(A,B)  :-  latent134_2(A,C),latent132_3(C,B).
latent89_2(A,C)  :-  latent4_3(A,C1_0_1),latent1_2(C1_0_1,C).
latent57_3(A,B)  :-  latent1_2(A,C1_0_1),latent5_2(C1_0_1,C3_0),latent4_3(C3_0,B).
latent24_3(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
latent69_3(A,B)  :-  latent2_2(A,C1_0_1),latent5_2(C1_0_1,C1_0),latent3_3(C1_0,B).
latent134_2(C0_0,C3_0)  :-  latent3_3(C0_0,C2_0),latent7_3(C2_0,C3_0).
latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent3_3(A,C1_0)  :-  right(A,C0_0),place1(C0_0,C),place1(C,C1_0).
latent28_3(A,B)  :-  latent2_2(A,C1_0_1),latent5_2(C1_0_1,C2_0),latent1_2(C2_0,B).
latent19_2(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
latent62_3(A,B)  :-  latent2_2(A,C),latent1_2(C,C3_0_1),latent7_3(C3_0_1,B).
latent8_2(C,C2_0)  :-  right(C,C1_0),right(C1_0,C2_0).
latent17_2(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
latent183_3(A,B)  :-  latent5_2(A,C1_0_1),latent3_3(C1_0_1,C1_0),latent3_3(C1_0,B).
latent79_3(A,B)  :-  latent5_2(A,C1_0_1),latent7_3(C1_0_1,C2_0),latent1_2(C2_0,B).
latent40_2(A,B)  :-  latent10_3(A,C1_0),latent2_2(C1_0,B).
latent7_3(C0_0,B)  :-  place1(C0_0,C),right(C,C1_0),place1(C1_0,B).
latent45_2(A,B)  :-  latent3_3(A,C1_0),latent2_2(C1_0,B).
latent4_3(C0_0,B)  :-  place1(C0_0,C),place1(C,C1_0),place1(C1_0,B).
latent16_2(A,B)  :-  latent8_2(A,C1_0),latent2_2(C1_0,B).
latent10_3(C,B)  :-  right(C,C1_0),right(C1_0,C2_0),place1(C2_0,B).
latent13_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent5_2(C0_0,C1_0)  :-  place1(C0_0,C),right(C,C1_0).
latent74_3(A,B)  :-  latent10_3(A,C),latent5_2(C,C3_0),latent2_2(C3_0,B).
latent248_2(A,B)  :-  latent134_2(A,C1_0),latent13_2(C1_0,B).
latent39_2(A,B)  :-  latent5_2(A,C1_0_1),latent7_3(C1_0_1,B).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent77_2(A,C3_0)  :-  latent5_2(A,C1_0_1),latent5_2(C1_0_1,C3_0).
p2(A,B)  :-  latent1_2(A,B).
p36(A,B)  :-  latent2_2(A,B).
p4(A,B)  :-  latent13_2(A,B).
p7(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
p12(A,B)  :-  latent15_2(A,B).
p134(A,B)  :-  latent16_2(A,B).
p976(A,B)  :-  latent17_2(A,B).
p1917(A,B)  :-  latent8_2(A,C1_0),latent1_2(C1_0,B).
p2539(A,B)  :-  latent19_2(A,B).
p16(A,B)  :-  latent7_3(A,B).
p34(A,B)  :-  latent3_3(A,B).
p105(A,B)  :-  latent10_3(A,B).
p173(A,B)  :-  latent4_3(A,B).
p44(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B).
p48(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B).
p92(A,B)  :-  latent24_3(A,B).
p14(A,B)  :-  latent28_3(A,B).
p305(A,B)  :-  latent8_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p571(A,B)  :-  latent1_2(A,C),latent8_2(C,C3_0),latent2_2(C3_0,B).
p1025(A,B)  :-  latent5_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B).
p46(A,B)  :-  latent2_2(A,C),latent3_3(C,B).
p49(A,B)  :-  latent39_2(A,B).
p152(A,B)  :-  latent40_2(A,B).
p165(A,B)  :-  latent1_2(A,C),latent3_3(C,B).
p830(A,B)  :-  latent45_2(A,B).
p1237(A,B)  :-  latent1_2(A,C),latent10_3(C,B).
p2247(A,B)  :-  latent2_2(A,C),latent10_3(C,B).
p1050(A,B)  :-  latent5_2(A,C1_0),latent10_3(C1_0,B).
p0(A,B)  :-  latent57_3(A,B).
p29(A,B)  :-  latent62_3(A,B).
p70(A,B)  :-  latent69_3(A,B).
p183(A,B)  :-  latent74_3(A,B).
p874(A,B)  :-  latent79_3(A,B).
p8(A,B)  :-  latent89_2(A,C),latent13_2(C,B).
p119(A,B)  :-  latent17_2(A,C),latent89_2(C,B).
p226(A,B)  :-  latent89_2(A,C),latent15_2(C,B).
p1637(A,B)  :-  latent16_2(A,C),latent45_2(C,B).
p11(A,B)  :-  latent132_3(A,C1_0),latent13_2(C1_0,B).
p90(A,B)  :-  latent132_3(A,C2_0),latent15_2(C2_0,B).
p126(A,B)  :-  latent248_2(A,B).
p1999(A,B)  :-  latent45_2(A,C),latent40_2(C,B).
p30(A,B)  :-  latent77_2(A,C1_0),latent19_2(C1_0,B).
p71(A,B)  :-  latent13_2(A,C1_0),latent13_2(C1_0,B).
p110(A,B)  :-  latent183_3(A,B).
p159(A,B)  :-  latent13_2(A,C),latent16_2(C,B).
p340(A,B)  :-  latent134_2(A,C),latent89_2(C,B).
p367(A,B)  :-  latent89_2(A,C),latent132_3(C,B).
p838(A,B)  :-  latent132_3(A,C),latent24_3(C,B).
p1366(A,B)  :-  latent317_2(A,B).
