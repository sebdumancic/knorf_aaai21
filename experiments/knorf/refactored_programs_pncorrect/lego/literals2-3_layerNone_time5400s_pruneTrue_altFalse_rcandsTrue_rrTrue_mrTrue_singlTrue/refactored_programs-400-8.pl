latent131_2(C1_0-1,C3_0) :- latent12_3(C1_0-1,C2_0),latent3_2(C2_0,C3_0)
latent1_2(A,B) :- right(A,C),place1(C,B)
latent29_2(A,B) :- latent3_2(A,C1_0),latent1_2(C1_0,B)
latent30_2(A,B) :- latent1_2(A,C),latent1_2(C,B)
latent27_2(A,B) :- latent1_2(A,C),latent2_2(C,B)
latent19_2(A,B) :- latent2_2(A,C),latent6_3(C,B)
latent2_2(A,B) :- place1(A,C),place1(C,B)
latent14_2(C,B) :- p352(C,C1_0),place1(C1_0,B)
latent8_2(C,C3_0) :- right(C,C1_0),right(C1_0,C3_0)
latent460_2(A,B) :- latent63_2(A,C2_0-1),latent200_3(C2_0-1,B)
latent305_3(A,B) :- latent63_2(A,C3_0-2),latent19_2(C3_0-2,C4_0),latent26_2(C4_0,B)
latent82_3(A,B) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C3_0),latent12_3(C3_0,B)
latent5_3(C0_0,C3_0) :- place1(C0_0,C),right(C,C1_0),place1(C1_0,C3_0)
latent26_2(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,B)
latent75_3(A,B) :- latent2_2(A,C0_0),latent10_3(C0_0,C),latent2_2(C,B)
latent10_3(C,B) :- right(C,C1_0),right(C1_0,C3_0),place1(C3_0,B)
latent478_2(A,B) :- latent226_3(A,C3_0),latent32_2(C3_0,B)
latent33_2(C,B) :- latent2_2(C,C1_0),latent1_2(C1_0,B)
latent18_2(A,B) :- right(A,C),p352(C,B)
latent226_3(A,C4_0) :- latent12_3(A,C2_0-1),latent5_3(C2_0-1,C5_0-1),latent2_2(C5_0-1,C4_0)
latent13_3(C1_0-1,B) :- place1(C1_0-1,C2_0),place1(C2_0,C1_0),p352(C1_0,B)
latent17_2(A,B) :- at_end(A),place1(A,C1_0),place1(C1_0,B)
latent83_2(A,C1_0) :- latent5_3(A,C),latent1_2(C,C1_0)
latent88_3(A,B) :- latent3_2(A,C1_0-1),latent3_2(C1_0-1,C2_0),latent5_3(C2_0,B)
latent155_2(C3_0-1,B) :- latent6_3(C3_0-1,C3_0),latent2_2(C3_0,B)
latent89_3(A,B) :- latent1_2(A,C),latent2_2(C,C1_0),latent10_3(C1_0,B)
latent63_2(A,C2_0-1) :- latent2_2(A,C1_0-2),latent3_2(C1_0-2,C2_0-1)
latent48_2(C1_0-1,B) :- latent12_3(C1_0-1,C1_0),latent1_2(C1_0,B)
latent200_3(C,C3_0) :- latent2_2(C,C3_0-2),latent5_3(C3_0-2,C1_0),latent2_2(C1_0,C3_0)
latent74_3(A,B) :- latent2_2(A,C1_0-1),latent1_2(C1_0-1,C1_0),latent5_3(C1_0,B)
latent32_2(A,B) :- latent6_3(A,C2_0),latent5_3(C2_0,B)
latent3_2(C0_0,C1_0) :- place1(C0_0,C),right(C,C1_0)
latent28_2(A,B) :- latent8_2(A,C1_0),latent2_2(C1_0,B)
latent6_3(C,B) :- right(C,C1_0),place1(C1_0,C3_0),place1(C3_0,B)
latent12_3(A,C2_0) :- place1(A,C),place1(C,C1_0-1),place1(C1_0-1,C2_0)
p9(A,B) :- latent1_2(A,B)
p22(A,B) :- latent2_2(A,B)
p2(A,B) :- latent19_2(A,B)
p62(A,B) :- latent1_2(A,C),latent6_3(C,B)
p69(A,B) :- latent2_2(A,C),latent10_3(C,B)
p207(A,B) :- latent2_2(A,C1_0-1),latent13_3(C1_0-1,B)
p7(A,B) :- latent26_2(A,B)
p92(A,B) :- latent27_2(A,B)
p107(A,B) :- latent28_2(A,B)
p122(A,B) :- latent29_2(A,B)
p341(A,B) :- latent30_2(A,B)
p124(A,B) :- latent2_2(A,C),latent14_2(C,B)
p19(A,B) :- latent32_2(A,B)
p47(A,B) :- latent2_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B)
p46(A,B) :- latent3_2(A,C1_0-1),latent1_2(C1_0-1,C),latent2_2(C,B)
p24(A,B) :- latent5_3(A,B)
p67(A,B) :- latent6_3(A,B)
p91(A,B) :- latent10_3(A,B)
p167(A,B) :- latent12_3(A,B)
p36(A,B) :- latent13_3(A,B)
p28(A,B) :- latent27_2(A,C),latent27_2(C,B)
p80(A,B) :- latent33_2(A,C),latent33_2(C,B)
p93(A,B) :- latent28_2(A,C1_0),latent27_2(C1_0,B)
p151(A,B) :- latent63_2(A,C2_0-1),latent27_2(C2_0-1,B)
p3(A,B) :- latent74_3(A,B)
p14(A,B) :- latent75_3(A,B)
p15(A,B) :- latent82_3(A,B)
p57(A,B) :- latent88_3(A,B)
p253(A,B) :- latent89_3(A,B)
p8(A,B) :- latent48_2(A,C),latent27_2(C,B)
p12(A,B) :- latent30_2(A,C),latent19_2(C,B)
p70(A,B) :- latent48_2(A,C),latent29_2(C,B)
p126(A,B) :- latent28_2(A,C),latent19_2(C,B)
p10(A,B) :- latent19_2(A,C2_0),latent83_2(C2_0,B)
p96(A,B) :- latent32_2(A,C),latent26_2(C,B)
p230(A,B) :- latent131_2(A,C3_0-1),latent155_2(C3_0-1,B)
p16(A,B) :- latent305_3(A,B)
p277(A,B) :- latent155_2(A,C3_0-1),latent27_2(C3_0-1,C3_0),latent27_2(C3_0,B)
p53(A,B) :- latent26_2(A,C3_0-1),latent26_2(C3_0-1,C3_0),latent26_2(C3_0,B)
p128(A,B) :- latent226_3(A,C4_0),latent29_2(C4_0,B)
p353(A,B) :- latent27_2(A,C3_0-2),latent26_2(C3_0-2,C3_0),latent33_2(C3_0,B)
p68(A,B) :- latent32_2(A,C3_0-1),latent155_2(C3_0-1,B)
p155(A,B) :- latent460_2(A,B)
p193(A,B) :- latent29_2(A,C3_0-1),latent200_3(C3_0-1,B)
p82(A,B) :- latent478_2(A,B)
p209(A,B) :- latent131_2(A,C3_0-2),latent48_2(C3_0-2,C1_0),latent19_2(C1_0,B)
p352(A,B) :- latent17_2(A,B)
p352(A,B) :- latent18_2(A,B)
