latent6_3(C,B)  :-  right(C,C1_0),place1(C1_0,C3_0),place1(C3_0,B).
latent9_3(A,C1_0)  :-  right(A,C),right(C,C1_0_1),place1(C1_0_1,C1_0).
latent52_2(A,C2_0)  :-  latent1_2(A,C1_0_1),latent5_3(C1_0_1,C2_0).
latent22_2(A,B)  :-  latent1_2(A,C),latent6_3(C,B).
latent331_2(A,B)  :-  latent25_2(A,C),latent30_3(C,B).
latent32_2(A,C1_0)  :-  latent1_2(A,C),latent1_2(C,C1_0).
latent64_3(A,B)  :-  latent8_2(A,C1_0_1),latent1_2(C1_0_1,C),latent10_3(C,B).
latent62_3(A,B)  :-  latent10_3(A,C2_0),latent3_2(C2_0,C3_0),latent1_2(C3_0,B).
latent37_2(A,C3_0)  :-  latent2_2(A,C),latent8_2(C,C3_0).
latent10_3(C1_0_1,B)  :-  place1(C1_0_1,C1_0),place1(C1_0,C2_0),place1(C2_0,B).
latent3_2(C0_0,C1_0)  :-  place1(C0_0,C),right(C,C1_0).
latent5_3(C0_0,C3_0)  :-  place1(C0_0,C),right(C,C1_0),place1(C1_0,C3_0).
latent42_2(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
latent8_2(A,C1_0_1)  :-  right(A,C),right(C,C1_0_1).
latent25_2(A,B)  :-  latent6_3(A,C2_0),latent5_3(C2_0,B).
latent27_2(C,B)  :-  latent2_2(C,C1_0),latent1_2(C1_0,B).
latent38_2(C,B)  :-  latent8_2(C,C3_0),latent2_2(C3_0,B).
latent41_2(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
latent44_2(A,C3_0)  :-  latent2_2(A,C1_0_1),latent3_2(C1_0_1,C3_0).
latent55_3(A,B)  :-  latent6_3(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
latent70_3(A,B)  :-  latent8_2(A,C1_0_1),latent2_2(C1_0_1,C1_0),latent6_3(C1_0,B).
latent16_2(A,B)  :-  latent3_2(A,C1_0_1),latent5_3(C1_0_1,B).
latent30_3(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
latent18_2(A,B)  :-  latent8_2(A,C1_0_1),latent10_3(C1_0_1,B).
latent239_2(A,B)  :-  latent30_3(A,C1_0),latent26_2(C1_0,B).
latent26_2(A,C1_0)  :-  latent1_2(A,C),latent2_2(C,C1_0).
latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent13_2(A,B)  :-  latent2_2(A,C),latent6_3(C,B).
latent46_3(A,B)  :-  latent2_2(A,C1_0_1),latent3_2(C1_0_1,C3_0),latent10_3(C3_0,B).
p1(A,B)  :-  latent1_2(A,B).
p5(A,B)  :-  latent2_2(A,B).
p2(A,B)  :-  latent13_2(A,B).
p14(A,B)  :-  latent16_2(A,B).
p79(A,B)  :-  latent18_2(A,B).
p141(A,B)  :-  latent2_2(A,C),latent9_3(C,B).
p242(A,B)  :-  latent22_2(A,B).
p916(A,B)  :-  latent3_2(A,C1_0),latent9_3(C1_0,B).
p16(A,B)  :-  latent25_2(A,B).
p50(A,B)  :-  latent30_3(A,B).
p408(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B).
p22(A,B)  :-  latent8_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p115(A,B)  :-  latent2_2(A,C),latent8_2(C,C3_0),latent2_2(C3_0,B).
p21(A,B)  :-  latent5_3(A,B).
p23(A,B)  :-  latent6_3(A,B).
p57(A,B)  :-  latent9_3(A,B).
p65(A,B)  :-  latent10_3(A,B).
p29(A,B)  :-  latent41_2(A,B).
p75(A,B)  :-  latent26_2(A,B).
p112(A,B)  :-  latent38_2(A,B).
p186(A,B)  :-  latent42_2(A,B).
p230(A,B)  :-  latent32_2(A,B).
p771(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p983(A,B)  :-  latent8_2(A,C1_0),latent1_2(C1_0,B).
p0(A,B)  :-  latent46_3(A,B).
p63(A,B)  :-  latent55_3(A,B).
p90(A,B)  :-  latent62_3(A,B).
p359(A,B)  :-  latent64_3(A,B).
p425(A,B)  :-  latent70_3(A,B).
p3(A,B)  :-  latent22_2(A,C3_0_1),latent13_2(C3_0_1,B).
p13(A,B)  :-  latent239_2(A,B).
p394(A,B)  :-  latent37_2(A,C3_0_1),latent30_3(C3_0_1,B).
p4(A,B)  :-  latent44_2(A,C2_0),latent41_2(C2_0,B).
p58(A,B)  :-  latent38_2(A,C1_0),latent27_2(C1_0,B).
p158(A,B)  :-  latent42_2(A,C),latent41_2(C,B).
p181(A,B)  :-  latent32_2(A,C1_0),latent27_2(C1_0,B).
p10(A,B)  :-  latent41_2(A,C),latent18_2(C,B).
p38(A,B)  :-  latent13_2(A,C),latent26_2(C,B).
p436(A,B)  :-  latent52_2(A,C1_0),latent27_2(C1_0,B).
p493(A,B)  :-  latent18_2(A,C1_0),latent26_2(C1_0,B).
p139(A,B)  :-  latent27_2(A,C1_0_1),latent55_3(C1_0_1,B).
p325(A,B)  :-  latent25_2(A,C),latent13_2(C,B).
p628(A,B)  :-  latent30_3(A,C),latent18_2(C,B).
p347(A,B)  :-  latent27_2(A,C1_0_1),latent26_2(C1_0_1,C1_0),latent26_2(C1_0,B).
p827(A,B)  :-  latent331_2(A,B).
