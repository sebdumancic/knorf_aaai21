latent8_2(C,C2_0) :- right(C,C1_0),right(C1_0,C2_0)
latent5_2(C0_0,C1_0) :- place1(C0_0,C),right(C,C1_0)
latent189_2(A,B) :- latent26_2(A,C),latent36_2(C,B)
latent65_3(A,B) :- latent1_2(A,C),latent8_2(C,C3_0-1),latent4_3(C3_0-1,B)
latent57_2(C,B) :- latent5_2(C,C3_0-1),latent4_3(C3_0-1,B)
latent20_2(A,B) :- latent1_2(A,C),latent3_3(C,B)
latent13_2(A,B) :- latent2_2(A,C),latent1_2(C,B)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent14_2(A,B) :- latent1_2(A,C),latent2_2(C,B)
latent17_2(A,B) :- latent8_2(A,C1_0),latent1_2(C1_0,B)
latent36_2(C1_0-1,B) :- latent5_2(C1_0-1,C1_0),latent1_2(C1_0,B)
latent3_3(A,C1_0) :- right(A,C0_0),place1(C0_0,C),place1(C,C1_0)
latent15_2(A,B) :- latent5_2(A,C1_0),latent2_2(C1_0,B)
latent10_3(C,B) :- right(C,C1_0),right(C1_0,C2_0),place1(C2_0,B)
latent4_3(C0_0,B) :- place1(C0_0,C),place1(C,C1_0),place1(C1_0,B)
latent59_2(A,C3_0) :- latent4_3(A,C1_0),latent2_2(C1_0,C3_0)
latent7_3(C0_0,B) :- place1(C0_0,C),right(C,C1_0),place1(C1_0,B)
latent52_3(A,B) :- latent3_3(A,C2_0),latent5_2(C2_0,C3_0),latent1_2(C3_0,B)
latent38_2(A,B) :- latent7_3(A,C),latent3_3(C,B)
latent23_2(A,B) :- latent3_3(A,C1_0),latent2_2(C1_0,B)
latent1_2(A,B) :- place1(A,C),place1(C,B)
latent67_3(A,B) :- latent10_3(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B)
latent60_3(A,B) :- latent4_3(A,C1_0),latent2_2(C1_0,C3_0),latent1_2(C3_0,B)
latent16_2(A,B) :- latent2_2(A,C),latent2_2(C,B)
latent26_2(A,B) :- latent10_3(A,C1_0),latent1_2(C1_0,B)
latent22_2(A,B) :- latent5_2(A,C1_0-1),latent7_3(C1_0-1,B)
latent31_3(A,B) :- latent8_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B)
p1(A,B) :- latent1_2(A,B)
p12(A,B) :- latent2_2(A,B)
p2(A,B) :- latent13_2(A,B)
p5(A,B) :- latent14_2(A,B)
p140(A,B) :- latent15_2(A,B)
p302(A,B) :- latent16_2(A,B)
p2808(A,B) :- latent17_2(A,B)
p838(A,B) :- latent8_2(A,C1_0),latent2_2(C1_0,B)
p11(A,B) :- latent7_3(A,B)
p49(A,B) :- latent3_3(A,B)
p53(A,B) :- latent4_3(A,B)
p89(A,B) :- latent10_3(A,B)
p375(A,B) :- latent20_2(A,B)
p552(A,B) :- latent22_2(A,B)
p631(A,B) :- latent23_2(A,B)
p1687(A,B) :- latent26_2(A,B)
p22(A,B) :- latent5_2(A,C1_0),latent3_3(C1_0,B)
p150(A,B) :- latent2_2(A,C1_0),latent10_3(C1_0,B)
p0(A,B) :- latent31_3(A,B)
p4(A,B) :- latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
p33(A,B) :- latent38_2(A,B)
p147(A,B) :- latent1_2(A,C),latent8_2(C,C3_0),latent1_2(C3_0,B)
p809(A,B) :- latent5_2(A,C1_0-1),latent2_2(C1_0-1,C),latent2_2(C,B)
p902(A,B) :- latent8_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
p970(A,B) :- latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B)
p6(A,B) :- latent52_3(A,B)
p13(A,B) :- latent60_3(A,B)
p112(A,B) :- latent65_3(A,B)
p287(A,B) :- latent67_3(A,B)
p9(A,B) :- latent22_2(A,C),latent13_2(C,B)
p44(A,B) :- latent16_2(A,C),latent20_2(C,B)
p105(A,B) :- latent36_2(A,C),latent26_2(C,B)
p117(A,B) :- latent189_2(A,B)
p24(A,B) :- latent14_2(A,C),latent36_2(C,B)
p36(A,B) :- latent15_2(A,C),latent13_2(C,B)
p45(A,B) :- latent13_2(A,C),latent13_2(C,B)
p119(A,B) :- latent17_2(A,C1_0),latent13_2(C1_0,B)
p61(A,B) :- latent59_2(A,C),latent57_2(C,B)
p404(A,B) :- latent59_2(A,C),latent26_2(C,B)
p1041(A,B) :- latent23_2(A,C),latent57_2(C,B)
p1340(A,B) :- latent26_2(A,C),latent57_2(C,B)
