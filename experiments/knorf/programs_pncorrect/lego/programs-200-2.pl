p13(A,B):-place1(A,C),place1(C,B).
p16(A,B):-right(A,B).
p19(A,B):-place1(A,B).
p26(A,B):-right(A,B).
p30(A,B):-right(A,B).
p35(A,B):-place1(A,B).
p37(A,B):-right(A,B).
p44(A,B):-place1(A,C),place1(C,B).
p47(A,B):-place1(A,B).
p50(A,B):-right(A,C),place1(C,B).
p53(A,B):-right(A,C),place1(C,B).
p55(A,B):-place1(A,C),place1(C,B).
p66(A,B):-right(A,C),place1(C,B).
p69(A,B):-right(A,C),place1(C,B).
p70(A,B):-place1(A,C),place1(C,B).
p78(A,B):-right(A,C),place1(C,B).
p80(A,B):-place1(A,B).
p87(A,B):-place1(A,C),place1(C,B).
p88(A,B):-right(A,B).
p89(A,B):-place1(A,B).
p109(A,B):-place1(A,C),place1(C,B).
p115(A,B):-place1(A,C),place1(C,B).
p120(A,B):-right(A,B).
p122(A,B):-right(A,C),place1(C,B).
p129(A,B):-right(A,C),place1(C,B).
p133(A,B):-place1(A,C),place1(C,B).
p136(A,B):-right(A,B).
p139(A,B):-right(A,B).
p143(A,B):-right(A,C),place1(C,B).
p144(A,B):-place1(A,B).
p151(A,B):-right(A,C),place1(C,B).
p162(A,B):-place1(A,C),place1(C,B).
p164(A,B):-right(A,C),place1(C,B).
p177(A,B):-right(A,B).
p188(A,B):-right(A,B).
p193(A,B):-place1(A,C),place1(C,B).
p198(A,B):-right(A,C),place1(C,B).
p0(A,B):-place1(A,C),p50(C,B).
p5(A,B):-right(A,C),p13(C,B).
p6(A,B):-p50(A,C),p50(C,B).
p7(A,B):-at_end(A),p13(A,B).
p7(A,B):-p50(A,C),p7(C,B).
p8(A,B):-right(A,C),p13(C,B).
p11(A,B):-p13(A,C),p50(C,B).
p12(A,B):-place1(A,C),p12_1(C,B).
p12_1(A,B):-p50(A,C),p50(C,B).
p22(A,B):-p13(A,C),p50(C,B).
p25(A,B):-p50(A,C),p13(C,B).
p27(A,B):-place1(A,C),p27_1(C,B).
p27_1(A,B):-p50(A,C),p50(C,B).
p28(A,B):-right(A,C),p13(C,B).
p32(A,B):-place1(A,C),p50(C,B).
p34(A,B):-right(A,C),p13(C,B).
p36(A,B):-right(A,C),p13(C,B).
p38(A,B):-place1(A,C),p38_1(C,B).
p38_1(A,B):-right(A,C),p13(C,B).
p39(A,B):-place1(A,C),p39_1(C,B).
p39_1(A,B):-p50(A,C),p50(C,B).
p43(A,B):-p13(A,C),p43_1(C,B).
p43_1(A,B):-p50(A,C),p50(C,B).
p48(A,B):-p50(A,C),p48_1(C,B).
p48_1(A,B):-right(A,C),p50(C,B).
p60(A,B):-right(A,C),p50(C,B).
p61(A,B):-p13(A,C),p50(C,B).
p67(A,B):-place1(A,C),p67_1(C,B).
p67_1(A,B):-right(A,C),p13(C,B).
p68(A,B):-place1(A,C),p68_1(C,B).
p68_1(A,B):-right(A,C),p13(C,B).
p71(A,B):-p50(A,C),p13(C,B).
p73(A,B):-p13(A,C),p73_1(C,B).
p73_1(A,B):-right(A,C),p13(C,B).
p76(A,B):-right(A,C),p13(C,B).
p77(A,B):-place1(A,C),p50(C,B).
p79(A,B):-place1(A,C),p79_1(C,B).
p79_1(A,B):-right(A,C),p13(C,B).
p82(A,B):-p50(A,C),p50(C,B).
p84(A,B):-place1(A,C),p50(C,B).
p90(A,B):-p13(A,C),p50(C,B).
p92(A,B):-right(A,C),p13(C,B).
p99(A,B):-p50(A,C),p99_1(C,B).
p99_1(A,B):-right(A,C),p13(C,B).
p106(A,B):-right(A,C),p13(C,B).
p107(A,B):-place1(A,C),p107_1(C,B).
p107_1(A,B):-right(A,C),p13(C,B).
p110(A,B):-place1(A,C),p13(C,B).
p114(A,B):-p114_1(A,C),p114_1(C,B).
p114_1(A,B):-right(A,C),p13(C,B).
p117(A,B):-p117_1(A,C),p117_1(C,B).
p117_1(A,B):-right(A,C),p13(C,B).
p119(A,B):-place1(A,C),p50(C,B).
p123(A,B):-right(A,C),p13(C,B).
p125(A,B):-right(A,C),p13(C,B).
p127(A,B):-right(A,C),p127_1(C,B).
p127_1(A,B):-right(A,C),p13(C,B).
p131(A,B):-p13(A,C),p131_1(C,B).
p131_1(A,B):-right(A,C),p13(C,B).
p135(A,B):-place1(A,C),p135_1(C,B).
p135_1(A,B):-right(A,C),p13(C,B).
p138(A,B):-right(A,C),p13(C,B).
p141(A,B):-place1(A,C),p141_1(C,B).
p141_1(A,B):-p50(A,C),p13(C,B).
p142(A,B):-place1(A,C),p142_1(C,B).
p142_1(A,B):-p13(A,C),p50(C,B).
p145(A,B):-p50(A,C),p145_1(C,B).
p145_1(A,B):-p13(A,C),p50(C,B).
p149(A,B):-p13(A,C),p50(C,B).
p150(A,B):-place1(A,C),p50(C,B).
p153(A,B):-p13(A,C),p50(C,B).
p154(A,B):-p154_1(A,C),p154_1(C,B).
p154_1(A,B):-place1(A,C),p50(C,B).
p155(A,B):-place1(A,C),p50(C,B).
p156(A,B):-p156_1(A,C),p156_1(C,B).
p156_1(A,B):-p13(A,C),p50(C,B).
p163(A,B):-p163_1(A,C),p163_1(C,B).
p163_1(A,B):-right(A,C),p13(C,B).
p171(A,B):-p13(A,C),p171_1(C,B).
p171_1(A,B):-right(A,C),p50(C,B).
p174(A,B):-p174_1(A,C),p174_1(C,B).
p174_1(A,B):-right(A,C),p13(C,B).
p179(A,B):-p13(A,C),p50(C,B).
p180(A,B):-p13(A,C),p180_1(C,B).
p180_1(A,B):-right(A,C),p13(C,B).
p182(A,B):-p13(A,C),p182_1(C,B).
p182_1(A,B):-p50(A,C),p50(C,B).
p183(A,B):-right(A,C),p13(C,B).
p184(A,B):-p184_1(A,C),p184_1(C,B).
p184_1(A,B):-right(A,C),p13(C,B).
p185(A,B):-right(A,C),p13(C,B).
p190(A,B):-place1(A,C),p13(C,B).
p194(A,B):-p194_1(A,C),p194_1(C,B).
p194_1(A,B):-p13(A,C),p50(C,B).
p196(A,B):-right(A,C),p196_1(C,B).
p196_1(A,B):-p13(A,C),p50(C,B).
p197(A,B):-p197_1(A,C),p197_1(C,B).
p197_1(A,B):-p13(A,C),p50(C,B).
p1(A,B):-p171(A,C),p73(C,B).
p2(A,B):-right(A,C),p156(C,B).
p3(A,B):-p13(A,C),p99(C,B).
p4(A,B):-p13(A,C),p127(C,B).
p9(A,B):-p38(A,C),p154(C,B).
p10(A,B):-p48(A,C),p110(C,B).
p15(A,B):-p13(A,C),p15_1(C,B).
p15_1(A,B):-p73(A,C),p156(C,B).
p18(A,B):-p38(A,C),p18_1(C,B).
p18_1(A,B):-right(A,C),p7(C,B).
p20(A,B):-p38(A,C),p73(C,B).
p21(A,B):-place1(A,C),p99(C,B).
p24(A,B):-place1(A,C),p24_1(C,B).
p24_1(A,B):-p171(A,C),p13(C,B).
p29(A,B):-place1(A,C),p29_1(C,B).
p29_1(A,B):-p156(A,C),p142(C,B).
p31(A,B):-p50(A,C),p141(C,B).
p33(A,B):-p154(A,C),p142(C,B).
p40(A,B):-p50(A,C),p141(C,B).
p41(A,B):-p0(A,C),p25(C,B).
p42(A,B):-place1(A,C),p42_1(C,B).
p42_1(A,B):-p99(A,C),p141(C,B).
p45(A,B):-place1(A,C),p45_1(C,B).
p45_1(A,B):-p73(A,C),p43(C,B).
p46(A,B):-right(A,C),p46_1(C,B).
p46_1(A,B):-p171(A,C),p110(C,B).
p49(A,B):-p13(A,C),p99(C,B).
p52(A,B):-p11(A,C),p99(C,B).
p54(A,B):-p13(A,C),p114(C,B).
p57(A,B):-place1(A,C),p114(C,B).
p58(A,B):-p50(A,C),p141(C,B).
p59(A,B):-p13(A,C),p114(C,B).
p62(A,B):-p13(A,C),p62_1(C,B).
p62_1(A,B):-p73(A,C),p145(C,B).
p63(A,B):-right(A,C),p63_1(C,B).
p63_1(A,B):-p141(A,C),p141(C,B).
p65(A,B):-place1(A,C),p171(C,B).
p72(A,B):-p50(A,C),p154(C,B).
p74(A,B):-p50(A,C),p142(C,B).
p75(A,B):-p73(A,C),p141(C,B).
p81(A,B):-p73(A,C),p154(C,B).
p86(A,B):-p13(A,C),p127(C,B).
p91(A,B):-p38(A,C),p43(C,B).
p93(A,B):-place1(A,C),p114(C,B).
p94(A,B):-right(A,C),p94_1(C,B).
p94_1(A,B):-p145(A,C),p110(C,B).
p95(A,B):-p13(A,C),p73(C,B).
p96(A,B):-place1(A,C),p96_1(C,B).
p96_1(A,B):-p48_1(A,C),p141(C,B).
p97(A,B):-p142(A,C),p154(C,B).
p98(A,B):-p156(A,C),p5(C,B).
p102(A,B):-p50(A,C),p141(C,B).
p103(A,B):-p38(A,C),p154(C,B).
p104(A,B):-p11(A,C),p145(C,B).
p105(A,B):-p13(A,C),p141(C,B).
p108(A,B):-p13(A,C),p99(C,B).
p111(A,B):-place1(A,C),p111_1(C,B).
p111_1(A,B):-p154(A,C),p142(C,B).
p112(A,B):-p13(A,C),p112_1(C,B).
p112_1(A,B):-p156(A,C),p7(C,B).
p113(A,B):-place1(A,C),p113_1(C,B).
p113_1(A,B):-p171(A,C),p38(C,B).
p118(A,B):-p11(A,C),p118_1(C,B).
p118_1(A,B):-p73(A,C),p141(C,B).
p121(A,B):-p11(A,C),p121_1(C,B).
p121_1(A,B):-p110(A,C),p99(C,B).
p124(A,B):-place1(A,C),p154(C,B).
p126(A,B):-right(A,C),p196(C,B).
p128(A,B):-place1(A,C),p7(C,B).
p130(A,B):-p50(A,C),p73(C,B).
p132(A,B):-place1(A,C),p132_1(C,B).
p132_1(A,B):-p154(A,C),p73(C,B).
p134(A,B):-right(A,C),p99(C,B).
p140(A,B):-p5(A,C),p156(C,B).
p146(A,B):-place1(A,C),p114(C,B).
p147(A,B):-place1(A,C),p147_1(C,B).
p147_1(A,B):-p43(A,C),p141(C,B).
p148(A,B):-p73(A,C),p148_1(C,B).
p148_1(A,B):-p73(A,C),p73(C,B).
p152(A,B):-p50(A,C),p152_1(C,B).
p152_1(A,B):-p154(A,C),p110(C,B).
p157(A,B):-p11(A,C),p73(C,B).
p159(A,B):-p13(A,C),p99(C,B).
p160(A,B):-place1(A,C),p160_1(C,B).
p160_1(A,B):-p171(A,C),p13(C,B).
p161(A,B):-p73(A,C),p99(C,B).
p165(A,B):-p142(A,C),p141(C,B).
p166(A,B):-p38(A,C),p154(C,B).
p167(A,B):-p114(A,C),p13(C,B).
p168(A,B):-place1(A,C),p154(C,B).
p169(A,B):-place1(A,C),p169_1(C,B).
p169_1(A,B):-p142(A,C),p154(C,B).
p170(A,B):-p110(A,C),p7(C,B).
p172(A,B):-place1(A,C),p156(C,B).
p173(A,B):-p13(A,C),p173_1(C,B).
p173_1(A,B):-p73(A,C),p99(C,B).
p176(A,B):-place1(A,C),p127(C,B).
p181(A,B):-place1(A,C),p181_1(C,B).
p181_1(A,B):-p171(A,C),p13(C,B).
p186(A,B):-p145(A,C),p141(C,B).
p187(A,B):-place1(A,C),p7(C,B).
p189(A,B):-p0(A,C),p189_1(C,B).
p189_1(A,B):-p25(A,C),p141(C,B).
p191(A,B):-p38(A,C),p191_1(C,B).
p191_1(A,B):-p73(A,C),p141(C,B).
p192(A,B):-p171(A,C),p11(C,B).
p199(A,B):-right(A,C),p199_1(C,B).
p199_1(A,B):-p43(A,C),p110(C,B).