p4(A,B):-not_empty(A),mk_lowercase(A,B).
p6(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-not_empty(A),skip1(A,B).
p26(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-not_empty(A),copy1(A,B).
p30(A,B):-copy1(A,C),mk_lowercase(C,B).
p33(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-skip1(A,C),copy1(C,B).
p40(A,B):-skip1(A,C),mk_uppercase(C,B).
p42(A,B):-skip1(A,C),copy1(C,B).
p43(A,B):-mk_uppercase(A,C),copy1(C,B).
p44(A,B):-not_empty(A),copy1(A,B).
p46(A,B):-skip1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),mk_uppercase(A,B).
p53(A,B):-not_empty(A),mk_uppercase(A,B).
p65(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-not_empty(A),skip1(A,B).
p85(A,B):-copy1(A,C),mk_uppercase(C,B).
p98(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p100(A,B):-not_empty(A),mk_lowercase(A,B).
p104(A,B):-not_empty(A),skip1(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p111(A,B):-not_empty(A),skip1(A,B).
p112(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-skip1(A,C),copy1(C,B).
p116(A,B):-not_empty(A),mk_lowercase(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p120(A,B):-not_empty(A),skip1(A,B).
p121(A,B):-not_empty(A),mk_uppercase(A,B).
p122(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-skip1(A,C),copy1(C,B).
p133(A,B):-skip1(A,C),mk_lowercase(C,B).
p134(A,B):-skip1(A,C),copy1(C,B).
p138(A,B):-not_empty(A),mk_lowercase(A,B).
p139(A,B):-not_empty(A),mk_lowercase(A,B).
p142(A,B):-skip1(A,C),mk_uppercase(C,B).
p154(A,B):-not_empty(A),copy1(A,B).
p158(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-copy1(A,C),mk_uppercase(C,B).
p163(A,B):-not_empty(A),copy1(A,B).
p165(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-not_empty(A),mk_lowercase(A,B).
p170(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p185(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-not_empty(A),mk_lowercase(A,B).
p196(A,B):-mk_uppercase(A,C),copy1(C,B).
p1(A,B):-mk_lowercase(A,C),p34(C,B).
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-p43(A,C),p34(C,B).
p3(A,B):-copy1(A,C),p34(C,B).
p13(A,B):-p34(A,C),p13_1(C,B).
p13_1(A,B):-p133(A,C),copy1(C,B).
p15(A,B):-p34(A,C),copy1(C,B).
p21(A,B):-mk_uppercase(A,C),p40(C,B).
p23(A,B):-p133(A,C),copy1(C,B).
p25(A,B):-mk_uppercase(A,C),p34(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-copy1(A,C),p34(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-copy1(A,C),p43(C,B).
p48(A,B):-p34(A,C),p30(C,B).
p51(A,B):-p34(A,C),copy1(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-copy1(A,C),copy1(C,B).
p54(A,B):-mk_uppercase(A,C),p54_1(C,B).
p54_1(A,B):-p133(A,C),p30(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p34(A,C),copy1(C,B).
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-p34(A,C),copy1(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p133(A,C),copy1(C,B).
p64(A,B):-p34(A,C),copy1(C,B).
p66(A,B):-mk_uppercase(A,C),p133(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-copy1(A,C),copy1(C,B).
p69(A,B):-skip1(A,C),p34(C,B).
p71(A,B):-p34(A,C),p71_1(C,B).
p71_1(A,B):-p43(A,C),copy1(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p34(A,C),p184(C,B).
p73(A,B):-p73_1(A,C),p73_1(C,B).
p73_1(A,B):-copy1(A,C),copy1(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-copy1(A,C),copy1(C,B).
p76(A,B):-skip1(A,C),p43(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-p34(A,C),p34(C,B).
p81(A,B):-copy1(A,C),p81_1(C,B).
p81_1(A,B):-copy1(A,C),copy1(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-copy1(A,C),copy1(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p184(A,C),mk_uppercase(C,B).
p91(A,B):-p133(A,C),p91_1(C,B).
p91_1(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p92(A,B):-mk_lowercase(A,C),p92_1(C,B).
p92_1(A,B):-p184(A,C),p34(C,B).
p93(A,B):-copy1(A,C),p43(C,B).
p94(A,B):-mk_uppercase(A,C),p184(C,B).
p96(A,B):-skip1(A,C),p34(C,B).
p103(A,B):-p34(A,C),p103_1(C,B).
p103_1(A,B):-p43(A,C),p34(C,B).
p108(A,B):-skip1(A,C),p34(C,B).
p137(A,B):-p34(A,C),p137_1(C,B).
p137_1(A,B):-p34(A,C),copy1(C,B).
p140(A,B):-mk_uppercase(A,C),p43(C,B).
p141(A,B):-mk_uppercase(A,C),p141_1(C,B).
p141_1(A,B):-p34(A,C),copy1(C,B).
p144(A,B):-p30(A,C),p144_1(C,B).
p144_1(A,B):-copy1(A,C),p30(C,B).
p145(A,B):-mk_lowercase(A,C),p145_1(C,B).
p145_1(A,B):-p34(A,C),p133(C,B).
p146(A,B):-p34(A,C),copy1(C,B).
p147(A,B):-mk_lowercase(A,C),p147_1(C,B).
p147_1(A,B):-copy1(A,C),copy1(C,B).
p148(A,B):-skip1(A,C),p34(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-p34(A,C),p40(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p153(A,B):-copy1(A,C),p153_1(C,B).
p153_1(A,B):-p34(A,C),copy1(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-copy1(A,C),p34(C,B).
p156(A,B):-mk_lowercase(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p98(C,B).
p157(A,B):-p43(A,C),p157_1(C,B).
p157_1(A,B):-copy1(A,C),p85(C,B).
p160(A,B):-mk_uppercase(A,C),p160_1(C,B).
p160_1(A,B):-p133(A,C),mk_lowercase(C,B).
p166(A,B):-p34(A,C),copy1(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p133(A,C),p30(C,B).
p182(A,B):-p34(A,C),p182_1(C,B).
p182_1(A,B):-copy1(A,C),copy1(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p30(C,B).
p192(A,B):-skip1(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p34(C,B).
p194(A,B):-mk_uppercase(A,C),p40(C,B).
p197(A,B):-copy1(A,C),p197_1(C,B).
p197_1(A,B):-copy1(A,C),p34(C,B).
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p182(A,C),p59(C,B).
p7(A,B):-skip1(A,C),p7_1(C,B).
p7_1(A,B):-p160(A,C),p1(C,B).
p16(A,B):-p188(A,C),mk_lowercase(C,B).
p18(A,B):-p76(A,C),p18_1(C,B).
p18_1(A,B):-p184(A,C),p52(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p2(A,C),p182(C,B).
p29(A,B):-p188_1(A,C),p29_1(C,B).
p29_1(A,B):-p160_1(A,C),copy1(C,B).
p31(A,B):-p85(A,C),p31_1(C,B).
p31_1(A,B):-p151(A,C),copy1(C,B).
p32(A,B):-p52_1(A,C),p37(C,B).
p35(A,B):-p61(A,C),p3(C,B).
p36(A,B):-p78_1(A,C),p3(C,B).
p39(A,B):-copy1(A,C),p39_1(C,B).
p39_1(A,B):-p78_1(A,C),p38_1(C,B).
p41(A,B):-p85(A,C),p41_1(C,B).
p41_1(A,B):-p38(A,C),p15(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p1(A,C),p52(C,B).
p50(A,B):-mk_lowercase(A,C),p50_1(C,B).
p50_1(A,B):-p144_1(A,C),p40(C,B).
p55(A,B):-mk_uppercase(A,C),p55_1(C,B).
p55_1(A,B):-p52(A,C),p69(C,B).
p56(A,B):-p38(A,C),p30(C,B).
p57(A,B):-p52(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p13_1(C,B).
p63(A,B):-p21(A,C),p63_1(C,B).
p63_1(A,B):-mk_lowercase(A,C),copy1(C,B).
p68(A,B):-p52_1(A,C),p69(C,B).
p70(A,B):-p188_1(A,C),p70_1(C,B).
p70_1(A,B):-p3(A,C),mk_uppercase(C,B).
p74(A,B):-skip1(A,C),p74_1(C,B).
p74_1(A,B):-p133(A,C),p69(C,B).
p77(A,B):-p34(A,C),p192(C,B).
p79(A,B):-copy1(A,C),p73(C,B).
p80(A,B):-p133(A,C),p59(C,B).
p86(A,B):-p144_1(A,C),p52(C,B).
p87(A,B):-p52_1(A,C),p87_1(C,B).
p87_1(A,B):-p157_1(A,C),p71_1(C,B).
p89(A,B):-p3(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p133(C,B).
p97(A,B):-p91_1(A,C),p97_1(C,B).
p97_1(A,B):-p144_1(A,C),p15(C,B).
p101(A,B):-skip1(A,C),p192(C,B).
p102(A,B):-p38(A,C),p37(C,B).
p105(A,B):-p52_1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p133(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p76(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-p76(A,C),p109_2(C,B).
p109_2(A,B):-p40(A,C),p147(C,B).
p110(A,B):-p52_1(A,C),p110_1(C,B).
p110_1(A,B):-p157_1(A,C),p145_1(C,B).
p115(A,B):-p34(A,C),p115_1(C,B).
p115_1(A,B):-p188(A,C),copy1(C,B).
p117(A,B):-p150_1(A,C),p3(C,B).
p119(A,B):-mk_lowercase(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p78(C,B).
p123(A,B):-p78_1(A,C),p3(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p73(A,C),p40(C,B).
p127(A,B):-p188(A,C),p52(C,B).
p128(A,B):-p147(A,C),p128_1(C,B).
p128_1(A,B):-p2(A,C),p85(C,B).
p131(A,B):-copy1(A,C),p2(C,B).
p132(A,B):-p61(A,C),p192(C,B).
p135(A,B):-p34(A,C),p135_1(C,B).
p135_1(A,B):-p76(A,C),p145_1(C,B).
p136(A,B):-p34(A,C),p136_1(C,B).
p136_1(A,B):-p76(A,C),p38(C,B).
p143(A,B):-p73(A,C),p37(C,B).
p149(A,B):-p73(A,C),p149_1(C,B).
p149_1(A,B):-p157_1(A,C),p61(C,B).
p152(A,B):-p59(A,C),p98(C,B).
p161(A,B):-p15(A,C),p59(C,B).
p164(A,B):-p52_1(A,C),p73(C,B).
p167(A,B):-p98(A,C),p182(C,B).
p171(A,B):-copy1(A,C),p61(C,B).
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p174_2(C,B).
p174_2(A,B):-p76(A,C),p73(C,B).
p176(A,B):-p30(A,C),p176_1(C,B).
p176_1(A,B):-p73(A,C),p188_1(C,B).
p177(A,B):-p52(A,C),p133(C,B).
p178(A,B):-p3(A,C),p52(C,B).
p180(A,B):-skip1(A,C),p180_1(C,B).
p180_1(A,B):-p133(A,C),p2(C,B).
p181(A,B):-mk_lowercase(A,C),p181_1(C,B).
p181_1(A,B):-copy1(A,C),p181_2(C,B).
p181_2(A,B):-p147(A,C),p157_1(C,B).
p183(A,B):-p52_1(A,C),p183_1(C,B).
p183_1(A,B):-p37(A,C),mk_uppercase(C,B).
p186(A,B):-p78_1(A,C),p144_1(C,B).
p187(A,B):-p62(A,C),p59(C,B).
p189(A,B):-p34(A,C),p189_1(C,B).
p189_1(A,B):-p73(A,C),p189_2(C,B).
p189_2(A,B):-p69(A,C),mk_uppercase(C,B).
p190(A,B):-p85(A,C),p62(C,B).
p190(A,B):-skip1(A,C),p190(C,B).
p191(A,B):-p91_1(A,C),p191_1(C,B).
p191_1(A,B):-p30(A,C),p30(C,B).
p193(A,B):-p73(A,C),p193_1(C,B).
p193_1(A,B):-p40(A,C),p192(C,B).
p198(A,B):-p150(A,C),p78_1(C,B).
p200(A,B):-p61(A,C),p200_1(C,B).
p200_1(A,B):-p61(A,C),p43(C,B).
p9(A,B):-p3(A,C),p9_1(C,B).
p9_1(A,B):-p191(A,C),mk_lowercase(C,B).
p11(A,B):-copy1(A,C),p11_1(C,B).
p11_1(A,B):-p89_1(A,C),mk_uppercase(C,B).
p14(A,B):-mk_lowercase(A,C),p14_1(C,B).
p14_1(A,B):-p89_1(A,C),p160_1(C,B).
p17(A,B):-p180_1(A,C),p63_1(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-p89_1(A,C),p77(C,B).
p58(A,B):-copy1(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p49_1(C,B).
p60(A,B):-p91_1(A,C),p60_1(C,B).
p60_1(A,B):-p63_1(A,C),p48(C,B).
p83(A,B):-p101(A,C),p83_1(C,B).
p83_1(A,B):-p38_1(A,C),p63_1(C,B).
p88(A,B):-p43(A,C),p88_1(C,B).
p88_1(A,B):-p184(A,C),p63_1(C,B).
p95(A,B):-p69(A,C),p95_1(C,B).
p95_1(A,B):-p101(A,C),mk_lowercase(C,B).
p99(A,B):-p43(A,C),p99_1(C,B).
p99_1(A,B):-p40(A,C),p29_1(C,B).
p129(A,B):-copy1(A,C),p129_1(C,B).
p129_1(A,B):-p69(A,C),p74(C,B).
p162(A,B):-mk_lowercase(A,C),p162_1(C,B).
p162_1(A,B):-p160_1(A,C),p89_1(C,B).
p172(A,B):-p137(A,C),p172_1(C,B).
p172_1(A,B):-p89_1(A,C),mk_uppercase(C,B).
p173(A,B):-p106(A,C),p3(C,B).
