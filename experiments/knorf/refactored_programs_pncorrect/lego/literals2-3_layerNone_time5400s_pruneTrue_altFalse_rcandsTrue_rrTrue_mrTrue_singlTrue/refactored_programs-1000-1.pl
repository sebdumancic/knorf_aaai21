latent1_2(A,B) :- place1(A,C),place1(C,B)
latent69_3(A,B) :- latent11_3(A,C),latent8_2(C,C3_0),latent1_2(C3_0,B)
latent33_2(A,B) :- latent8_2(A,C1_0),latent1_2(C1_0,B)
latent279_2(A,B) :- latent39_2(A,C3_0-1),latent15_2(C3_0-1,B)
latent105_2(C,B) :- latent2_2(C,C1_0),latent7_3(C1_0,B)
latent324_2(A,B) :- latent15_2(A,C3_0-1),latent76_3(C3_0-1,B)
latent50_2(A,B) :- latent4_3(A,C1_0),latent10_3(C1_0,B)
latent31_2(A,B) :- latent2_2(A,C),latent2_2(C,B)
latent51_2(A,B) :- latent10_3(A,C2_0-1),latent4_3(C2_0-1,B)
latent8_2(C,C3_0) :- right(C,C1_0),right(C1_0,C3_0)
latent10_3(C,B) :- right(C,C1_0),right(C1_0,C3_0),place1(C3_0,B)
latent13_2(A,B) :- latent4_3(A,C1_0),latent2_2(C1_0,B)
latent81_3(A,B) :- latent8_2(A,C1_0-1),latent2_2(C1_0-1,C),latent11_3(C,B)
latent39_2(A,C1_0) :- latent1_2(A,C),latent2_2(C,C1_0)
latent55_3(A,B) :- latent2_2(A,C1_0-1),latent3_2(C1_0-1,C1_0),latent7_3(C1_0,B)
latent3_2(A,C1_0-1) :- place1(A,C),right(C,C1_0-1)
latent32_2(A,B) :- latent2_2(A,C),latent1_2(C,B)
latent296_2(A,B) :- latent66_2(A,C2_0-1),latent212_3(C2_0-1,B)
latent17_2(A,B) :- latent7_3(A,C1_0),latent2_2(C1_0,B)
latent46_2(C1_0,B) :- latent1_2(C1_0,C2_0),latent1_2(C2_0,B)
latent24_2(A,B) :- latent7_3(A,C1_0),latent1_2(C1_0,B)
latent76_3(A,B) :- latent3_2(A,C1_0-1),latent4_3(C1_0-1,C2_0),latent1_2(C2_0,B)
latent4_3(A,C1_0) :- place1(A,C),right(C,C1_0-1),place1(C1_0-1,C1_0)
latent29_2(A,B) :- latent3_2(A,C1_0),latent1_2(C1_0,B)
latent212_3(C2_0-1,B) :- latent1_2(C2_0-1,C2_0),latent3_2(C2_0,C5_0),latent11_3(C5_0,B)
latent66_2(A,C1_0) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C1_0)
latent15_2(A,B) :- latent1_2(A,C),latent7_3(C,B)
latent82_3(A,B) :- latent3_2(A,C1_0-1),latent3_2(C1_0-1,C3_0),latent4_3(C3_0,B)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent11_3(C,C2_0) :- place1(C,C1_0-1),place1(C1_0-1,C1_0),place1(C1_0,C2_0)
latent87_2(A,C1_0) :- latent4_3(A,C2_0-1),latent11_3(C2_0-1,C1_0)
latent26_2(A,B) :- latent8_2(A,C1_0-1),latent11_3(C1_0-1,B)
latent44_3(A,B) :- latent1_2(A,C),latent8_2(C,C3_0),latent1_2(C3_0,B)
latent61_3(A,B) :- latent2_2(A,C),latent1_2(C,C1_0),latent7_3(C1_0,B)
latent7_3(C,B) :- right(C,C1_0),place1(C1_0,C3_0),place1(C3_0,B)
p10(A,B) :- latent1_2(A,B)
p18(A,B) :- latent2_2(A,B)
p0(A,B) :- latent13_2(A,B)
p13(A,B) :- latent15_2(A,B)
p62(A,B) :- latent17_2(A,B)
p75(A,B) :- latent1_2(A,C),latent10_3(C,B)
p145(A,B) :- latent2_2(A,C),latent10_3(C,B)
p355(A,B) :- latent24_2(A,B)
p660(A,B) :- latent26_2(A,B)
p693(A,B) :- latent3_2(A,C1_0),latent10_3(C1_0,B)
p2(A,B) :- latent7_3(A,B)
p50(A,B) :- latent4_3(A,B)
p84(A,B) :- latent11_3(A,B)
p168(A,B) :- latent10_3(A,B)
p15(A,B) :- latent29_2(A,B)
p16(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,B)
p34(A,B) :- latent31_2(A,B)
p63(A,B) :- latent32_2(A,B)
p115(A,B) :- latent33_2(A,B)
p276(A,B) :- latent8_2(A,C1_0),latent2_2(C1_0,B)
p21(A,B) :- latent2_2(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B)
p66(A,B) :- latent2_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B)
p159(A,B) :- latent1_2(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B)
p26(A,B) :- latent44_3(A,B)
p804(A,B) :- latent10_3(A,C2_0-1),latent11_3(C2_0-1,B)
p804(A,B) :- latent8_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B)
p852(A,B) :- latent50_2(A,B)
p932(A,B) :- latent51_2(A,B)
p1(A,B) :- latent55_3(A,B)
p9(A,B) :- latent61_3(A,B)
p31(A,B) :- latent69_3(A,B)
p64(A,B) :- latent76_3(A,B)
p517(A,B) :- latent81_3(A,B)
p738(A,B) :- latent82_3(A,B)
p14(A,B) :- latent87_2(A,C1_0),latent31_2(C1_0,B)
p20(A,B) :- latent24_2(A,C),latent105_2(C,B)
p326(A,B) :- latent44_3(A,C1_0),latent32_2(C1_0,B)
p373(A,B) :- latent24_2(A,C),latent26_2(C,B)
p17(A,B) :- latent66_2(A,C1_0),latent32_2(C1_0,B)
p25(A,B) :- latent29_2(A,C),latent31_2(C,B)
p52(A,B) :- latent32_2(A,C2_0),latent29_2(C2_0,B)
p240(A,B) :- latent33_2(A,C1_0),latent39_2(C1_0,B)
p35(A,B) :- latent279_2(A,B)
p165(A,B) :- latent17_2(A,C),latent29_2(C,B)
p176(A,B) :- latent46_2(A,C),latent26_2(C,B)
p632(A,B) :- latent32_2(A,C),latent26_2(C,B)
p36(A,B) :- latent296_2(A,B)
p143(A,B) :- latent105_2(A,C3_0-1),latent87_2(C3_0-1,B)
p258(A,B) :- latent324_2(A,B)
