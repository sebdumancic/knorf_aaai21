latent13_2(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent134_3(A,B)  :-  latent9_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
latent4_3(C0_0,B)  :-  place1(C0_0,C),place1(C,C1_0),place1(C1_0,B).
latent37_2(A,C2_0)  :-  latent1_2(A,C1_0_2),latent5_2(C1_0_2,C2_0).
latent25_2(A,B)  :-  latent3_3(A,C1_0),latent2_2(C1_0,B).
latent81_3(C0_0,B)  :-  latent1_2(C0_0,C),latent10_3(C,C3_0),latent1_2(C3_0,B).
latent79_3(C0_0,B)  :-  latent3_3(C0_0,C1_0),latent2_2(C1_0,C3_0),latent1_2(C3_0,B).
latent7_3(C0_0,B)  :-  place1(C0_0,C),right(C,C1_0),place1(C1_0,B).
latent118_3(A,B)  :-  latent1_2(A,C),latent5_2(C,C3_0_1),latent7_3(C3_0_1,B).
latent15_2(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
latent29_2(A,B)  :-  latent9_2(A,C1_0_1),latent7_3(C1_0_1,B).
latent9_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent3_3(A,C1_0)  :-  right(A,C0_0),place1(C0_0,C),place1(C,C1_0).
latent5_2(C0_0,C1_0)  :-  place1(C0_0,C),right(C,C1_0).
latent26_2(A,B)  :-  latent9_2(A,C1_0_1),latent4_3(C1_0_1,B).
latent120_3(A,B)  :-  latent3_3(A,C),latent9_2(C,C3_0),latent1_2(C3_0,B).
latent21_2(A,B)  :-  latent7_3(A,C1_0),latent2_2(C1_0,B).
latent10_3(A,C2_0)  :-  right(A,C),right(C,C1_0),place1(C1_0,C2_0).
latent34_2(C,B)  :-  latent5_2(C,C3_0),latent1_2(C3_0,B).
latent43_2(A,C)  :-  latent1_2(A,C1_0_2),latent7_3(C1_0_2,C).
latent57_3(A,C1_0)  :-  latent5_2(A,C1_0_2),latent1_2(C1_0_2,C2_0),latent1_2(C2_0,C1_0).
latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent50_2(A,C)  :-  latent7_3(A,C1_0_1),latent1_2(C1_0_1,C).
latent17_2(A,B)  :-  latent5_2(A,C1_0),latent2_2(C1_0,B).
p22(A,B)  :-  latent1_2(A,B).
p40(A,B)  :-  latent2_2(A,B).
p2(A,B)  :-  latent13_2(A,B).
p8(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
p273(A,B)  :-  latent15_2(A,B).
p280(A,B)  :-  latent9_2(A,C1_0),latent1_2(C1_0,B).
p314(A,B)  :-  latent17_2(A,B).
p2133(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p1666(A,B)  :-  latent9_2(A,C1_0),latent2_2(C1_0,B).
p6(A,B)  :-  latent3_3(A,B).
p14(A,B)  :-  latent7_3(A,B).
p55(A,B)  :-  latent4_3(A,B).
p58(A,B)  :-  latent10_3(A,B).
p146(A,B)  :-  latent21_2(A,B).
p303(A,B)  :-  latent1_2(A,C),latent3_3(C,B).
p391(A,B)  :-  latent25_2(A,B).
p2025(A,B)  :-  latent26_2(A,B).
p3196(A,B)  :-  latent29_2(A,B).
p70(A,B)  :-  latent5_2(A,C1_0),latent3_3(C1_0,B).
p1(A,B)  :-  latent43_2(A,C),latent34_2(C,B).
p42(A,B)  :-  latent50_2(A,C),latent17_2(C,B).
p289(A,B)  :-  latent15_2(A,C),latent50_2(C,B).
p534(A,B)  :-  latent13_2(A,C),latent26_2(C,B).
p7(A,B)  :-  latent37_2(A,C1_0),latent13_2(C1_0,B).
p17(A,B)  :-  latent34_2(A,C2_0),latent34_2(C2_0,B).
p114(A,B)  :-  latent13_2(A,C),latent17_2(C,B).
p139(A,B)  :-  latent13_2(A,C),latent13_2(C,B).
p10(A,B)  :-  latent118_3(A,B).
p87(A,B)  :-  latent120_3(A,B).
p107(A,B)  :-  latent79_3(A,B).
p144(A,B)  :-  latent81_3(A,B).
p15(A,B)  :-  latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
p21(A,B)  :-  latent1_2(A,C),latent9_2(C,C3_0),latent1_2(C3_0,B).
p98(A,B)  :-  latent57_3(A,B).
p129(A,B)  :-  latent2_2(A,C),latent9_2(C,C3_0),latent1_2(C3_0,B).
p244(A,B)  :-  latent5_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B).
p744(A,B)  :-  latent134_3(A,B).
p1557(A,B)  :-  latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B).
p61(A,B)  :-  latent43_2(A,C),latent50_2(C,B).
p240(A,B)  :-  latent43_2(A,C),latent26_2(C,B).
p274(A,B)  :-  latent25_2(A,C),latent50_2(C,B).
p740(A,B)  :-  latent26_2(A,C),latent50_2(C,B).
