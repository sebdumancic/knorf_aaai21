latent1_2(A,B) :- place1(A,C),place1(C,B)
latent30_2(A,B) :- latent9_3(A,C1_0),latent1_2(C1_0,B)
latent7_3(C,C3_0) :- right(C,C2_0),place1(C2_0,C1_0),place1(C1_0,C3_0)
latent127_3(A,B) :- latent7_3(A,C2_0),latent4_2(C2_0,C3_0),latent2_2(C3_0,B)
latent77_2(C1_0-1,C5_0) :- latent4_2(C1_0-1,C4_0),latent1_2(C4_0,C5_0)
latent4_2(C0_0,C2_0) :- place1(C0_0,C),right(C,C2_0)
latent95_2(A,C4_0-1) :- latent8_3(A,C1_0-1),latent10_2(C1_0-1,C4_0-1)
latent23_2(A,C2_0) :- latent4_2(A,C1_0),latent2_2(C1_0,C2_0)
latent14_3(A,B) :- right(A,C0_0),place1(C0_0,C),p317(C,B)
latent6_3(C0_0,C1_0) :- place1(C0_0,C),right(C,C2_0),place1(C2_0,C1_0)
latent3_2(A,B) :- place1(A,C),p317(C,B)
latent43_2(C0_0,B) :- latent9_3(C0_0,C2_0),latent8_3(C2_0,B)
latent120_3(A,C5_0) :- latent2_2(A,C0_0),latent1_2(C0_0,C),latent7_3(C,C5_0)
latent178_2(C0_0,C3_0) :- latent7_3(C0_0,C),latent9_3(C,C3_0)
latent34_2(A,B) :- latent9_3(A,C1_0),latent2_2(C1_0,B)
latent9_3(A,C2_0) :- place1(A,C0_0),place1(C0_0,C),right(C,C2_0)
latent10_2(C,C2_0-1) :- right(C,C1_0),right(C1_0,C2_0-1)
latent152_2(C1_0-2,C1_0) :- latent6_3(C1_0-2,C3_0-1),latent6_3(C3_0-1,C1_0)
latent53_2(C1_0-1,B) :- latent8_3(C1_0-1,C1_0),latent2_2(C1_0,B)
latent13(A,B) :- at_end(A),place1(A,B)
latent16_2(C,B) :- latent2_2(C,C1_0),latent1_2(C1_0,B)
latent75_3(C4_0,B) :- latent8_3(C4_0,C1_0),latent2_2(C1_0,C3_0),latent1_2(C3_0,B)
latent21_2(A,B) :- latent9_3(A,C2_0),latent6_3(C2_0,B)
latent37_2(A,B) :- latent6_3(A,C1_0),latent2_2(C1_0,B)
latent135_2(C0_0,C2_0) :- latent2_2(C0_0,C3_0-1),latent4_2(C3_0-1,C2_0)
latent25_2(A,C1_0) :- latent10_2(A,C1_0-1),latent1_2(C1_0-1,C1_0)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent8_3(C2_0,B) :- place1(C2_0,C1_0),place1(C1_0,C3_0),place1(C3_0,B)
latent187_2(A,C2_0) :- latent8_3(A,C2_0-2),latent6_3(C2_0-2,C2_0)
latent345_2(A,B) :- latent43_2(A,C2_0),latent23_2(C2_0,B)
latent133_3(A,B) :- latent1_2(A,C),latent10_2(C,C3_0-1),latent8_3(C3_0-1,B)
latent51_3(A,B) :- latent9_3(A,C1_0-1),latent1_2(C1_0-1,C2_0),latent6_3(C2_0,B)
p3(A,B) :- latent1_2(A,B)
p26(A,B) :- latent2_2(A,B)
p120(A,B) :- latent3_2(A,B)
p0(A,B) :- latent2_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B)
p53(A,B) :- latent21_2(A,B)
p9(A,B) :- latent4_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
p19(A,B) :- latent10_2(A,C1_0-1),latent1_2(C1_0-1,C1_0),latent1_2(C1_0,B)
p1(A,B) :- latent7_3(A,B)
p91(A,B) :- latent6_3(A,B)
p173(A,B) :- latent8_3(A,B)
p4(A,B) :- latent30_2(A,B)
p11(A,B) :- latent2_2(A,C),latent7_3(C,B)
p59(A,B) :- latent34_2(A,B)
p107(A,B) :- latent10_2(A,C1_0-1),latent8_3(C1_0-1,B)
p269(A,B) :- latent37_2(A,B)
p10(A,B) :- latent16_2(A,C),latent16_2(C,B)
p38(A,B) :- latent51_3(A,B)
p124(A,B) :- latent23_2(A,C),latent16_2(C,B)
p200(A,B) :- latent25_2(A,C1_0),latent16_2(C1_0,B)
p74(A,B) :- latent1_2(A,C),latent2_2(C,B)
p102(A,B) :- latent25_2(A,B)
p179(A,B) :- latent2_2(A,C),latent2_2(C,B)
p355(A,B) :- latent23_2(A,B)
p2(A,B) :- latent21_2(A,C2_0),latent43_2(C2_0,B)
p240(A,B) :- latent95_2(A,C4_0-1),latent75_3(C4_0-1,B)
p278(A,B) :- latent16_2(A,C),latent16_2(C,C1_0),latent16_2(C1_0,B)
p6(A,B) :- latent120_3(A,B)
p21(A,B) :- latent75_3(A,B)
p149(A,B) :- latent127_3(A,B)
p167(A,B) :- latent133_3(A,B)
p7(A,B) :- latent135_2(A,C1_0-1),latent43_2(C1_0-1,B)
p18(A,B) :- latent53_2(A,C),latent30_2(C,B)
p43(A,B) :- latent345_2(A,B)
p8(A,B) :- latent187_2(A,C2_0),latent30_2(C2_0,C3_0),latent16_2(C3_0,B)
p12(A,B) :- latent75_3(A,C3_0),latent23_2(C3_0,B)
p51(A,B) :- latent152_2(A,C),latent53_2(C,B)
p171(A,B) :- latent178_2(A,C4_0),latent53_2(C4_0,B)
p15(A,B) :- latent25_2(A,C),latent30_2(C,B)
p32(A,B) :- latent30_2(A,C),latent77_2(C,B)
p46(A,B) :- latent135_2(A,C2_0-1),latent53_2(C2_0-1,B)
p73(A,B) :- latent77_2(A,C),latent34_2(C,B)
p28(A,B) :- latent187_2(A,C5_0-1),latent75_3(C5_0-1,B)
p168(A,B) :- latent178_2(A,C4_0-1),latent75_3(C4_0-1,B)
p182(A,B) :- latent187_2(A,C3_0-1),latent133_3(C3_0-1,B)
p266(A,B) :- latent187_2(A,C1_0),latent51_3(C1_0,B)
p317(A,B) :- latent13(A,B)
p317(A,B) :- latent14_3(A,B)