latent3_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent32_3(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
latent45_2(A,C3_0)  :-  latent3_2(A,C1_0_1),latent2_2(C1_0_1,C3_0).
latent7_3(A,B)  :-  right(A,C),right(C,C1_0),place1(C1_0,B).
latent15_2(A,B)  :-  latent2_2(A,C),latent7_3(C,B).
latent56_3(A,B)  :-  latent2_2(A,C),latent6_2(C,C3_0_1),latent8_3(C3_0_1,B).
latent4_3(A,B)  :-  place1(A,C),right(C,C1_0),place1(C1_0,B).
latent61_3(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent5_3(C1_0,B).
latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent25_2(A,B)  :-  latent6_2(A,C1_0_1),latent4_3(C1_0_1,B).
latent13_2(A,B)  :-  latent4_3(A,C1_0),latent1_2(C1_0,B).
latent44_2(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
latent46_2(C1_0_1,B)  :-  latent2_2(C1_0_1,C3_0),latent4_3(C3_0,B).
latent83_2(C1_0_1,C4_0)  :-  latent1_2(C1_0_1,C),latent3_2(C,C4_0).
latent30_3(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
latent18_2(A,B)  :-  latent2_2(A,C),latent5_3(C,B).
latent117_2(C,B)  :-  latent5_3(C,C6_0),latent4_3(C6_0,B).
latent8_3(A,B)  :-  place1(A,C),place1(C,C1_0),place1(C1_0,B).
latent60_3(A,B)  :-  latent6_2(A,C1_0_1),latent4_3(C1_0_1,C2_0),latent2_2(C2_0,B).
latent39_2(A,B)  :-  latent7_3(A,C2_0_1),latent4_3(C2_0_1,B).
latent19_2(A,B)  :-  latent7_3(A,C1_0),latent2_2(C1_0,B).
latent5_3(A,B)  :-  right(A,C),place1(C,C1_0),place1(C1_0,B).
latent29_2(C,B)  :-  latent1_2(C,C1_0),latent2_2(C1_0,B).
latent66_2(A,C2_0)  :-  latent2_2(A,C1_0_2),latent3_2(C1_0_2,C2_0).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent50_3(A,B)  :-  latent3_2(A,C1_0_1),latent8_3(C1_0_1,C2_0),latent1_2(C2_0,B).
latent24_2(A,B)  :-  latent1_2(A,C1_0_1),latent4_3(C1_0_1,B).
latent22_2(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,B).
latent37_2(A,C2_0)  :-  latent6_2(A,C1_0),latent2_2(C1_0,C2_0).
latent6_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
p1(A,B)  :-  latent1_2(A,B).
p30(A,B)  :-  latent2_2(A,B).
p10(A,B)  :-  latent4_3(A,B).
p38(A,B)  :-  latent5_3(A,B).
p190(A,B)  :-  latent7_3(A,B).
p315(A,B)  :-  latent8_3(A,B).
p21(A,B)  :-  latent13_2(A,B).
p37(A,B)  :-  latent15_2(A,B).
p57(A,B)  :-  latent18_2(A,B).
p67(A,B)  :-  latent19_2(A,B).
p78(A,B)  :-  latent22_2(A,B).
p159(A,B)  :-  latent24_2(A,B).
p1029(A,B)  :-  latent25_2(A,B).
p27(A,B)  :-  latent30_3(A,B).
p33(A,B)  :-  latent32_3(A,B).
p31(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p158(A,B)  :-  latent39_2(A,B).
p375(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B).
p1066(A,B)  :-  latent6_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p41(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
p46(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
p50(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p92(A,B)  :-  latent37_2(A,B).
p117(A,B)  :-  latent44_2(A,B).
p705(A,B)  :-  latent29_2(A,B).
p2(A,B)  :-  latent50_3(A,B).
p19(A,B)  :-  latent56_3(A,B).
p79(A,B)  :-  latent60_3(A,B).
p105(A,B)  :-  latent61_3(A,B).
p4(A,B)  :-  latent66_2(A,C2_0),latent30_3(C2_0,B).
p149(A,B)  :-  latent15_2(A,C),latent18_2(C,B).
p272(A,B)  :-  latent37_2(A,C2_0),latent30_3(C2_0,B).
p710(A,B)  :-  latent29_2(A,C),latent117_2(C,B).
p6(A,B)  :-  latent44_2(A,C),latent25_2(C,B).
p14(A,B)  :-  latent46_2(A,C),latent29_2(C,B).
p297(A,B)  :-  latent29_2(A,C),latent22_2(C,B).
p926(A,B)  :-  latent37_2(A,C),latent22_2(C,B).
p8(A,B)  :-  latent45_2(A,C1_0),latent29_2(C1_0,B).
p44(A,B)  :-  latent37_2(A,C1_0),latent29_2(C1_0,B).
p51(A,B)  :-  latent66_2(A,C1_0),latent29_2(C1_0,B).
p186(A,B)  :-  latent83_2(A,C1_0),latent44_2(C1_0,B).
p45(A,B)  :-  latent46_2(A,C),latent30_3(C,B).
p166(A,B)  :-  latent117_2(A,C),latent46_2(C,B).
p698(A,B)  :-  latent30_3(A,C),latent19_2(C,B).
p770(A,B)  :-  latent30_3(A,C),latent32_3(C,B).