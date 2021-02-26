redpred_1(A,B) :- right(A,C),place1(C,B)
redpred_2(A,B) :- place1(A,C),place1(C,B)
redpred_3(A,B) :- right(A,C),p43(C,B)
redpred_4(A,B) :- place1(A,C),p11(C,B)
redpred_5(A,B) :- p43(A,C),p11(C,B)
redpred_6(A,B) :- p11(A,C),p11(C,B)
redpred_7(A,B) :- right(A,C),p11(C,B)
redpred_8(A,B) :- p11(A,C),p43(C,B)
redpred_9(A,B) :- place1(A,C),p43(C,B)
redpred_10(A,B) :- place1(A,C),p7(C,B)
redpred_11(A,B) :- p2(A,C),p50_1(C,B)
redpred_12(A,B) :- p123(A,C),p50_1(C,B)
redpred_13(A,B) :- p123(A,C),p2(C,B)
redpred_14(A,B) :- p128(A,C),p66(C,B)
redpred_15(A,B) :- p175(A,C),place1(C,B)
redpred_16(A,B) :- p43(A,C),p54(C,B)
redpred_17(A,B) :- p123(A,C),p2_1(C,B)
redpred_18(A,B) :- p66(A,C),p50(C,B)
redpred_19(A,B) :- p50_1(A,C),p188(C,B)
redpred_20(A,B) :- p2(A,C),p27(C,B)
redpred_21(A,B) :- p7(A,C),p128(C,B)
redpred_22(A,B) :- p66(A,C),p61(C,B)
redpred_23(A,B) :- p128(A,C),place1(C,B)
redpred_24(A,B) :- p14(A,C),p50_1(C,B)
p0(A,B) :- right(A,B)
p11(A,B) :- redpred_1(A,B)
p17(A,B) :- right(A,B)
p22(A,B) :- place1(A,B)
p38(A,B) :- redpred_1(A,B)
p43(A,B) :- redpred_2(A,B)
p49(A,B) :- redpred_2(A,B)
p52(A,B) :- redpred_2(A,B)
p69(A,B) :- place1(A,B)
p72(A,B) :- place1(A,B)
p73(A,B) :- place1(A,B)
p75(A,B) :- redpred_2(A,B)
p81(A,B) :- place1(A,B)
p84(A,B) :- place1(A,B)
p88(A,B) :- redpred_2(A,B)
p97(A,B) :- right(A,B)
p99(A,B) :- right(A,B)
p103(A,B) :- right(A,B)
p109(A,B) :- redpred_1(A,B)
p111(A,B) :- place1(A,B)
p124(A,B) :- place1(A,B)
p129(A,B) :- redpred_1(A,B)
p130(A,B) :- redpred_2(A,B)
p131(A,B) :- redpred_2(A,B)
p143(A,B) :- right(A,B)
p153(A,B) :- redpred_2(A,B)
p166(A,B) :- redpred_1(A,B)
p170(A,B) :- redpred_2(A,B)
p173(A,B) :- right(A,B)
p176(A,B) :- right(A,B)
p190(A,B) :- redpred_2(A,B)
p191(A,B) :- redpred_1(A,B)
p194(A,B) :- right(A,B)
p195(A,B) :- redpred_2(A,B)
p198(A,B) :- place1(A,B)
p2(A,B) :- place1(A,C),p2_1(C,B)
p2_1(A,B) :- redpred_3(A,B)
p5(A,B) :- place1(A,C),p5_1(C,B)
p5_1(A,B) :- redpred_3(A,B)
p7(A,B) :- p43(A,C),p7_1(C,B)
p7_1(A,B) :- redpred_3(A,B)
p8(A,B) :- place1(A,C),p8_1(C,B)
p8_1(A,B) :- redpred_3(A,B)
p9(A,B) :- redpred_4(A,B)
p14(A,B) :- redpred_5(A,B)
p21(A,B) :- redpred_4(A,B)
p24(A,B) :- redpred_4(A,B)
p27(A,B) :- place1(A,C),p27_1(C,B)
p27_1(A,B) :- redpred_6(A,B)
p28(A,B) :- p43(A,C),p28_1(C,B)
p28_1(A,B) :- redpred_3(A,B)
p32(A,B) :- p43(A,C),p32_1(C,B)
p32_1(A,B) :- redpred_3(A,B)
p33(A,B) :- redpred_6(A,B)
p34(A,B) :- redpred_5(A,B)
p36(A,B) :- place1(A,C),p36_1(C,B)
p36_1(A,B) :- redpred_3(A,B)
p37(A,B) :- p43(A,C),p37_1(C,B)
p37_1(A,B) :- redpred_3(A,B)
p40(A,B) :- redpred_5(A,B)
p41(A,B) :- redpred_3(A,B)
p45(A,B) :- redpred_5(A,B)
p46(A,B) :- p46_1(A,C),p46_1(C,B)
p46_1(A,B) :- redpred_5(A,B)
p47(A,B) :- redpred_4(A,B)
p48(A,B) :- p11(A,C),p48_1(C,B)
p48_1(A,B) :- redpred_7(A,B)
p50(A,B) :- right(A,C),p50_1(C,B)
p50_1(A,B) :- redpred_8(A,B)
p51(A,B) :- redpred_7(A,B)
p53(A,B) :- redpred_3(A,B)
p54(A,B) :- p54_1(A,C),p54_1(C,B)
p54_1(A,B) :- redpred_8(A,B)
p57(A,B) :- place1(A,C),p57_1(C,B)
p57_1(A,B) :- redpred_3(A,B)
p58(A,B) :- redpred_3(A,B)
p61(A,B) :- place1(A,C),p61_1(C,B)
p61_1(A,B) :- redpred_8(A,B)
p66(A,B) :- redpred_9(A,B)
p71(A,B) :- redpred_3(A,B)
p76(A,B) :- redpred_3(A,B)
p77(A,B) :- place1(A,C),p77_1(C,B)
p77_1(A,B) :- redpred_8(A,B)
p89(A,B) :- place1(A,C),p89_1(C,B)
p89_1(A,B) :- redpred_8(A,B)
p91(A,B) :- redpred_5(A,B)
p93(A,B) :- place1(A,C),p93_1(C,B)
p93_1(A,B) :- redpred_6(A,B)
p94(A,B) :- p94_1(A,C),p94_1(C,B)
p94_1(A,B) :- redpred_5(A,B)
p96(A,B) :- p96_1(A,C),p96_1(C,B)
p96_1(A,B) :- redpred_4(A,B)
p98(A,B) :- place1(A,C),p98_1(C,B)
p98_1(A,B) :- redpred_3(A,B)
p101(A,B) :- redpred_5(A,B)
p102(A,B) :- redpred_3(A,B)
p106(A,B) :- redpred_5(A,B)
p108(A,B) :- redpred_5(A,B)
p119(A,B) :- redpred_4(A,B)
p123(A,B) :- place1(A,C),p123_1(C,B)
p123_1(A,B) :- redpred_5(A,B)
p128(A,B) :- p43(A,C),p128_1(C,B)
p128_1(A,B) :- redpred_7(A,B)
p133(A,B) :- redpred_5(A,B)
p134(A,B) :- redpred_4(A,B)
p135(A,B) :- place1(A,C),p135_1(C,B)
p135_1(A,B) :- redpred_3(A,B)
p140(A,B) :- place1(A,C),p140_1(C,B)
p140_1(A,B) :- redpred_8(A,B)
p146(A,B) :- redpred_3(A,B)
p148(A,B) :- redpred_4(A,B)
p150(A,B) :- place1(A,C),p150_1(C,B)
p150_1(A,B) :- redpred_8(A,B)
p151(A,B) :- redpred_8(A,B)
p152(A,B) :- place1(A,C),p152_1(C,B)
p152_1(A,B) :- redpred_6(A,B)
p155(A,B) :- place1(A,C),p155_1(C,B)
p155_1(A,B) :- redpred_3(A,B)
p157(A,B) :- p43(A,C),p157_1(C,B)
p157_1(A,B) :- redpred_3(A,B)
p158(A,B) :- right(A,C),p158_1(C,B)
p158_1(A,B) :- redpred_8(A,B)
p159(A,B) :- redpred_5(A,B)
p160(A,B) :- p11(A,C),p160_1(C,B)
p160_1(A,B) :- redpred_5(A,B)
p164(A,B) :- redpred_3(A,B)
p165(A,B) :- redpred_9(A,B)
p168(A,B) :- p43(A,C),p168_1(C,B)
p168_1(A,B) :- redpred_3(A,B)
p171(A,B) :- redpred_3(A,B)
p175(A,B) :- place1(A,C),p175_1(C,B)
p175_1(A,B) :- redpred_7(A,B)
p179(A,B) :- p179_1(A,C),p179_1(C,B)
p179_1(A,B) :- redpred_5(A,B)
p181(A,B) :- redpred_4(A,B)
p182(A,B) :- place1(A,C),p182_1(C,B)
p182_1(A,B) :- redpred_7(A,B)
p183(A,B) :- place1(A,C),p183_1(C,B)
p183_1(A,B) :- redpred_8(A,B)
p186(A,B) :- redpred_5(A,B)
p188(A,B) :- right(A,C),p188_1(C,B)
p188_1(A,B) :- p43(A,C),p43(C,B)
p196(A,B) :- p11(A,C),p196_1(C,B)
p196_1(A,B) :- redpred_5(A,B)
p199(A,B) :- redpred_9(A,B)
p1(A,B) :- p7(A,C),p14(C,B)
p3(A,B) :- redpred_10(A,B)
p4(A,B) :- redpred_11(A,B)
p6(A,B) :- redpred_12(A,B)
p12(A,B) :- place1(A,C),p12_1(C,B)
p12_1(A,B) :- p96(A,C),p7(C,B)
p13(A,B) :- redpred_13(A,B)
p15(A,B) :- p61(A,C),p27(C,B)
p16(A,B) :- place1(A,C),p16_1(C,B)
p16_1(A,B) :- redpred_14(A,B)
p18(A,B) :- p2_1(A,C),p96(C,B)
p19(A,B) :- redpred_15(A,B)
p20(A,B) :- p43(A,C),p20_1(C,B)
p20_1(A,B) :- p128(A,C),p188(C,B)
p23(A,B) :- redpred_16(A,B)
p26(A,B) :- redpred_17(A,B)
p29(A,B) :- redpred_10(A,B)
p30(A,B) :- p2(A,C),p30_1(C,B)
p30_1(A,B) :- right(A,C),p188(C,B)
p31(A,B) :- redpred_12(A,B)
p35(A,B) :- redpred_18(A,B)
p39(A,B) :- p14(A,C),p39_1(C,B)
p39_1(A,B) :- redpred_19(A,B)
p42(A,B) :- p14(A,C),p2_1(C,B)
p44(A,B) :- p43(A,C),p44_1(C,B)
p44_1(A,B) :- p96(A,C),p123(C,B)
p55(A,B) :- p43(A,C),p55_1(C,B)
p55_1(A,B) :- p61(A,C),p96(C,B)
p56(A,B) :- p123(A,C),p50(C,B)
p59(A,B) :- p66(A,C),p54(C,B)
p63(A,B) :- p43(A,C),p63_1(C,B)
p63_1(A,B) :- p7(A,C),p96(C,B)
p65(A,B) :- p2_1(A,C),p27(C,B)
p67(A,B) :- redpred_16(A,B)
p68(A,B) :- place1(A,C),p160(C,B)
p74(A,B) :- redpred_20(A,B)
p78(A,B) :- p175(A,C),p188(C,B)
p79(A,B) :- p43(A,C),p27(C,B)
p80(A,B) :- redpred_13(A,B)
p82(A,B) :- right(A,C),p82_1(C,B)
p82_1(A,B) :- p7(A,C),p2(C,B)
p83(A,B) :- p43(A,C),p83_1(C,B)
p83_1(A,B) :- redpred_21(A,B)
p85(A,B) :- place1(A,C),p85_1(C,B)
p85_1(A,B) :- p123(A,C),p175(C,B)
p86(A,B) :- p43(A,C),p86_1(C,B)
p86_1(A,B) :- right(A,C),p54(C,B)
p87(A,B) :- p43(A,C),p87_1(C,B)
p87_1(A,B) :- redpred_14(A,B)
p90(A,B) :- p96(A,C),p2(C,B)
p92(A,B) :- redpred_17(A,B)
p95(A,B) :- p43(A,C),p95_1(C,B)
p95_1(A,B) :- p46(A,C),p50_1(C,B)
p100(A,B) :- p11(A,C),p7(C,B)
p104(A,B) :- place1(A,C),p50(C,B)
p105(A,B) :- p11(A,C),p61(C,B)
p107(A,B) :- p43(A,C),p107_1(C,B)
p107_1(A,B) :- p27(A,C),p50_1(C,B)
p110(A,B) :- p9(A,C),p50_1(C,B)
p112(A,B) :- p43(A,C),p50(C,B)
p113(A,B) :- redpred_22(A,B)
p114(A,B) :- p50(A,C),p2(C,B)
p115(A,B) :- p43(A,C),p115_1(C,B)
p115_1(A,B) :- p188(A,C),p188(C,B)
p116(A,B) :- redpred_20(A,B)
p117(A,B) :- redpred_22(A,B)
p118(A,B) :- redpred_19(A,B)
p121(A,B) :- p7(A,C),p2_1(C,B)
p122(A,B) :- place1(A,C),p122_1(C,B)
p122_1(A,B) :- redpred_14(A,B)
p126(A,B) :- redpred_23(A,B)
p127(A,B) :- p2(A,C),p2_1(C,B)
p132(A,B) :- p9(A,C),p2_1(C,B)
p136(A,B) :- p43(A,C),p136_1(C,B)
p136_1(A,B) :- right(A,C),p48_1(C,B)
p137(A,B) :- p43(A,C),p137_1(C,B)
p137_1(A,B) :- p46(A,C),p188(C,B)
p138(A,B) :- p48_1(A,C),p2_1(C,B)
p139(A,B) :- redpred_16(A,B)
p141(A,B) :- p2(A,C),p2(C,B)
p142(A,B) :- redpred_13(A,B)
p144(A,B) :- redpred_17(A,B)
p145(A,B) :- p50_1(A,C),p50(C,B)
p147(A,B) :- right(A,C),p147_1(C,B)
p147_1(A,B) :- redpred_24(A,B)
p149(A,B) :- p2(A,C),p96(C,B)
p154(A,B) :- p43(A,C),p96(C,B)
p156(A,B) :- right(A,C),p156_1(C,B)
p156_1(A,B) :- redpred_23(A,B)
p161(A,B) :- redpred_13(A,B)
p162(A,B) :- redpred_18(A,B)
p163(A,B) :- p2(A,C),p163_1(C,B)
p163_1(A,B) :- p2(A,C),p188(C,B)
p167(A,B) :- redpred_21(A,B)
p169(A,B) :- p96(A,C),p61(C,B)
p172(A,B) :- redpred_11(A,B)
p174(A,B) :- p43(A,C),p61(C,B)
p177(A,B) :- place1(A,C),p96(C,B)
p178(A,B) :- p123(A,C),p61(C,B)
p180(A,B) :- place1(A,C),p54(C,B)
p184(A,B) :- redpred_15(A,B)
p187(A,B) :- redpred_18(A,B)
p189(A,B) :- redpred_17(A,B)
p192(A,B) :- redpred_12(A,B)
p193(A,B) :- redpred_24(A,B)
p197(A,B) :- place1(A,C),p46(C,B)
