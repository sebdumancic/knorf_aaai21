redpred_1(A,B)  :-  place1(A,C),place1(C,B).
redpred_2(A,B)  :-  right(A,C),place1(C,B).
redpred_3(A,B)  :-  p1(A,C),p10(C,B).
redpred_4(A,B)  :-  place1(A,C),p10(C,B).
redpred_5(A,B)  :-  right(A,C),p10(C,B).
redpred_6(A,B)  :-  right(A,C),p1(C,B).
redpred_7(A,B)  :-  p10(A,C),p10(C,B).
redpred_8(A,B)  :-  p172(A,C),p28_1(C,B).
redpred_9(A,B)  :-  p28_1(A,C),p159_1(C,B).
redpred_10(A,B)  :-  p81(A,C),p1(C,B).
redpred_11(A,B)  :-  place1(A,C),p103(C,B).
redpred_12(A,B)  :-  p172(A,C),p28(C,B).
redpred_13(A,B)  :-  p18(A,C),place1(C,B).
redpred_14(A,B)  :-  p41(A,C),p159_1(C,B).
redpred_15(A,B)  :-  p53(A,C),p70(C,B).
redpred_16(A,B)  :-  p12(A,C),p28(C,B).
redpred_17(A,B)  :-  place1(A,C),p180(C,B).
redpred_18(A,B)  :-  p5(A,C),p159_1(C,B).
redpred_19(A,B)  :-  p18(A,C),p1(C,B).
redpred_20(A,B)  :-  p81(A,C),p70(C,B).
redpred_21(A,B)  :-  p5(A,C),p41(C,B).
redpred_22(A,B)  :-  p41(A,C),p81(C,B).
redpred_23(A,B)  :-  p172(A,C),p41(C,B).
redpred_24(A,B)  :-  p28(A,C),p159_1(C,B).
redpred_25(A,B)  :-  place1(A,C),p28(C,B).
redpred_26(A,B)  :-  p81(A,C),place1(C,B).
redpred_27(A,B)  :-  place1(A,C),p171(C,B).
p1(A,B)  :-  redpred_1(A,B).
p2(A,B)  :-  redpred_1(A,B).
p4(A,B)  :-  redpred_1(A,B).
p9(A,B)  :-  place1(A,B).
p10(A,B)  :-  redpred_2(A,B).
p17(A,B)  :-  redpred_1(A,B).
p23(A,B)  :-  redpred_1(A,B).
p24(A,B)  :-  place1(A,B).
p26(A,B)  :-  redpred_2(A,B).
p29(A,B)  :-  redpred_2(A,B).
p32(A,B)  :-  redpred_1(A,B).
p34(A,B)  :-  right(A,B).
p38(A,B)  :-  place1(A,B).
p46(A,B)  :-  redpred_1(A,B).
p47(A,B)  :-  right(A,B).
p49(A,B)  :-  right(A,B).
p51(A,B)  :-  place1(A,B).
p52(A,B)  :-  right(A,B).
p60(A,B)  :-  redpred_1(A,B).
p61(A,B)  :-  redpred_2(A,B).
p78(A,B)  :-  place1(A,B).
p80(A,B)  :-  right(A,B).
p95(A,B)  :-  redpred_1(A,B).
p101(A,B)  :-  right(A,B).
p113(A,B)  :-  redpred_1(A,B).
p116(A,B)  :-  right(A,B).
p117(A,B)  :-  place1(A,B).
p133(A,B)  :-  place1(A,B).
p140(A,B)  :-  redpred_2(A,B).
p163(A,B)  :-  place1(A,B).
p178(A,B)  :-  redpred_1(A,B).
p179(A,B)  :-  redpred_1(A,B).
p182(A,B)  :-  right(A,B).
p183(A,B)  :-  place1(A,B).
p187(A,B)  :-  right(A,B).
p190(A,B)  :-  right(A,B).
p191(A,B)  :-  redpred_1(A,B).
p194(A,B)  :-  redpred_2(A,B).
p5(A,B)  :-  redpred_3(A,B).
p8(A,B)  :-  redpred_3(A,B).
p12(A,B)  :-  redpred_4(A,B).
p13(A,B)  :-  redpred_5(A,B).
p15(A,B)  :-  redpred_4(A,B).
p16(A,B)  :-  redpred_4(A,B).
p18(A,B)  :-  place1(A,C),p18_1(C,B).
p18_1(A,B)  :-  redpred_5(A,B).
p19(A,B)  :-  place1(A,C),p19_1(C,B).
p19_1(A,B)  :-  redpred_5(A,B).
p28(A,B)  :-  p1(A,C),p28_1(C,B).
p28_1(A,B)  :-  redpred_6(A,B).
p40(A,B)  :-  redpred_4(A,B).
p41(A,B)  :-  place1(A,C),p41_1(C,B).
p41_1(A,B)  :-  redpred_6(A,B).
p45(A,B)  :-  redpred_5(A,B).
p48(A,B)  :-  redpred_6(A,B).
p53(A,B)  :-  redpred_7(A,B).
p55(A,B)  :-  p1(A,C),p55_1(C,B).
p55_1(A,B)  :-  redpred_6(A,B).
p62(A,B)  :-  place1(A,C),p62_1(C,B).
p62_1(A,B)  :-  redpred_5(A,B).
p65(A,B)  :-  redpred_6(A,B).
p66(A,B)  :-  redpred_6(A,B).
p69(A,B)  :-  place1(A,C),p69_1(C,B).
p69_1(A,B)  :-  redpred_6(A,B).
p70(A,B)  :-  place1(A,C),p1(C,B).
p71(A,B)  :-  place1(A,C),p71_1(C,B).
p71_1(A,B)  :-  redpred_6(A,B).
p76(A,B)  :-  redpred_4(A,B).
p81(A,B)  :-  p1(A,C),p81_1(C,B).
p81_1(A,B)  :-  redpred_5(A,B).
p83(A,B)  :-  redpred_4(A,B).
p88(A,B)  :-  p1(A,C),p88_1(C,B).
p88_1(A,B)  :-  redpred_6(A,B).
p93(A,B)  :-  p1(A,C),p93_1(C,B).
p93_1(A,B)  :-  redpred_5(A,B).
p94(A,B)  :-  redpred_4(A,B).
p96(A,B)  :-  redpred_6(A,B).
p98(A,B)  :-  place1(A,C),p98_1(C,B).
p98_1(A,B)  :-  redpred_6(A,B).
p103(A,B)  :-  p103_1(A,C),p103_1(C,B).
p103_1(A,B)  :-  redpred_3(A,B).
p104(A,B)  :-  redpred_4(A,B).
p107(A,B)  :-  p1(A,C),p107_1(C,B).
p107_1(A,B)  :-  redpred_6(A,B).
p108(A,B)  :-  right(A,C),p108_1(C,B).
p108_1(A,B)  :-  redpred_3(A,B).
p112(A,B)  :-  redpred_4(A,B).
p115(A,B)  :-  p1(A,C),p115_1(C,B).
p115_1(A,B)  :-  redpred_5(A,B).
p118(A,B)  :-  redpred_3(A,B).
p122(A,B)  :-  place1(A,C),p122_1(C,B).
p122_1(A,B)  :-  redpred_6(A,B).
p125(A,B)  :-  place1(A,C),p125_1(C,B).
p125_1(A,B)  :-  redpred_7(A,B).
p139(A,B)  :-  redpred_6(A,B).
p144(A,B)  :-  p1(A,C),p144_1(C,B).
p144_1(A,B)  :-  redpred_6(A,B).
p146(A,B)  :-  redpred_6(A,B).
p147(A,B)  :-  redpred_5(A,B).
p149(A,B)  :-  redpred_3(A,B).
p152(A,B)  :-  p10(A,C),p152_1(C,B).
p152_1(A,B)  :-  redpred_3(A,B).
p159(A,B)  :-  p159_1(A,C),p159_1(C,B).
p159_1(A,B)  :-  p10(A,C),p1(C,B).
p168(A,B)  :-  p10(A,C),p168_1(C,B).
p168_1(A,B)  :-  redpred_3(A,B).
p169(A,B)  :-  p1(A,C),p169_1(C,B).
p169_1(A,B)  :-  redpred_6(A,B).
p171(A,B)  :-  p171_1(A,C),p171_1(C,B).
p171_1(A,B)  :-  redpred_4(A,B).
p172(A,B)  :-  place1(A,C),p172_1(C,B).
p172_1(A,B)  :-  redpred_3(A,B).
p180(A,B)  :-  p1(A,C),p180_1(C,B).
p180_1(A,B)  :-  redpred_7(A,B).
p181(A,B)  :-  redpred_4(A,B).
p184(A,B)  :-  p1(A,C),p184_1(C,B).
p184_1(A,B)  :-  redpred_6(A,B).
p186(A,B)  :-  place1(A,C),p186_1(C,B).
p186_1(A,B)  :-  redpred_3(A,B).
p193(A,B)  :-  redpred_4(A,B).
p0(A,B)  :-  p108(A,C),p28(C,B).
p3(A,B)  :-  p180(A,C),p172(C,B).
p6(A,B)  :-  p12(A,C),p28_1(C,B).
p7(A,B)  :-  p172(A,C),p171(C,B).
p11(A,B)  :-  p5(A,C),p11_1(C,B).
p11_1(A,B)  :-  redpred_8(A,B).
p14(A,B)  :-  redpred_9(A,B).
p20(A,B)  :-  p81(A,C),p20_1(C,B).
p20_1(A,B)  :-  p10(A,C),p70(C,B).
p21(A,B)  :-  redpred_10(A,B).
p22(A,B)  :-  p1(A,C),p22_1(C,B).
p22_1(A,B)  :-  p81(A,C),p10(C,B).
p25(A,B)  :-  redpred_11(A,B).
p27(A,B)  :-  p1(A,C),p27_1(C,B).
p27_1(A,B)  :-  right(A,C),p159(C,B).
p30(A,B)  :-  right(A,C),p30_1(C,B).
p30_1(A,B)  :-  p171(A,C),p70(C,B).
p31(A,B)  :-  p5(A,C),p31_1(C,B).
p31_1(A,B)  :-  redpred_12(A,B).
p33(A,B)  :-  p1(A,C),p33_1(C,B).
p33_1(A,B)  :-  p81(A,C),p12(C,B).
p36(A,B)  :-  p81(A,C),p36_1(C,B).
p36_1(A,B)  :-  p5(A,C),p70(C,B).
p37(A,B)  :-  redpred_13(A,B).
p39(A,B)  :-  place1(A,C),p39_1(C,B).
p39_1(A,B)  :-  redpred_10(A,B).
p42(A,B)  :-  p5(A,C),p28_1(C,B).
p43(A,B)  :-  redpred_14(A,B).
p50(A,B)  :-  p5(A,C),p50_1(C,B).
p50_1(A,B)  :-  redpred_15(A,B).
p54(A,B)  :-  p1(A,C),p171(C,B).
p56(A,B)  :-  redpred_16(A,B).
p57(A,B)  :-  redpred_10(A,B).
p58(A,B)  :-  p12(A,C),p18(C,B).
p59(A,B)  :-  redpred_9(A,B).
p63(A,B)  :-  p1(A,C),p63_1(C,B).
p63_1(A,B)  :-  p171(A,C),p172(C,B).
p64(A,B)  :-  redpred_14(A,B).
p67(A,B)  :-  p12(A,C),p159_1(C,B).
p68(A,B)  :-  redpred_17(A,B).
p72(A,B)  :-  redpred_18(A,B).
p75(A,B)  :-  redpred_8(A,B).
p77(A,B)  :-  redpred_19(A,B).
p79(A,B)  :-  p12(A,C),p79_1(C,B).
p79_1(A,B)  :-  redpred_20(A,B).
p82(A,B)  :-  redpred_21(A,B).
p85(A,B)  :-  p152(A,C),p28(C,B).
p86(A,B)  :-  place1(A,C),p86_1(C,B).
p86_1(A,B)  :-  redpred_10(A,B).
p90(A,B)  :-  redpred_18(A,B).
p92(A,B)  :-  redpred_16(A,B).
p99(A,B)  :-  redpred_22(A,B).
p100(A,B)  :-  p12(A,C),p100_1(C,B).
p100_1(A,B)  :-  redpred_23(A,B).
p105(A,B)  :-  redpred_17(A,B).
p109(A,B)  :-  place1(A,C),p109_1(C,B).
p109_1(A,B)  :-  redpred_10(A,B).
p110(A,B)  :-  place1(A,C),p110_1(C,B).
p110_1(A,B)  :-  redpred_24(A,B).
p111(A,B)  :-  place1(A,C),p111_1(C,B).
p111_1(A,B)  :-  p172(A,C),p13(C,B).
p114(A,B)  :-  p152(A,C),p41(C,B).
p119(A,B)  :-  p12(A,C),p103(C,B).
p120(A,B)  :-  p41(A,C),p120_1(C,B).
p120_1(A,B)  :-  redpred_10(A,B).
p121(A,B)  :-  p12(A,C),p41(C,B).
p123(A,B)  :-  redpred_25(A,B).
p127(A,B)  :-  p5(A,C),p28(C,B).
p128(A,B)  :-  redpred_12(A,B).
p129(A,B)  :-  redpred_25(A,B).
p130(A,B)  :-  place1(A,C),p130_1(C,B).
p130_1(A,B)  :-  redpred_26(A,B).
p131(A,B)  :-  redpred_11(A,B).
p132(A,B)  :-  place1(A,C),p132_1(C,B).
p132_1(A,B)  :-  redpred_26(A,B).
p134(A,B)  :-  redpred_10(A,B).
p135(A,B)  :-  p172(A,C),p135_1(C,B).
p135_1(A,B)  :-  redpred_19(A,B).
p136(A,B)  :-  redpred_23(A,B).
p137(A,B)  :-  p1(A,C),p28(C,B).
p138(A,B)  :-  p10(A,C),p103(C,B).
p141(A,B)  :-  place1(A,C),p141_1(C,B).
p141_1(A,B)  :-  p152(A,C),p159_1(C,B).
p142(A,B)  :-  p28(A,C),p142_1(C,B).
p142_1(A,B)  :-  p180(A,C),p70(C,B).
p143(A,B)  :-  place1(A,C),p143_1(C,B).
p143_1(A,B)  :-  p171(A,C),p28(C,B).
p145(A,B)  :-  redpred_9(A,B).
p148(A,B)  :-  p108(A,C),p70(C,B).
p150(A,B)  :-  p10(A,C),p150_1(C,B).
p150_1(A,B)  :-  redpred_20(A,B).
p151(A,B)  :-  p172(A,C),p151_1(C,B).
p151_1(A,B)  :-  redpred_24(A,B).
p153(A,B)  :-  p70(A,C),p153_1(C,B).
p153_1(A,B)  :-  p171(A,C),p28_1(C,B).
p154(A,B)  :-  redpred_27(A,B).
p155(A,B)  :-  p1(A,C),p155_1(C,B).
p155_1(A,B)  :-  p81(A,C),p172(C,B).
p156(A,B)  :-  place1(A,C),p156_1(C,B).
p156_1(A,B)  :-  redpred_26(A,B).
p158(A,B)  :-  redpred_25(A,B).
p160(A,B)  :-  redpred_21(A,B).
p161(A,B)  :-  p28(A,C),p161_1(C,B).
p161_1(A,B)  :-  p28(A,C),p28(C,B).
p162(A,B)  :-  redpred_22(A,B).
p164(A,B)  :-  p171(A,C),p164_1(C,B).
p164_1(A,B)  :-  left(A,C),p159(C,B).
p165(A,B)  :-  place1(A,C),p165_1(C,B).
p165_1(A,B)  :-  p172(A,C),p159(C,B).
p166(A,B)  :-  p28_1(A,C),p166_1(C,B).
p166_1(A,B)  :-  redpred_10(A,B).
p167(A,B)  :-  p12(A,C),p167_1(C,B).
p167_1(A,B)  :-  redpred_15(A,B).
p170(A,B)  :-  p5(A,C),p170_1(C,B).
p170_1(A,B)  :-  p152(A,C),p70(C,B).
p173(A,B)  :-  p12(A,C),p173_1(C,B).
p173_1(A,B)  :-  redpred_8(A,B).
p174(A,B)  :-  right(A,C),p103(C,B).
p175(A,B)  :-  p180(A,C),p159_1(C,B).
p176(A,B)  :-  redpred_27(A,B).
p177(A,B)  :-  p18(A,C),p177_1(C,B).
p177_1(A,B)  :-  p12(A,C),p70(C,B).
p185(A,B)  :-  p18(A,C),p41(C,B).
p188(A,B)  :-  p10(A,C),p188_1(C,B).
p188_1(A,B)  :-  redpred_23(A,B).
p189(A,B)  :-  redpred_14(A,B).
p192(A,B)  :-  redpred_27(A,B).
p195(A,B)  :-  redpred_13(A,B).
p196(A,B)  :-  place1(A,C),p159(C,B).
p197(A,B)  :-  p172(A,C),p159_1(C,B).
p198(A,B)  :-  redpred_26(A,B).
p199(A,B)  :-  p41(A,C),p159(C,B).
