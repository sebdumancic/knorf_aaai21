latent4_3(A,B) :- place1(A,C),right(C,C1_0),place1(C1_0,B)
latent73_2(A,C1_0) :- latent2_2(A,C1_0-1),latent4_3(C1_0-1,C1_0)
latent13_2(A,B) :- latent2_2(A,C),latent1_2(C,B)
latent64_3(A,B) :- latent5_3(A,C),latent7_2(C,C3_0),latent2_2(C3_0,B)
latent7_2(A,C1_0) :- right(A,C),right(C,C1_0)
latent65_3(A,B) :- latent3_2(A,C1_0-1),latent4_3(C1_0-1,C1_0),latent1_2(C1_0,B)
latent3_2(A,C1_0) :- place1(A,C),right(C,C1_0)
latent6_3(A,B) :- right(A,C),place1(C,C1_0),place1(C1_0,B)
latent1_2(A,B) :- right(A,C),place1(C,B)
latent33_2(A,B) :- latent6_3(A,C1_0),latent2_2(C1_0,B)
latent55_3(A,B) :- latent1_2(A,C),latent6_3(C,C3_0),latent1_2(C3_0,B)
latent2_2(A,B) :- place1(A,C),place1(C,B)
latent5_3(A,B) :- place1(A,C),place1(C,C1_0),place1(C1_0,B)
latent27_2(A,B) :- latent4_3(A,C1_0),latent1_2(C1_0,B)
latent25_2(A,B) :- latent1_2(A,C1_0-1),latent4_3(C1_0-1,B)
latent36_3(A,B) :- latent2_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B)
latent8_3(A,B) :- right(A,C),right(C,C1_0),place1(C1_0,B)
latent48_3(A,B) :- latent4_3(A,C),latent3_2(C,C3_0),latent2_2(C3_0,B)
latent15_2(A,B) :- latent7_2(A,C1_0),latent2_2(C1_0,B)
latent167_3(A,C1_0) :- latent2_2(A,C0_0),latent1_2(C0_0,C3_0-1),latent3_2(C3_0-1,C1_0)
latent14_2(A,B) :- latent1_2(A,C),latent1_2(C,B)
latent99_2(A,C2_0) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C2_0)
latent229_2(A,B) :- latent13_2(A,C),latent36_3(C,B)
latent47_2(C,B) :- latent3_2(C,C3_0),latent2_2(C3_0,B)
latent29_2(A,B) :- latent2_2(A,C),latent8_3(C,B)
latent60_2(A,C1_0) :- latent2_2(A,C1_0-1),latent3_2(C1_0-1,C1_0)
latent22_2(A,B) :- latent7_2(A,C1_0-1),latent5_3(C1_0-1,B)
latent43_2(A,B) :- latent8_3(A,C2_0-1),latent4_3(C2_0-1,B)
latent69_3(A,B) :- latent1_2(A,C),latent8_3(C,C3_0),latent2_2(C3_0,B)
latent16_2(A,B) :- latent1_2(A,C),latent2_2(C,B)
p1(A,B) :- latent1_2(A,B)
p14(A,B) :- latent2_2(A,B)
p3(A,B) :- latent4_3(A,B)
p20(A,B) :- latent5_3(A,B)
p28(A,B) :- latent6_3(A,B)
p133(A,B) :- latent8_3(A,B)
p6(A,B) :- latent13_2(A,B)
p246(A,B) :- latent14_2(A,B)
p314(A,B) :- latent15_2(A,B)
p471(A,B) :- latent16_2(A,B)
p1653(A,B) :- latent2_2(A,C),latent2_2(C,B)
p1902(A,B) :- latent3_2(A,C1_0),latent1_2(C1_0,B)
p632(A,B) :- latent7_2(A,C1_0),latent1_2(C1_0,B)
p74(A,B) :- latent2_2(A,C),latent6_3(C,B)
p94(A,B) :- latent22_2(A,B)
p98(A,B) :- latent25_2(A,B)
p1950(A,B) :- latent27_2(A,B)
p2090(A,B) :- latent29_2(A,B)
p3039(A,B) :- latent1_2(A,C),latent8_3(C,B)
p2775(A,B) :- latent33_2(A,B)
p2220(A,B) :- latent1_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B)
p2985(A,B) :- latent36_3(A,B)
p15(A,B) :- latent1_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B)
p21(A,B) :- latent3_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B)
p268(A,B) :- latent43_2(A,B)
p949(A,B) :- latent7_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B)
p0(A,B) :- latent48_3(A,B)
p5(A,B) :- latent55_3(A,B)
p45(A,B) :- latent64_3(A,B)
p413(A,B) :- latent65_3(A,B)
p749(A,B) :- latent69_3(A,B)
p9(A,B) :- latent73_2(A,C1_0),latent16_2(C1_0,B)
p108(A,B) :- latent22_2(A,C),latent16_2(C,B)
p112(A,B) :- latent25_2(A,C1_0),latent16_2(C1_0,B)
p463(A,B) :- latent13_2(A,C),latent29_2(C,B)
p36(A,B) :- latent47_2(A,C),latent16_2(C,B)
p231(A,B) :- latent60_2(A,C1_0),latent16_2(C1_0,B)
p304(A,B) :- latent14_2(A,C1_0),latent13_2(C1_0,B)
p512(A,B) :- latent99_2(A,C1_0),latent16_2(C1_0,B)
p123(A,B) :- latent229_2(A,B)
p508(A,B) :- latent25_2(A,C),latent73_2(C,B)
p525(A,B) :- latent167_3(A,C1_0),latent16_2(C1_0,B)
p780(A,B) :- latent15_2(A,C),latent36_3(C,B)
p299(A,B) :- latent167_3(A,C2_0),latent73_2(C2_0,B)
p540(A,B) :- latent25_2(A,C),latent36_3(C,B)
p3387(A,B) :- latent29_2(A,C),latent36_3(C,B)
