redpred_1(A,B) :- place1(A,C),place1(C,B)
redpred_2(A,B) :- right(A,C),place1(C,B)
redpred_3(A,B) :- right(A,C),p15(C,B)
redpred_4(A,B) :- p15(A,C),p25(C,B)
redpred_5(A,B) :- place1(A,C),p25(C,B)
redpred_6(A,B) :- p25(A,C),p15(C,B)
redpred_7(A,B) :- p25(A,C),p25(C,B)
redpred_8(A,B) :- right(A,C),p25(C,B)
redpred_9(A,B) :- p11(A,C),p17(C,B)
redpred_10(A,B) :- p89(A,C),place1(C,B)
redpred_11(A,B) :- p11(A,C),p3_1(C,B)
redpred_12(A,B) :- p84(A,C),p17(C,B)
redpred_13(A,B) :- place1(A,C),p3(C,B)
redpred_14(A,B) :- p8(A,C),p3(C,B)
redpred_15(A,B) :- p15(A,C),p124(C,B)
redpred_16(A,B) :- p16(A,C),p11(C,B)
redpred_17(A,B) :- p11(A,C),p16_1(C,B)
redpred_18(A,B) :- p8(A,C),p124(C,B)
redpred_19(A,B) :- p17(A,C),p17(C,B)
redpred_20(A,B) :- p51(A,C),p8(C,B)
redpred_21(A,B) :- p84(A,C),p151(C,B)
redpred_22(A,B) :- p89(A,C),p8(C,B)
redpred_23(A,B) :- p11(A,C),p25(C,B)
redpred_24(A,B) :- p17(A,C),p34(C,B)
p2(A,B) :- right(A,B)
p7(A,B) :- place1(A,B)
p15(A,B) :- redpred_1(A,B)
p25(A,B) :- redpred_2(A,B)
p26(A,B) :- place1(A,B)
p28(A,B) :- place1(A,B)
p31(A,B) :- right(A,B)
p42(A,B) :- right(A,B)
p44(A,B) :- redpred_2(A,B)
p49(A,B) :- right(A,B)
p62(A,B) :- redpred_2(A,B)
p66(A,B) :- redpred_1(A,B)
p68(A,B) :- right(A,B)
p93(A,B) :- redpred_2(A,B)
p96(A,B) :- right(A,B)
p99(A,B) :- right(A,B)
p101(A,B) :- redpred_1(A,B)
p117(A,B) :- right(A,B)
p132(A,B) :- place1(A,B)
p134(A,B) :- place1(A,B)
p140(A,B) :- place1(A,B)
p150(A,B) :- right(A,B)
p156(A,B) :- redpred_2(A,B)
p161(A,B) :- redpred_1(A,B)
p175(A,B) :- redpred_1(A,B)
p177(A,B) :- place1(A,B)
p178(A,B) :- redpred_2(A,B)
p180(A,B) :- redpred_1(A,B)
p182(A,B) :- right(A,B)
p197(A,B) :- redpred_2(A,B)
p3(A,B) :- p25(A,C),p3_1(C,B)
p3_1(A,B) :- redpred_3(A,B)
p8(A,B) :- place1(A,C),p15(C,B)
p11(A,B) :- p15(A,C),p11_1(C,B)
p11_1(A,B) :- redpred_3(A,B)
p16(A,B) :- place1(A,C),p16_1(C,B)
p16_1(A,B) :- redpred_4(A,B)
p17(A,B) :- place1(A,C),p17_1(C,B)
p17_1(A,B) :- redpred_3(A,B)
p18(A,B) :- redpred_5(A,B)
p20(A,B) :- p15(A,C),p20_1(C,B)
p20_1(A,B) :- redpred_3(A,B)
p27(A,B) :- redpred_3(A,B)
p29(A,B) :- redpred_4(A,B)
p33(A,B) :- redpred_5(A,B)
p34(A,B) :- redpred_6(A,B)
p36(A,B) :- place1(A,C),p36_1(C,B)
p36_1(A,B) :- redpred_3(A,B)
p37(A,B) :- redpred_3(A,B)
p39(A,B) :- redpred_4(A,B)
p45(A,B) :- p25(A,C),p45_1(C,B)
p45_1(A,B) :- redpred_6(A,B)
p47(A,B) :- redpred_5(A,B)
p48(A,B) :- place1(A,C),p48_1(C,B)
p48_1(A,B) :- redpred_3(A,B)
p51(A,B) :- p51_1(A,C),p51_1(C,B)
p51_1(A,B) :- redpred_4(A,B)
p53(A,B) :- redpred_5(A,B)
p55(A,B) :- redpred_4(A,B)
p58(A,B) :- redpred_3(A,B)
p63(A,B) :- p15(A,C),p63_1(C,B)
p63_1(A,B) :- redpred_6(A,B)
p65(A,B) :- place1(A,C),p65_1(C,B)
p65_1(A,B) :- redpred_7(A,B)
p69(A,B) :- redpred_5(A,B)
p70(A,B) :- p15(A,C),p70_1(C,B)
p70_1(A,B) :- redpred_3(A,B)
p71(A,B) :- redpred_5(A,B)
p72(A,B) :- place1(A,C),p72_1(C,B)
p72_1(A,B) :- redpred_7(A,B)
p73(A,B) :- redpred_4(A,B)
p79(A,B) :- place1(A,C),p79_1(C,B)
p79_1(A,B) :- redpred_3(A,B)
p82(A,B) :- place1(A,C),p82_1(C,B)
p82_1(A,B) :- redpred_3(A,B)
p84(A,B) :- p84_1(A,C),p84_1(C,B)
p84_1(A,B) :- redpred_6(A,B)
p85(A,B) :- p15(A,C),p85_1(C,B)
p85_1(A,B) :- redpred_3(A,B)
p87(A,B) :- place1(A,C),p87_1(C,B)
p87_1(A,B) :- redpred_3(A,B)
p88(A,B) :- redpred_4(A,B)
p89(A,B) :- p15(A,C),p89_1(C,B)
p89_1(A,B) :- redpred_8(A,B)
p90(A,B) :- place1(A,C),p90_1(C,B)
p90_1(A,B) :- redpred_3(A,B)
p94(A,B) :- redpred_5(A,B)
p100(A,B) :- p15(A,C),p100_1(C,B)
p100_1(A,B) :- redpred_3(A,B)
p105(A,B) :- place1(A,C),p105_1(C,B)
p105_1(A,B) :- redpred_3(A,B)
p106(A,B) :- redpred_8(A,B)
p111(A,B) :- redpred_3(A,B)
p115(A,B) :- p15(A,C),p115_1(C,B)
p115_1(A,B) :- redpred_8(A,B)
p116(A,B) :- redpred_5(A,B)
p121(A,B) :- redpred_3(A,B)
p122(A,B) :- redpred_8(A,B)
p123(A,B) :- redpred_4(A,B)
p124(A,B) :- right(A,C),p124_1(C,B)
p124_1(A,B) :- redpred_6(A,B)
p130(A,B) :- place1(A,C),p130_1(C,B)
p130_1(A,B) :- redpred_3(A,B)
p131(A,B) :- p15(A,C),p131_1(C,B)
p131_1(A,B) :- redpred_3(A,B)
p138(A,B) :- redpred_4(A,B)
p143(A,B) :- redpred_3(A,B)
p147(A,B) :- place1(A,C),p147_1(C,B)
p147_1(A,B) :- redpred_7(A,B)
p151(A,B) :- place1(A,C),p151_1(C,B)
p151_1(A,B) :- redpred_6(A,B)
p152(A,B) :- redpred_6(A,B)
p155(A,B) :- p15(A,C),p155_1(C,B)
p155_1(A,B) :- redpred_8(A,B)
p165(A,B) :- place1(A,C),p165_1(C,B)
p165_1(A,B) :- redpred_3(A,B)
p166(A,B) :- redpred_4(A,B)
p168(A,B) :- redpred_3(A,B)
p169(A,B) :- p15(A,C),p169_1(C,B)
p169_1(A,B) :- redpred_8(A,B)
p174(A,B) :- p15(A,C),p174_1(C,B)
p174_1(A,B) :- redpred_3(A,B)
p176(A,B) :- place1(A,C),p176_1(C,B)
p176_1(A,B) :- redpred_8(A,B)
p181(A,B) :- place1(A,C),p181_1(C,B)
p181_1(A,B) :- redpred_3(A,B)
p183(A,B) :- p15(A,C),p183_1(C,B)
p183_1(A,B) :- redpred_7(A,B)
p184(A,B) :- redpred_4(A,B)
p185(A,B) :- redpred_4(A,B)
p187(A,B) :- place1(A,C),p187_1(C,B)
p187_1(A,B) :- redpred_3(A,B)
p188(A,B) :- place1(A,C),p188_1(C,B)
p188_1(A,B) :- redpred_3(A,B)
p196(A,B) :- p15(A,C),p196_1(C,B)
p196_1(A,B) :- redpred_3(A,B)
p199(A,B) :- redpred_5(A,B)
p0(A,B) :- redpred_9(A,B)
p1(A,B) :- redpred_10(A,B)
p4(A,B) :- p18(A,C),p89_1(C,B)
p5(A,B) :- place1(A,C),p5_1(C,B)
p5_1(A,B) :- p11(A,C),p183(C,B)
p6(A,B) :- redpred_11(A,B)
p9(A,B) :- p15(A,C),p9_1(C,B)
p9_1(A,B) :- redpred_12(A,B)
p13(A,B) :- redpred_13(A,B)
p14(A,B) :- redpred_14(A,B)
p21(A,B) :- redpred_15(A,B)
p22(A,B) :- p18(A,C),p3(C,B)
p23(A,B) :- redpred_9(A,B)
p24(A,B) :- redpred_16(A,B)
p30(A,B) :- p11(A,C),p30_1(C,B)
p30_1(A,B) :- redpred_11(A,B)
p32(A,B) :- p8(A,C),p32_1(C,B)
p32_1(A,B) :- right(A,C),p89_1(C,B)
p35(A,B) :- p17(A,C),p35_1(C,B)
p35_1(A,B) :- p3_1(A,C),p63(C,B)
p38(A,B) :- p11(A,C),p34(C,B)
p40(A,B) :- p17(A,C),p40_1(C,B)
p40_1(A,B) :- redpred_17(A,B)
p41(A,B) :- p3_1(A,C),p124(C,B)
p43(A,B) :- redpred_14(A,B)
p50(A,B) :- p16(A,C),p3(C,B)
p52(A,B) :- redpred_13(A,B)
p54(A,B) :- p11(A,C),p15(C,B)
p56(A,B) :- redpred_18(A,B)
p57(A,B) :- p16(A,C),p18(C,B)
p59(A,B) :- redpred_19(A,B)
p60(A,B) :- place1(A,C),p84(C,B)
p61(A,B) :- p16_1(A,C),p61_1(C,B)
p61_1(A,B) :- redpred_20(A,B)
p64(A,B) :- p11(A,C),p64_1(C,B)
p64_1(A,B) :- redpred_20(A,B)
p67(A,B) :- place1(A,C),p67_1(C,B)
p67_1(A,B) :- p16(A,C),p183(C,B)
p74(A,B) :- p16(A,C),p74_1(C,B)
p74_1(A,B) :- p183(A,C),p8(C,B)
p75(A,B) :- p15(A,C),p75_1(C,B)
p75_1(A,B) :- redpred_21(A,B)
p76(A,B) :- place1(A,C),p76_1(C,B)
p76_1(A,B) :- p183(A,C),p11(C,B)
p77(A,B) :- p16_1(A,C),p124(C,B)
p78(A,B) :- p3_1(A,C),p78_1(C,B)
p78_1(A,B) :- redpred_22(A,B)
p80(A,B) :- place1(A,C),p80_1(C,B)
p80_1(A,B) :- redpred_10(A,B)
p81(A,B) :- p15(A,C),p81_1(C,B)
p81_1(A,B) :- p11(A,C),p84(C,B)
p83(A,B) :- p8(A,C),p83_1(C,B)
p83_1(A,B) :- redpred_12(A,B)
p86(A,B) :- p89_1(A,C),p18(C,B)
p91(A,B) :- place1(A,C),p91_1(C,B)
p91_1(A,B) :- p89(A,C),p151(C,B)
p92(A,B) :- p65(A,C),p18(C,B)
p95(A,B) :- redpred_23(A,B)
p97(A,B) :- p8(A,C),p84(C,B)
p98(A,B) :- p15(A,C),p98_1(C,B)
p98_1(A,B) :- p51(A,C),p34(C,B)
p102(A,B) :- right(A,C),p45(C,B)
p103(A,B) :- p8(A,C),p103_1(C,B)
p103_1(A,B) :- redpred_21(A,B)
p104(A,B) :- p25(A,C),p51(C,B)
p108(A,B) :- p3_1(A,C),p108_1(C,B)
p108_1(A,B) :- redpred_20(A,B)
p109(A,B) :- right(A,C),p109_1(C,B)
p109_1(A,B) :- p11(A,C),p63(C,B)
p110(A,B) :- p11(A,C),p124(C,B)
p112(A,B) :- p3_1(A,C),p84(C,B)
p114(A,B) :- p16(A,C),p114_1(C,B)
p114_1(A,B) :- redpred_10(A,B)
p118(A,B) :- redpred_23(A,B)
p119(A,B) :- p17(A,C),p84(C,B)
p125(A,B) :- p15(A,C),p125_1(C,B)
p125_1(A,B) :- p89(A,C),p63(C,B)
p126(A,B) :- place1(A,C),p126_1(C,B)
p126_1(A,B) :- p89(A,C),p25(C,B)
p127(A,B) :- p17(A,C),p18(C,B)
p128(A,B) :- redpred_15(A,B)
p129(A,B) :- redpred_14(A,B)
p133(A,B) :- p25(A,C),p133_1(C,B)
p133_1(A,B) :- redpred_10(A,B)
p135(A,B) :- right(A,C),p63(C,B)
p136(A,B) :- p15(A,C),p136_1(C,B)
p136_1(A,B) :- p89(A,C),p11(C,B)
p137(A,B) :- redpred_18(A,B)
p139(A,B) :- redpred_10(A,B)
p141(A,B) :- p15(A,C),p3(C,B)
p142(A,B) :- p17(A,C),p183(C,B)
p145(A,B) :- place1(A,C),p183(C,B)
p146(A,B) :- redpred_9(A,B)
p149(A,B) :- p16(A,C),p149_1(C,B)
p149_1(A,B) :- p65(A,C),p8(C,B)
p153(A,B) :- place1(A,C),p11(C,B)
p154(A,B) :- p18(A,C),p45(C,B)
p157(A,B) :- redpred_24(A,B)
p158(A,B) :- redpred_24(A,B)
p159(A,B) :- p15(A,C),p159_1(C,B)
p159_1(A,B) :- p51(A,C),p16(C,B)
p160(A,B) :- p176(A,C),place1(C,B)
p162(A,B) :- place1(A,C),p51(C,B)
p163(A,B) :- right(A,C),p163_1(C,B)
p163_1(A,B) :- redpred_22(A,B)
p164(A,B) :- p176(A,C),p11(C,B)
p167(A,B) :- redpred_16(A,B)
p170(A,B) :- redpred_19(A,B)
p171(A,B) :- p3(A,C),p11(C,B)
p172(A,B) :- place1(A,C),p172_1(C,B)
p172_1(A,B) :- p89(A,C),p34(C,B)
p173(A,B) :- p16(A,C),p151(C,B)
p179(A,B) :- redpred_24(A,B)
p186(A,B) :- p15(A,C),p84(C,B)
p189(A,B) :- p89(A,C),p18(C,B)
p191(A,B) :- p11(A,C),p191_1(C,B)
p191_1(A,B) :- redpred_17(A,B)
p192(A,B) :- redpred_18(A,B)
p193(A,B) :- p8(A,C),p193_1(C,B)
p193_1(A,B) :- p124(A,C),p151(C,B)
p194(A,B) :- redpred_19(A,B)
p198(A,B) :- p16(A,C),p65(C,B)
