latent29_2(A,B) :- latent10_3(A,C1_0),latent2_2(C1_0,B)
latent38_2(A,B) :- latent10_3(A,C2_0),latent5_3(C2_0,B)
latent138_3(A,B) :- latent3_2(A,C1_0-1),latent5_3(C1_0-1,C2_0),latent1_2(C2_0,B)
latent2_2(A,B) :- place1(A,C),place1(C,B)
latent24_2(A,B) :- latent10_3(A,C1_0),latent1_2(C1_0,B)
latent3_2(C0_0,C1_0) :- place1(C0_0,C),right(C,C1_0)
latent22_2(A,B) :- latent3_2(A,C1_0-1),latent5_3(C1_0-1,B)
latent135_2(C1_0-1,B) :- latent9_3(C1_0-1,C2_0),latent1_2(C2_0,B)
latent50_2(A,B) :- latent8_3(A,C2_0-1),latent9_3(C2_0-1,B)
latent146_3(A,B) :- latent6_2(A,C1_0-1),latent10_3(C1_0-1,C1_0),latent2_2(C1_0,B)
latent9_3(A,C1_0) :- place1(A,C0_0),place1(C0_0,C),place1(C,C1_0)
latent5_3(C0_0,B) :- place1(C0_0,C),right(C,C1_0),place1(C1_0,B)
latent166_3(A,C2_0) :- latent1_2(A,C0_0),latent1_2(C0_0,C3_0-1),latent2_2(C3_0-1,C2_0)
latent31_2(A,B) :- latent8_3(A,C1_0),latent1_2(C1_0,B)
latent8_3(C,B) :- right(C,C1_0),right(C1_0,C2_0),place1(C2_0,B)
latent26_2(A,B) :- latent6_2(A,C1_0-1),latent9_3(C1_0-1,B)
latent134_3(A,B) :- latent6_2(A,C1_0-1),latent2_2(C1_0-1,C3_0),latent5_3(C3_0,B)
latent130_3(A,B) :- latent3_2(A,C1_0-1),latent10_3(C1_0-1,C1_0),latent1_2(C1_0,B)
latent6_2(C,C2_0) :- right(C,C1_0),right(C1_0,C2_0)
latent52_2(C1_0-1,B) :- latent2_2(C1_0-1,C1_0),latent10_3(C1_0,B)
latent89_3(C0_0,B) :- latent1_2(C0_0,C),latent3_2(C,C5_0),latent9_3(C5_0,B)
latent86_3(A,C3_0) :- latent2_2(A,C0_0),latent10_3(C0_0,C1_0),latent1_2(C1_0,C3_0)
latent18_2(A,B) :- latent1_2(A,C),latent1_2(C,B)
latent69_2(C1_0-1,C3_0) :- latent2_2(C1_0-1,C2_0),latent3_2(C2_0,C3_0)
latent19_2(A,B) :- latent1_2(A,C),latent2_2(C,B)
latent10_3(C,B) :- right(C,C1_0),place1(C1_0,C2_0),place1(C2_0,B)
latent13_2(A,B) :- latent2_2(A,C),latent1_2(C,B)
latent55_2(C,B) :- latent3_2(C,C3_0),latent2_2(C3_0,B)
latent16_2(A,B) :- latent6_2(A,C1_0),latent2_2(C1_0,B)
latent1_2(A,B) :- right(A,C),place1(C,B)
p14(A,B) :- latent1_2(A,B)
p53(A,B) :- latent2_2(A,B)
p8(A,B) :- latent13_2(A,B)
p121(A,B) :- latent3_2(A,C1_0),latent1_2(C1_0,B)
p202(A,B) :- latent2_2(A,C),latent2_2(C,B)
p209(A,B) :- latent16_2(A,B)
p214(A,B) :- latent6_2(A,C1_0),latent1_2(C1_0,B)
p412(A,B) :- latent18_2(A,B)
p585(A,B) :- latent19_2(A,B)
p10(A,B) :- latent10_3(A,B)
p12(A,B) :- latent5_3(A,B)
p67(A,B) :- latent9_3(A,B)
p552(A,B) :- latent8_3(A,B)
p21(A,B) :- latent3_2(A,C1_0-1),latent9_3(C1_0-1,B)
p21(A,B) :- latent5_3(A,C1_0),latent2_2(C1_0,B)
p72(A,B) :- latent22_2(A,B)
p161(A,B) :- latent24_2(A,B)
p300(A,B) :- latent26_2(A,B)
p399(A,B) :- latent29_2(A,B)
p599(A,B) :- latent31_2(A,B)
p20(A,B) :- latent2_2(A,C1_0),latent8_3(C1_0,B)
p591(A,B) :- latent3_2(A,C1_0),latent8_3(C1_0,B)
p1743(A,B) :- latent1_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B)
p2171(A,B) :- latent38_2(A,B)
p2(A,B) :- latent2_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B)
p31(A,B) :- latent3_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B)
p39(A,B) :- latent3_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B)
p78(A,B) :- latent1_2(A,C),latent6_2(C,C3_0),latent2_2(C3_0,B)
p1148(A,B) :- latent50_2(A,B)
p0(A,B) :- latent18_2(A,C),latent55_2(C,B)
p16(A,B) :- latent55_2(A,C2_0),latent55_2(C2_0,B)
p43(A,B) :- latent69_2(A,C1_0),latent19_2(C1_0,B)
p510(A,B) :- latent16_2(A,C2_0),latent55_2(C2_0,B)
p7(A,B) :- latent52_2(A,C1_0),latent19_2(C1_0,B)
p108(A,B) :- latent24_2(A,C),latent55_2(C,B)
p247(A,B) :- latent13_2(A,C),latent26_2(C,B)
p434(A,B) :- latent16_2(A,C),latent29_2(C,B)
p13(A,B) :- latent86_3(A,B)
p25(A,B) :- latent89_3(A,B)
p146(A,B) :- latent130_3(A,B)
p363(A,B) :- latent134_3(A,B)
p1603(A,B) :- latent138_3(A,B)
p2966(A,B) :- latent146_3(A,B)
p28(A,B) :- latent52_2(A,C),latent29_2(C,B)
p123(A,B) :- latent166_3(A,C2_0),latent55_2(C2_0,B)
p183(A,B) :- latent135_2(A,C),latent26_2(C,B)
p865(A,B) :- latent29_2(A,C),latent26_2(C,B)
p115(A,B) :- latent29_2(A,C),latent38_2(C,B)
p301(A,B) :- latent135_2(A,C),latent166_3(C,B)
