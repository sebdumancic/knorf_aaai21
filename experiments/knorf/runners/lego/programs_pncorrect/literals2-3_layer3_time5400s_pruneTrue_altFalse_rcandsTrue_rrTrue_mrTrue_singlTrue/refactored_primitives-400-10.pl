latent34_2(A,B)  :-  latent9_3(A,C1_0),latent2_2(C1_0,B).
latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent10_2(C,C2_0_1)  :-  right(C,C1_0),right(C1_0,C2_0_1).
latent19_2(A,B)  :-  latent9_3(A,C2_0),latent6_3(C2_0,B).
latent8_3(C2_0,B)  :-  place1(C2_0,C1_0),place1(C1_0,C3_0),place1(C3_0,B).
latent130_3(A,B)  :-  latent9_3(A,C1_0),latent2_2(C1_0,C3_0),latent1_2(C3_0,B).
latent13(A,B)  :-  at_end(A),place1(A,B).
latent6_3(C0_0,C1_0)  :-  place1(C0_0,C),right(C,C2_0),place1(C2_0,C1_0).
latent29_2(A,B)  :-  latent9_3(A,C1_0),latent1_2(C1_0,B).
latent40_2(C0_0,B)  :-  latent9_3(C0_0,C2_0),latent8_3(C2_0,B).
latent108_2(A,C4_0_1)  :-  latent8_3(A,C1_0_1),latent10_2(C1_0_1,C4_0_1).
latent25_2(A,C1_0)  :-  latent10_2(A,C1_0_1),latent1_2(C1_0_1,C1_0).
latent22_2(A,C2_0)  :-  latent4_2(A,C1_0),latent2_2(C1_0,C2_0).
latent7_3(C,C3_0)  :-  right(C,C2_0),place1(C2_0,C1_0),place1(C1_0,C3_0).
latent53_2(C1_0_1,B)  :-  latent1_2(C1_0_1,C2_0),latent6_3(C2_0,B).
latent129_3(A,B)  :-  latent7_3(A,C2_0),latent4_2(C2_0,C3_0),latent2_2(C3_0,B).
latent16_2(C,B)  :-  latent2_2(C,C1_0),latent1_2(C1_0,B).
latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent3_2(A,B)  :-  place1(A,C),p317(C,B).
latent185_2(A,C2_0)  :-  latent8_3(A,C2_0_2),latent6_3(C2_0_2,C2_0).
latent141_2(C1_0_2,C2_0)  :-  latent4_2(C1_0_2,C1_0_1),latent9_3(C1_0_1,C2_0).
latent138_2(C0_0,C2_0)  :-  latent2_2(C0_0,C3_0_1),latent4_2(C3_0_1,C2_0).
latent341_2(A,B)  :-  latent40_2(A,C2_0),latent22_2(C2_0,B).
latent4_2(C0_0,C2_0)  :-  place1(C0_0,C),right(C,C2_0).
latent163_2(C0_0,C3_0)  :-  latent7_3(C0_0,C),latent9_3(C,C3_0).
latent123_3(A,C5_0)  :-  latent2_2(A,C0_0),latent1_2(C0_0,C),latent7_3(C,C5_0).
latent14_3(A,B)  :-  right(A,C0_0),place1(C0_0,C),p317(C,B).
latent38_2(A,B)  :-  latent6_3(A,C1_0),latent2_2(C1_0,B).
latent81_2(C1_0_1,C5_0)  :-  latent4_2(C1_0_1,C4_0),latent1_2(C4_0,C5_0).
latent9_3(A,C2_0)  :-  place1(A,C0_0),place1(C0_0,C),right(C,C2_0).
latent52_3(A,B)  :-  latent1_2(A,C0_0),latent7_3(C0_0,C2_0),latent6_3(C2_0,B).
latent80_3(C4_0,B)  :-  latent1_2(C4_0,C5_0),latent4_2(C5_0,C6_0),latent8_3(C6_0,B).
p3(A,B)  :-  latent1_2(A,B).
p26(A,B)  :-  latent2_2(A,B).
p120(A,B)  :-  latent3_2(A,B).
p0(A,B)  :-  latent2_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B).
p53(A,B)  :-  latent19_2(A,B).
p9(A,B)  :-  latent4_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
p19(A,B)  :-  latent10_2(A,C1_0_1),latent1_2(C1_0_1,C1_0),latent1_2(C1_0,B).
p1(A,B)  :-  latent7_3(A,B).
p91(A,B)  :-  latent6_3(A,B).
p173(A,B)  :-  latent8_3(A,B).
p4(A,B)  :-  latent29_2(A,B).
p11(A,B)  :-  latent2_2(A,C),latent7_3(C,B).
p59(A,B)  :-  latent34_2(A,B).
p107(A,B)  :-  latent10_2(A,C1_0_1),latent8_3(C1_0_1,B).
p269(A,B)  :-  latent38_2(A,B).
p10(A,B)  :-  latent16_2(A,C),latent16_2(C,B).
p38(A,B)  :-  latent52_3(A,B).
p124(A,B)  :-  latent22_2(A,C),latent16_2(C,B).
p200(A,B)  :-  latent25_2(A,C1_0),latent16_2(C1_0,B).
p74(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
p102(A,B)  :-  latent25_2(A,B).
p179(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p355(A,B)  :-  latent22_2(A,B).
p2(A,B)  :-  latent19_2(A,C2_0),latent40_2(C2_0,B).
p240(A,B)  :-  latent108_2(A,C4_0_1),latent80_3(C4_0_1,B).
p278(A,B)  :-  latent16_2(A,C),latent16_2(C,C1_0),latent16_2(C1_0,B).
p6(A,B)  :-  latent123_3(A,B).
p21(A,B)  :-  latent80_3(A,B).
p149(A,B)  :-  latent129_3(A,B).
p167(A,B)  :-  latent130_3(A,B).
p7(A,B)  :-  latent138_2(A,C1_0_1),latent40_2(C1_0_1,B).
p18(A,B)  :-  latent53_2(A,C),latent29_2(C,B).
p43(A,B)  :-  latent341_2(A,B).
p8(A,B)  :-  latent185_2(A,C2_0),latent29_2(C2_0,C3_0),latent16_2(C3_0,B).
p12(A,B)  :-  latent80_3(A,C3_0),latent22_2(C3_0,B).
p51(A,B)  :-  latent141_2(A,C3_0_1),latent185_2(C3_0_1,B).
p171(A,B)  :-  latent163_2(A,C4_0),latent53_2(C4_0,B).
p15(A,B)  :-  latent25_2(A,C),latent29_2(C,B).
p32(A,B)  :-  latent29_2(A,C),latent81_2(C,B).
p46(A,B)  :-  latent138_2(A,C2_0_1),latent53_2(C2_0_1,B).
p73(A,B)  :-  latent81_2(A,C),latent34_2(C,B).
p28(A,B)  :-  latent185_2(A,C5_0_1),latent80_3(C5_0_1,B).
p168(A,B)  :-  latent163_2(A,C4_0_1),latent80_3(C4_0_1,B).
p182(A,B)  :-  latent185_2(A,C3_0_1),latent130_3(C3_0_1,B).
p266(A,B)  :-  latent185_2(A,C1_0),latent52_3(C1_0,B).
p317(A,B)  :-  latent13(A,B).
p317(A,B)  :-  latent14_3(A,B).