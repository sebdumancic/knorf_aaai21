redpred_1(A,B) :- right(A,C),place1(C,B)
redpred_2(A,B) :- place1(A,C),place1(C,B)
redpred_3(A,B) :- right(A,C),p56(C,B)
redpred_4(A,B) :- p56(A,C),p6(C,B)
redpred_5(A,B) :- place1(A,C),p6(C,B)
redpred_6(A,B) :- p6(A,C),p6(C,B)
redpred_7(A,B) :- p6(A,C),p56(C,B)
redpred_8(A,B) :- right(A,C),p6(C,B)
redpred_9(A,B) :- p50(A,C),p3_1(C,B)
redpred_10(A,B) :- p50(A,C),p4(C,B)
redpred_11(A,B) :- p24_1(A,C),p37(C,B)
redpred_12(A,B) :- p154(A,C),p50(C,B)
redpred_13(A,B) :- p50(A,C),p101(C,B)
redpred_14(A,B) :- p56(A,C),p57(C,B)
redpred_15(A,B) :- p3(A,C),p3_1(C,B)
redpred_16(A,B) :- p4(A,C),p37(C,B)
redpred_17(A,B) :- p115(A,C),p170(C,B)
redpred_18(A,B) :- p50(A,C),p24(C,B)
redpred_19(A,B) :- p170(A,C),p17(C,B)
redpred_20(A,B) :- place1(A,C),p57(C,B)
redpred_21(A,B) :- place1(A,C),p24(C,B)
redpred_22(A,B) :- p50(A,C),p33(C,B)
redpred_23(A,B) :- p101(A,C),p17(C,B)
p6(A,B) :- redpred_1(A,B)
p8(A,B) :- right(A,B)
p13(A,B) :- right(A,B)
p15(A,B) :- right(A,B)
p19(A,B) :- place1(A,B)
p26(A,B) :- right(A,B)
p35(A,B) :- redpred_1(A,B)
p43(A,B) :- redpred_1(A,B)
p48(A,B) :- place1(A,B)
p49(A,B) :- right(A,B)
p56(A,B) :- redpred_2(A,B)
p63(A,B) :- place1(A,B)
p74(A,B) :- redpred_2(A,B)
p77(A,B) :- redpred_1(A,B)
p81(A,B) :- redpred_1(A,B)
p85(A,B) :- redpred_2(A,B)
p87(A,B) :- redpred_1(A,B)
p96(A,B) :- redpred_1(A,B)
p97(A,B) :- redpred_2(A,B)
p102(A,B) :- redpred_1(A,B)
p108(A,B) :- redpred_2(A,B)
p112(A,B) :- place1(A,B)
p114(A,B) :- place1(A,B)
p116(A,B) :- place1(A,B)
p117(A,B) :- redpred_1(A,B)
p118(A,B) :- redpred_1(A,B)
p121(A,B) :- redpred_2(A,B)
p127(A,B) :- place1(A,B)
p129(A,B) :- place1(A,B)
p130(A,B) :- redpred_2(A,B)
p133(A,B) :- redpred_2(A,B)
p135(A,B) :- redpred_1(A,B)
p139(A,B) :- redpred_2(A,B)
p141(A,B) :- right(A,B)
p144(A,B) :- redpred_2(A,B)
p159(A,B) :- right(A,B)
p160(A,B) :- redpred_1(A,B)
p169(A,B) :- redpred_2(A,B)
p174(A,B) :- redpred_1(A,B)
p178(A,B) :- right(A,B)
p179(A,B) :- redpred_2(A,B)
p197(A,B) :- redpred_2(A,B)
p198(A,B) :- redpred_1(A,B)
p3(A,B) :- p56(A,C),p3_1(C,B)
p3_1(A,B) :- redpred_3(A,B)
p4(A,B) :- redpred_4(A,B)
p7(A,B) :- p56(A,C),p7_1(C,B)
p7_1(A,B) :- redpred_3(A,B)
p9(A,B) :- redpred_4(A,B)
p11(A,B) :- redpred_3(A,B)
p17(A,B) :- right(A,C),p17_1(C,B)
p17_1(A,B) :- redpred_3(A,B)
p24(A,B) :- p24_1(A,C),p24_1(C,B)
p24_1(A,B) :- redpred_5(A,B)
p28(A,B) :- p56(A,C),p28_1(C,B)
p28_1(A,B) :- redpred_3(A,B)
p30(A,B) :- redpred_6(A,B)
p32(A,B) :- redpred_4(A,B)
p33(A,B) :- place1(A,C),p33_1(C,B)
p33_1(A,B) :- redpred_3(A,B)
p37(A,B) :- redpred_7(A,B)
p47(A,B) :- p56(A,C),p47_1(C,B)
p47_1(A,B) :- redpred_3(A,B)
p50(A,B) :- place1(A,C),p50_1(C,B)
p50_1(A,B) :- redpred_4(A,B)
p53(A,B) :- p53_1(A,C),p53_1(C,B)
p53_1(A,B) :- redpred_5(A,B)
p55(A,B) :- p6(A,C),p55_1(C,B)
p55_1(A,B) :- redpred_3(A,B)
p57(A,B) :- right(A,C),p57_1(C,B)
p57_1(A,B) :- redpred_7(A,B)
p60(A,B) :- place1(A,C),p60_1(C,B)
p60_1(A,B) :- redpred_3(A,B)
p61(A,B) :- p56(A,C),p61_1(C,B)
p61_1(A,B) :- redpred_3(A,B)
p62(A,B) :- redpred_4(A,B)
p65(A,B) :- place1(A,C),p65_1(C,B)
p65_1(A,B) :- redpred_3(A,B)
p69(A,B) :- redpred_3(A,B)
p71(A,B) :- p71_1(A,C),p71_1(C,B)
p71_1(A,B) :- redpred_7(A,B)
p72(A,B) :- redpred_3(A,B)
p75(A,B) :- redpred_3(A,B)
p76(A,B) :- redpred_3(A,B)
p79(A,B) :- redpred_4(A,B)
p82(A,B) :- place1(A,C),p82_1(C,B)
p82_1(A,B) :- redpred_3(A,B)
p83(A,B) :- redpred_4(A,B)
p86(A,B) :- redpred_5(A,B)
p91(A,B) :- redpred_5(A,B)
p95(A,B) :- redpred_3(A,B)
p101(A,B) :- p56(A,C),p101_1(C,B)
p101_1(A,B) :- redpred_7(A,B)
p106(A,B) :- redpred_4(A,B)
p109(A,B) :- redpred_4(A,B)
p115(A,B) :- p56(A,C),p115_1(C,B)
p115_1(A,B) :- redpred_8(A,B)
p120(A,B) :- place1(A,C),p120_1(C,B)
p120_1(A,B) :- redpred_3(A,B)
p122(A,B) :- redpred_4(A,B)
p125(A,B) :- place1(A,C),p125_1(C,B)
p125_1(A,B) :- redpred_3(A,B)
p128(A,B) :- redpred_4(A,B)
p138(A,B) :- place1(A,C),p138_1(C,B)
p138_1(A,B) :- redpred_3(A,B)
p143(A,B) :- redpred_4(A,B)
p148(A,B) :- redpred_5(A,B)
p153(A,B) :- place1(A,C),p153_1(C,B)
p153_1(A,B) :- redpred_6(A,B)
p154(A,B) :- right(A,C),p154_1(C,B)
p154_1(A,B) :- redpred_4(A,B)
p155(A,B) :- p56(A,C),p155_1(C,B)
p155_1(A,B) :- redpred_3(A,B)
p157(A,B) :- p56(A,C),p157_1(C,B)
p157_1(A,B) :- redpred_7(A,B)
p161(A,B) :- redpred_5(A,B)
p162(A,B) :- redpred_3(A,B)
p165(A,B) :- p56(A,C),p165_1(C,B)
p165_1(A,B) :- redpred_6(A,B)
p166(A,B) :- redpred_6(A,B)
p170(A,B) :- place1(A,C),p56(C,B)
p171(A,B) :- p56(A,C),p171_1(C,B)
p171_1(A,B) :- redpred_3(A,B)
p173(A,B) :- redpred_8(A,B)
p175(A,B) :- redpred_4(A,B)
p181(A,B) :- place1(A,C),p181_1(C,B)
p181_1(A,B) :- redpred_3(A,B)
p187(A,B) :- place1(A,C),p187_1(C,B)
p187_1(A,B) :- redpred_7(A,B)
p190(A,B) :- redpred_3(A,B)
p192(A,B) :- right(A,C),p192_1(C,B)
p192_1(A,B) :- redpred_3(A,B)
p194(A,B) :- redpred_3(A,B)
p199(A,B) :- p56(A,C),p199_1(C,B)
p199_1(A,B) :- redpred_3(A,B)
p0(A,B) :- p6(A,C),p0_1(C,B)
p0_1(A,B) :- redpred_9(A,B)
p1(A,B) :- redpred_10(A,B)
p2(A,B) :- redpred_11(A,B)
p10(A,B) :- p56(A,C),p10_1(C,B)
p10_1(A,B) :- p3(A,C),p165(C,B)
p14(A,B) :- redpred_12(A,B)
p16(A,B) :- redpred_13(A,B)
p18(A,B) :- p30(A,C),p33(C,B)
p20(A,B) :- redpred_14(A,B)
p21(A,B) :- place1(A,C),p55(C,B)
p22(A,B) :- p50(A,C),p22_1(C,B)
p22_1(A,B) :- redpred_15(A,B)
p25(A,B) :- redpred_13(A,B)
p27(A,B) :- p24(A,C),p3_1(C,B)
p29(A,B) :- p24_1(A,C),p187(C,B)
p31(A,B) :- redpred_14(A,B)
p34(A,B) :- place1(A,C),p34_1(C,B)
p34_1(A,B) :- right(A,C),p17(C,B)
p36(A,B) :- p24_1(A,C),p33(C,B)
p38(A,B) :- p3(A,C),p38_1(C,B)
p38_1(A,B) :- redpred_16(A,B)
p39(A,B) :- p50(A,C),p37(C,B)
p40(A,B) :- p24_1(A,C),p4(C,B)
p41(A,B) :- redpred_9(A,B)
p42(A,B) :- redpred_12(A,B)
p44(A,B) :- place1(A,C),p71(C,B)
p45(A,B) :- place1(A,C),p45_1(C,B)
p45_1(A,B) :- p101(A,C),p71(C,B)
p46(A,B) :- p4(A,C),p46_1(C,B)
p46_1(A,B) :- redpred_17(A,B)
p51(A,B) :- right(A,C),p55(C,B)
p52(A,B) :- p24_1(A,C),p52_1(C,B)
p52_1(A,B) :- p170(A,C),p57(C,B)
p54(A,B) :- p56(A,C),p54_1(C,B)
p54_1(A,B) :- p115(A,C),p101(C,B)
p58(A,B) :- p3(A,C),p58_1(C,B)
p58_1(A,B) :- redpred_14(A,B)
p59(A,B) :- place1(A,C),p59_1(C,B)
p59_1(A,B) :- redpred_18(A,B)
p64(A,B) :- right(A,C),p165(C,B)
p66(A,B) :- p30(A,C),p4(C,B)
p68(A,B) :- redpred_12(A,B)
p70(A,B) :- place1(A,C),p3(C,B)
p73(A,B) :- p71(A,C),place1(C,B)
p78(A,B) :- redpred_19(A,B)
p84(A,B) :- place1(A,C),p84_1(C,B)
p84_1(A,B) :- p3(A,C),p71(C,B)
p88(A,B) :- p33(A,C),p17(C,B)
p89(A,B) :- redpred_20(A,B)
p90(A,B) :- p6(A,C),p90_1(C,B)
p90_1(A,B) :- p24(A,C),p170(C,B)
p93(A,B) :- p37(A,C),p24(C,B)
p94(A,B) :- p3(A,C),p94_1(C,B)
p94_1(A,B) :- redpred_14(A,B)
p98(A,B) :- p3(A,C),p98_1(C,B)
p98_1(A,B) :- p3_1(A,C),p101(C,B)
p99(A,B) :- p165(A,C),p170(C,B)
p100(A,B) :- redpred_21(A,B)
p103(A,B) :- redpred_22(A,B)
p104(A,B) :- redpred_11(A,B)
p105(A,B) :- redpred_16(A,B)
p107(A,B) :- p6(A,C),p107_1(C,B)
p107_1(A,B) :- redpred_9(A,B)
p111(A,B) :- right(A,C),p115(C,B)
p119(A,B) :- redpred_15(A,B)
p123(A,B) :- p4(A,C),p123_1(C,B)
p123_1(A,B) :- redpred_17(A,B)
p124(A,B) :- redpred_22(A,B)
p132(A,B) :- p24_1(A,C),p71(C,B)
p134(A,B) :- p6(A,C),p24(C,B)
p136(A,B) :- place1(A,C),p101(C,B)
p137(A,B) :- redpred_14(A,B)
p140(A,B) :- redpred_10(A,B)
p142(A,B) :- redpred_17(A,B)
p145(A,B) :- p33(A,C),p145_1(C,B)
p145_1(A,B) :- redpred_17(A,B)
p146(A,B) :- p3_1(A,C),p71(C,B)
p147(A,B) :- p187(A,C),p57(C,B)
p150(A,B) :- redpred_13(A,B)
p151(A,B) :- p56(A,C),p3(C,B)
p152(A,B) :- redpred_16(A,B)
p156(A,B) :- place1(A,C),p156_1(C,B)
p156_1(A,B) :- p3(A,C),p55(C,B)
p158(A,B) :- p56(A,C),p55(C,B)
p164(A,B) :- p50(A,C),p3(C,B)
p167(A,B) :- p3(A,C),p167_1(C,B)
p167_1(A,B) :- p3(A,C),p3(C,B)
p168(A,B) :- place1(A,C),p115(C,B)
p172(A,B) :- redpred_14(A,B)
p176(A,B) :- redpred_21(A,B)
p177(A,B) :- place1(A,C),p177_1(C,B)
p177_1(A,B) :- redpred_23(A,B)
p180(A,B) :- redpred_10(A,B)
p182(A,B) :- p24_1(A,C),p182_1(C,B)
p182_1(A,B) :- redpred_19(A,B)
p183(A,B) :- p6(A,C),p183_1(C,B)
p183_1(A,B) :- redpred_9(A,B)
p184(A,B) :- place1(A,C),p184_1(C,B)
p184_1(A,B) :- redpred_18(A,B)
p185(A,B) :- right(A,C),p185_1(C,B)
p185_1(A,B) :- p17(A,C),p56(C,B)
p186(A,B) :- place1(A,C),p186_1(C,B)
p186_1(A,B) :- p101(A,C),p57(C,B)
p188(A,B) :- place1(A,C),p188_1(C,B)
p188_1(A,B) :- p24(A,C),p50(C,B)
p189(A,B) :- place1(A,C),p189_1(C,B)
p189_1(A,B) :- redpred_23(A,B)
p193(A,B) :- place1(A,C),p193_1(C,B)
p193_1(A,B) :- p55(A,C),p3(C,B)
p196(A,B) :- redpred_20(A,B)