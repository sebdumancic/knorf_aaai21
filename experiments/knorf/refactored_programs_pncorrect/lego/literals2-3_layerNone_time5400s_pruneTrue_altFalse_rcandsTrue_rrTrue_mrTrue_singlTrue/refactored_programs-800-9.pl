latent30_2(A,B) :- latent3_2(A,C1_0-1),latent5_3(C1_0-1,B)
latent41_2(A,B) :- latent9_3(A,C1_0),latent10_3(C1_0,B)
latent5_3(C0_0,B) :- place1(C0_0,C),right(C,C1_0),place1(C1_0,B)
latent16_2(A,B) :- latent7_2(A,C1_0),latent1_2(C1_0,B)
latent33_2(A,B) :- latent5_3(A,C),latent5_3(C,B)
latent92_3(A,B) :- latent3_2(A,C1_0-1),latent5_3(C1_0-1,C1_0),latent2_2(C1_0,B)
latent3_2(C0_0,C1_0) :- place1(C0_0,C),right(C,C1_0)
latent83_3(A,B) :- latent10_3(A,C2_0),latent3_2(C2_0,C3_0),latent1_2(C3_0,B)
latent78_3(A,B) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C3_0),latent11_3(C3_0,B)
latent13_2(A,B) :- latent1_2(A,C),latent2_2(C,B)
latent1_2(A,B) :- place1(A,C),place1(C,B)
latent23_2(A,B) :- latent2_2(A,C1_0-1),latent5_3(C1_0-1,B)
latent69_2(A,C1_0) :- latent2_2(A,C1_0-1),latent3_2(C1_0-1,C1_0)
latent85_3(A,B) :- latent9_3(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B)
latent491_2(A,B) :- latent32_2(A,C1_0-1),latent78_3(C1_0-1,B)
latent91_3(A,B) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C1_0),latent10_3(C1_0,B)
latent34_2(A,C1_0) :- latent3_2(A,C1_0-1),latent1_2(C1_0-1,C1_0)
latent46_2(C1_0-1,B) :- latent11_3(C1_0-1,C1_0),latent2_2(C1_0,B)
latent17_2(A,B) :- latent2_2(A,C),latent1_2(C,B)
latent9_3(C,B) :- right(C,C1_0),right(C1_0,C2_0),place1(C2_0,B)
latent32_2(A,B) :- latent10_3(A,C2_0),latent5_3(C2_0,B)
latent470_3(A,B) :- latent13_2(A,C3_0-1),latent52_2(C3_0-1,C1_0),latent17_2(C1_0,B)
latent168_3(C1_0-1,B) :- latent11_3(C1_0-1,C2_0),latent3_2(C2_0,C3_0),latent1_2(C3_0,B)
latent38_3(A,B) :- latent1_2(A,C),latent7_2(C,C3_0),latent1_2(C3_0,B)
latent26_2(A,B) :- latent7_2(A,C1_0-1),latent11_3(C1_0-1,B)
latent19_2(A,B) :- latent1_2(A,C),latent10_3(C,B)
latent10_3(C,B) :- right(C,C1_0),place1(C1_0,C2_0),place1(C2_0,B)
latent7_2(C,C2_0) :- right(C,C1_0),right(C1_0,C2_0)
latent415_3(A,B) :- latent19_2(A,C3_0-1),latent52_2(C3_0-1,C1_0),latent17_2(C1_0,B)
latent52_2(C1_0-1,B) :- latent3_2(C1_0-1,C2_0),latent11_3(C2_0,B)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent11_3(C0_0,B) :- place1(C0_0,C),place1(C,C1_0),place1(C1_0,B)
p0(A,B) :- latent1_2(A,B)
p43(A,B) :- latent2_2(A,B)
p3(A,B) :- latent13_2(A,B)
p61(A,B) :- latent2_2(A,C),latent2_2(C,B)
p67(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,B)
p72(A,B) :- latent16_2(A,B)
p419(A,B) :- latent17_2(A,B)
p612(A,B) :- latent1_2(A,C),latent1_2(C,B)
p4(A,B) :- latent19_2(A,B)
p84(A,B) :- latent2_2(A,C),latent9_3(C,B)
p94(A,B) :- latent23_2(A,B)
p97(A,B) :- latent26_2(A,B)
p198(A,B) :- latent1_2(A,C),latent9_3(C,B)
p314(A,B) :- latent30_2(A,B)
p17(A,B) :- latent32_2(A,B)
p30(A,B) :- latent33_2(A,B)
p56(A,B) :- latent38_3(A,B)
p308(A,B) :- latent7_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
p768(A,B) :- latent41_2(A,B)
p25(A,B) :- latent5_3(A,B)
p103(A,B) :- latent11_3(A,B)
p108(A,B) :- latent9_3(A,B)
p141(A,B) :- latent10_3(A,B)
p263(A,B) :- latent13_2(A,C),latent13_2(C,B)
p634(A,B) :- latent17_2(A,C),latent17_2(C,B)
p29(A,B) :- latent34_2(A,C),latent16_2(C,B)
p577(A,B) :- latent69_2(A,C1_0),latent17_2(C1_0,B)
p1(A,B) :- latent78_3(A,B)
p21(A,B) :- latent83_3(A,B)
p31(A,B) :- latent85_3(A,B)
p80(A,B) :- latent91_3(A,B)
p615(A,B) :- latent92_3(A,B)
p2(A,B) :- latent46_2(A,C1_0),latent13_2(C1_0,B)
p34(A,B) :- latent17_2(A,C2_0),latent23_2(C2_0,B)
p69(A,B) :- latent17_2(A,C),latent26_2(C,B)
p542(A,B) :- latent19_2(A,C),latent16_2(C,B)
p8(A,B) :- latent46_2(A,C),latent33_2(C,B)
p377(A,B) :- latent38_3(A,C2_0),latent52_2(C2_0,B)
p456(A,B) :- latent69_2(A,C1_0-1),latent168_3(C1_0-1,B)
p12(A,B) :- latent52_2(A,C2_0),latent30_2(C2_0,B)
p217(A,B) :- latent26_2(A,C2_0),latent52_2(C2_0,B)
p255(A,B) :- latent32_2(A,C),latent17_2(C,B)
p328(A,B) :- latent46_2(A,C),latent26_2(C,B)
p26(A,B) :- latent168_3(A,C1_0),latent19_2(C1_0,B)
p182(A,B) :- latent23_2(A,C3_0-1),latent78_3(C3_0-1,B)
p106(A,B) :- latent415_3(A,B)
p111(A,B) :- latent470_3(A,B)
p472(A,B) :- latent491_2(A,B)
