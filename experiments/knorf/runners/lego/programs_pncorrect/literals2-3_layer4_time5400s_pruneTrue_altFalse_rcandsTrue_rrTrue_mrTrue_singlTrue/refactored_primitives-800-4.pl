latent4_3(A,C1_0)  :-  right(A,C),place1(C,C1_0_1),place1(C1_0_1,C1_0).
latent3_2(C1_0_1,C2_0)  :-  place1(C1_0_1,C1_0),right(C1_0,C2_0).
latent43_2(C0_0,B)  :-  latent4_3(C0_0,C2_0),latent6_3(C2_0,B).
latent116_3(A,B)  :-  latent1_2(A,C1_0_1),latent3_2(C1_0_1,C3_0),latent7_3(C3_0,B).
latent18_2(A,B)  :-  latent8_2(A,C1_0_1),latent7_3(C1_0_1,B).
latent6_3(C1_0_1,B)  :-  place1(C1_0_1,C1_0),right(C1_0,C2_0),place1(C2_0,B).
latent120_3(A,B)  :-  latent2_2(A,C),latent10_3(C,C3_0),latent2_2(C3_0,B).
latent30_2(A,C1_0)  :-  latent2_2(A,C),latent1_2(C,C1_0).
latent10_3(C,B)  :-  right(C,C1_0),right(C1_0,C3_0),place1(C3_0,B).
latent122_3(A,B)  :-  latent1_2(A,C1_0_1),latent3_2(C1_0_1,C1_0),latent4_3(C1_0,B).
latent37_2(A,B)  :-  latent4_3(A,C1_0),latent10_3(C1_0,B).
latent7_3(C1_0_1,B)  :-  place1(C1_0_1,C1_0),place1(C1_0,C2_0),place1(C2_0,B).
latent14_2(A,B)  :-  latent6_3(A,C1_0),latent2_2(C1_0,B).
latent13_2(A,B)  :-  latent1_2(A,C1_0_1),latent6_3(C1_0_1,B).
latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent23_2(A,B)  :-  latent6_3(A,C1_0),latent1_2(C1_0,B).
latent33_3(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
latent66_2(C1_0_1,B)  :-  latent7_3(C1_0_1,C1_0),latent4_3(C1_0,B).
latent26_2(A,B)  :-  latent8_2(A,C1_0),latent2_2(C1_0,B).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent25_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent27_2(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
latent8_2(C,C3_0)  :-  right(C,C1_0),right(C1_0,C3_0).
latent48_2(C1_0_1,B)  :-  latent2_2(C1_0_1,C2_0),latent6_3(C2_0,B).
latent24_2(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
latent94_3(A,C2_0)  :-  latent2_2(A,C1_0_2),latent3_2(C1_0_2,C2_0_1),latent7_3(C2_0_1,C2_0).
p2(A,B)  :-  latent1_2(A,B).
p12(A,B)  :-  latent2_2(A,B).
p1(A,B)  :-  latent13_2(A,B).
p7(A,B)  :-  latent14_2(A,B).
p16(A,B)  :-  latent2_2(A,C),latent10_3(C,B).
p26(A,B)  :-  latent18_2(A,B).
p34(A,B)  :-  latent1_2(A,C),latent10_3(C,B).
p62(A,B)  :-  latent23_2(A,B).
p3(A,B)  :-  latent6_3(A,B).
p5(A,B)  :-  latent4_3(A,B).
p118(A,B)  :-  latent7_3(A,B).
p249(A,B)  :-  latent10_3(A,B).
p19(A,B)  :-  latent24_2(A,B).
p68(A,B)  :-  latent25_2(A,B).
p308(A,B)  :-  latent26_2(A,B).
p380(A,B)  :-  latent27_2(A,B).
p521(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p64(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B).
p70(A,B)  :-  latent33_3(A,B).
p58(A,B)  :-  latent2_2(A,C),latent8_2(C,C3_0),latent2_2(C3_0,B).
p71(A,B)  :-  latent37_2(A,B).
p689(A,B)  :-  latent3_2(A,C1_0_1),latent1_2(C1_0_1,C),latent1_2(C,B).
p342(A,B)  :-  latent30_2(A,C),latent30_2(C,B).
p73(A,B)  :-  latent26_2(A,C1_0),latent30_2(C1_0,B).
p112(A,B)  :-  latent25_2(A,C2_0),latent24_2(C2_0,B).
p251(A,B)  :-  latent27_2(A,C),latent30_2(C,B).
p0(A,B)  :-  latent14_2(A,C),latent26_2(C,B).
p6(A,B)  :-  latent48_2(A,C1_0),latent30_2(C1_0,B).
p240(A,B)  :-  latent13_2(A,C),latent24_2(C,B).
p690(A,B)  :-  latent18_2(A,C),latent24_2(C,B).
p17(A,B)  :-  latent116_3(A,B).
p28(A,B)  :-  latent94_3(A,B).
p55(A,B)  :-  latent120_3(A,B).
p167(A,B)  :-  latent122_3(A,B).
p20(A,B)  :-  latent48_2(A,C),latent43_2(C,B).
p236(A,B)  :-  latent120_3(A,C1_0),latent25_2(C1_0,B).
p252(A,B)  :-  latent33_3(A,C),latent14_2(C,B).
p21(A,B)  :-  latent33_3(A,C1_0),latent25_2(C1_0,B).
p35(A,B)  :-  latent66_2(A,C2_0),latent24_2(C2_0,B).
p379(A,B)  :-  latent48_2(A,C),latent18_2(C,B).
p22(A,B)  :-  latent30_2(A,C),latent30_2(C,C1_0),latent30_2(C1_0,B).
p523(A,B)  :-  latent25_2(A,C1_0_1),latent25_2(C1_0_1,C1_0),latent25_2(C1_0,B).
p434(A,B)  :-  latent30_2(A,C0_0),latent30_2(C0_0,C),latent48_2(C,B).
