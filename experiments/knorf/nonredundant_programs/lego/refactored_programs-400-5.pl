redpred_1(A,B) :- place1(A,C),place1(C,B)
redpred_2(A,B) :- right(A,C),place1(C,B)
redpred_3(A,B) :- place1(A,C),p21(C,B)
redpred_4(A,B) :- p0(A,C),p21(C,B)
redpred_5(A,B) :- right(A,C),p0(C,B)
redpred_6(A,B) :- p21(A,C),p0(C,B)
redpred_7(A,B) :- p21(A,C),p21(C,B)
redpred_8(A,B) :- right(A,C),p21(C,B)
redpred_9(A,B) :- place1(A,C),p0(C,B)
redpred_10(A,B) :- place1(A,C),p111(C,B)
redpred_11(A,B) :- p5(A,C),p31(C,B)
redpred_12(A,B) :- p0(A,C),p252(C,B)
redpred_13(A,B) :- place1(A,C),p149(C,B)
redpred_14(A,B) :- place1(A,C),p368(C,B)
redpred_15(A,B) :- p2(A,C),p86(C,B)
redpred_16(A,B) :- p0(A,C),p94(C,B)
redpred_17(A,B) :- p2(A,C),p5(C,B)
redpred_18(A,B) :- p185(A,C),p86(C,B)
redpred_19(A,B) :- p390(A,C),p185(C,B)
redpred_20(A,B) :- p228(A,C),p31(C,B)
redpred_21(A,B) :- p265(A,C),p86(C,B)
redpred_22(A,B) :- place1(A,C),p86(C,B)
redpred_23(A,B) :- place1(A,C),p265(C,B)
redpred_24(A,B) :- p5_1(A,C),p86(C,B)
redpred_25(A,B) :- p185(A,C),p31(C,B)
redpred_26(A,B) :- p71(A,C),p142(C,B)
redpred_27(A,B) :- p265(A,C),p185(C,B)
redpred_28(A,B) :- p142(A,C),p149(C,B)
redpred_29(A,B) :- p0(A,C),p67(C,B)
redpred_30(A,B) :- right(A,C),p111(C,B)
redpred_31(A,B) :- place1(A,C),p94(C,B)
redpred_32(A,B) :- p5_1(A,C),p31(C,B)
redpred_33(A,B) :- p142(A,C),p94(C,B)
redpred_34(A,B) :- p0(A,C),p149(C,B)
redpred_35(A,B) :- p142(A,C),p252(C,B)
redpred_36(A,B) :- p86(A,C),p149(C,B)
redpred_37(A,B) :- p67(A,C),place1(C,B)
redpred_38(A,B) :- p142(A,C),p67(C,B)
redpred_39(A,B) :- p142(A,C),p26(C,B)
redpred_40(A,B) :- place1(A,C),p5(C,B)
redpred_41(A,B) :- p5(A,C),p183(C,B)
redpred_42(A,B) :- p390(A,C),p63_1(C,B)
redpred_43(A,B) :- place1(A,C),p67(C,B)
redpred_44(A,B) :- p0(A,C),p5(C,B)
redpred_45(A,B) :- p0(A,C),p111(C,B)
redpred_46(A,B) :- p5(A,C),p8_1(C,B)
redpred_47(A,B) :- p2(A,C),p31(C,B)
p0(A,B) :- redpred_1(A,B)
p3(A,B) :- place1(A,B)
p6(A,B) :- redpred_1(A,B)
p13(A,B) :- right(A,B)
p21(A,B) :- redpred_2(A,B)
p29(A,B) :- right(A,B)
p32(A,B) :- redpred_2(A,B)
p47(A,B) :- redpred_2(A,B)
p59(A,B) :- redpred_2(A,B)
p60(A,B) :- redpred_1(A,B)
p61(A,B) :- redpred_1(A,B)
p65(A,B) :- right(A,B)
p66(A,B) :- place1(A,B)
p68(A,B) :- redpred_1(A,B)
p73(A,B) :- place1(A,B)
p76(A,B) :- right(A,B)
p82(A,B) :- redpred_1(A,B)
p90(A,B) :- redpred_1(A,B)
p91(A,B) :- redpred_1(A,B)
p101(A,B) :- redpred_1(A,B)
p103(A,B) :- redpred_1(A,B)
p113(A,B) :- right(A,B)
p114(A,B) :- redpred_2(A,B)
p131(A,B) :- redpred_1(A,B)
p133(A,B) :- right(A,B)
p140(A,B) :- place1(A,B)
p146(A,B) :- place1(A,B)
p147(A,B) :- right(A,B)
p167(A,B) :- right(A,B)
p171(A,B) :- right(A,B)
p175(A,B) :- right(A,B)
p177(A,B) :- place1(A,B)
p178(A,B) :- redpred_1(A,B)
p184(A,B) :- redpred_2(A,B)
p190(A,B) :- place1(A,B)
p192(A,B) :- place1(A,B)
p208(A,B) :- right(A,B)
p217(A,B) :- right(A,B)
p221(A,B) :- place1(A,B)
p226(A,B) :- redpred_1(A,B)
p227(A,B) :- right(A,B)
p230(A,B) :- right(A,B)
p248(A,B) :- redpred_2(A,B)
p250(A,B) :- place1(A,B)
p255(A,B) :- redpred_1(A,B)
p261(A,B) :- right(A,B)
p270(A,B) :- place1(A,B)
p271(A,B) :- place1(A,B)
p274(A,B) :- redpred_1(A,B)
p276(A,B) :- redpred_1(A,B)
p281(A,B) :- place1(A,B)
p288(A,B) :- redpred_2(A,B)
p300(A,B) :- redpred_2(A,B)
p306(A,B) :- right(A,B)
p309(A,B) :- right(A,B)
p325(A,B) :- redpred_1(A,B)
p335(A,B) :- redpred_2(A,B)
p341(A,B) :- redpred_1(A,B)
p343(A,B) :- place1(A,B)
p345(A,B) :- right(A,B)
p356(A,B) :- redpred_1(A,B)
p389(A,B) :- right(A,B)
p392(A,B) :- right(A,B)
p2(A,B) :- redpred_3(A,B)
p5(A,B) :- p5_1(A,C),p5_1(C,B)
p5_1(A,B) :- redpred_4(A,B)
p8(A,B) :- place1(A,C),p8_1(C,B)
p8_1(A,B) :- redpred_5(A,B)
p10(A,B) :- redpred_6(A,B)
p12(A,B) :- redpred_3(A,B)
p18(A,B) :- place1(A,C),p18_1(C,B)
p18_1(A,B) :- redpred_5(A,B)
p19(A,B) :- place1(A,C),p19_1(C,B)
p19_1(A,B) :- redpred_5(A,B)
p20(A,B) :- redpred_3(A,B)
p22(A,B) :- redpred_5(A,B)
p26(A,B) :- p26_1(A,C),p26_1(C,B)
p26_1(A,B) :- redpred_5(A,B)
p27(A,B) :- redpred_4(A,B)
p28(A,B) :- place1(A,C),p28_1(C,B)
p28_1(A,B) :- redpred_5(A,B)
p31(A,B) :- place1(A,C),p31_1(C,B)
p31_1(A,B) :- redpred_6(A,B)
p36(A,B) :- redpred_4(A,B)
p40(A,B) :- redpred_4(A,B)
p46(A,B) :- place1(A,C),p46_1(C,B)
p46_1(A,B) :- redpred_5(A,B)
p48(A,B) :- redpred_4(A,B)
p57(A,B) :- place1(A,C),p57_1(C,B)
p57_1(A,B) :- redpred_5(A,B)
p62(A,B) :- redpred_4(A,B)
p63(A,B) :- place1(A,C),p63_1(C,B)
p63_1(A,B) :- redpred_7(A,B)
p67(A,B) :- right(A,C),p67_1(C,B)
p67_1(A,B) :- redpred_6(A,B)
p71(A,B) :- place1(A,C),p71_1(C,B)
p71_1(A,B) :- redpred_8(A,B)
p77(A,B) :- redpred_5(A,B)
p80(A,B) :- redpred_6(A,B)
p81(A,B) :- place1(A,C),p81_1(C,B)
p81_1(A,B) :- redpred_5(A,B)
p86(A,B) :- p0(A,C),p86_1(C,B)
p86_1(A,B) :- redpred_5(A,B)
p94(A,B) :- p21(A,C),p94_1(C,B)
p94_1(A,B) :- redpred_5(A,B)
p95(A,B) :- redpred_3(A,B)
p100(A,B) :- p0(A,C),p100_1(C,B)
p100_1(A,B) :- redpred_5(A,B)
p102(A,B) :- redpred_8(A,B)
p104(A,B) :- p104_1(A,C),p104_1(C,B)
p104_1(A,B) :- redpred_6(A,B)
p106(A,B) :- redpred_4(A,B)
p110(A,B) :- place1(A,C),p110_1(C,B)
p110_1(A,B) :- redpred_5(A,B)
p111(A,B) :- p111_1(A,C),p111_1(C,B)
p111_1(A,B) :- redpred_3(A,B)
p112(A,B) :- redpred_4(A,B)
p118(A,B) :- p0(A,C),p118_1(C,B)
p118_1(A,B) :- redpred_5(A,B)
p120(A,B) :- redpred_5(A,B)
p121(A,B) :- redpred_3(A,B)
p123(A,B) :- redpred_5(A,B)
p129(A,B) :- redpred_4(A,B)
p134(A,B) :- place1(A,C),p134_1(C,B)
p134_1(A,B) :- redpred_5(A,B)
p135(A,B) :- redpred_5(A,B)
p136(A,B) :- redpred_3(A,B)
p138(A,B) :- redpred_7(A,B)
p142(A,B) :- redpred_9(A,B)
p143(A,B) :- redpred_4(A,B)
p144(A,B) :- p0(A,C),p144_1(C,B)
p144_1(A,B) :- redpred_5(A,B)
p145(A,B) :- place1(A,C),p145_1(C,B)
p145_1(A,B) :- redpred_5(A,B)
p149(A,B) :- p21(A,C),p149_1(C,B)
p149_1(A,B) :- redpred_6(A,B)
p154(A,B) :- redpred_3(A,B)
p157(A,B) :- redpred_3(A,B)
p163(A,B) :- right(A,C),p163_1(C,B)
p163_1(A,B) :- redpred_4(A,B)
p166(A,B) :- p0(A,C),p166_1(C,B)
p166_1(A,B) :- redpred_5(A,B)
p168(A,B) :- place1(A,C),p168_1(C,B)
p168_1(A,B) :- redpred_5(A,B)
p174(A,B) :- p174_1(A,C),p174_1(C,B)
p174_1(A,B) :- redpred_3(A,B)
p181(A,B) :- p0(A,C),p181_1(C,B)
p181_1(A,B) :- redpred_5(A,B)
p183(A,B) :- p0(A,C),p183_1(C,B)
p183_1(A,B) :- redpred_6(A,B)
p185(A,B) :- place1(A,C),p185_1(C,B)
p185_1(A,B) :- redpred_4(A,B)
p187(A,B) :- p0(A,C),p187_1(C,B)
p187_1(A,B) :- redpred_5(A,B)
p188(A,B) :- redpred_3(A,B)
p189(A,B) :- p21(A,C),p189_1(C,B)
p189_1(A,B) :- redpred_5(A,B)
p191(A,B) :- right(A,C),p191_1(C,B)
p191_1(A,B) :- redpred_6(A,B)
p193(A,B) :- redpred_3(A,B)
p194(A,B) :- redpred_4(A,B)
p195(A,B) :- redpred_7(A,B)
p197(A,B) :- redpred_4(A,B)
p200(A,B) :- redpred_3(A,B)
p201(A,B) :- redpred_4(A,B)
p211(A,B) :- right(A,C),p211_1(C,B)
p211_1(A,B) :- redpred_4(A,B)
p213(A,B) :- redpred_4(A,B)
p215(A,B) :- place1(A,C),p215_1(C,B)
p215_1(A,B) :- redpred_5(A,B)
p219(A,B) :- redpred_4(A,B)
p220(A,B) :- redpred_5(A,B)
p224(A,B) :- redpred_3(A,B)
p225(A,B) :- redpred_3(A,B)
p228(A,B) :- p21(A,C),p228_1(C,B)
p228_1(A,B) :- redpred_4(A,B)
p231(A,B) :- redpred_4(A,B)
p233(A,B) :- redpred_3(A,B)
p240(A,B) :- right(A,C),p240_1(C,B)
p240_1(A,B) :- redpred_6(A,B)
p241(A,B) :- place1(A,C),p241_1(C,B)
p241_1(A,B) :- redpred_5(A,B)
p242(A,B) :- p21(A,C),p242_1(C,B)
p242_1(A,B) :- redpred_6(A,B)
p247(A,B) :- redpred_4(A,B)
p252(A,B) :- right(A,C),p252_1(C,B)
p252_1(A,B) :- redpred_5(A,B)
p256(A,B) :- redpred_4(A,B)
p260(A,B) :- redpred_7(A,B)
p265(A,B) :- p0(A,C),p265_1(C,B)
p265_1(A,B) :- redpred_7(A,B)
p267(A,B) :- place1(A,C),p267_1(C,B)
p267_1(A,B) :- redpred_5(A,B)
p273(A,B) :- redpred_7(A,B)
p284(A,B) :- p0(A,C),p284_1(C,B)
p284_1(A,B) :- redpred_5(A,B)
p289(A,B) :- redpred_4(A,B)
p291(A,B) :- p0(A,C),p291_1(C,B)
p291_1(A,B) :- redpred_5(A,B)
p296(A,B) :- redpred_3(A,B)
p302(A,B) :- redpred_3(A,B)
p305(A,B) :- redpred_5(A,B)
p311(A,B) :- redpred_4(A,B)
p312(A,B) :- p21(A,C),p312_1(C,B)
p312_1(A,B) :- redpred_5(A,B)
p313(A,B) :- redpred_3(A,B)
p320(A,B) :- p0(A,C),p320_1(C,B)
p320_1(A,B) :- redpred_5(A,B)
p323(A,B) :- p0(A,C),p323_1(C,B)
p323_1(A,B) :- redpred_5(A,B)
p328(A,B) :- redpred_5(A,B)
p330(A,B) :- place1(A,C),p330_1(C,B)
p330_1(A,B) :- redpred_5(A,B)
p334(A,B) :- redpred_3(A,B)
p338(A,B) :- right(A,C),p338_1(C,B)
p338_1(A,B) :- redpred_5(A,B)
p348(A,B) :- redpred_3(A,B)
p349(A,B) :- redpred_4(A,B)
p355(A,B) :- redpred_5(A,B)
p357(A,B) :- redpred_9(A,B)
p359(A,B) :- redpred_3(A,B)
p360(A,B) :- redpred_5(A,B)
p362(A,B) :- p0(A,C),p362_1(C,B)
p362_1(A,B) :- redpred_5(A,B)
p364(A,B) :- redpred_3(A,B)
p368(A,B) :- p0(A,C),p368_1(C,B)
p368_1(A,B) :- redpred_8(A,B)
p369(A,B) :- p0(A,C),p369_1(C,B)
p369_1(A,B) :- redpred_5(A,B)
p371(A,B) :- redpred_3(A,B)
p375(A,B) :- p0(A,C),p375_1(C,B)
p375_1(A,B) :- redpred_6(A,B)
p376(A,B) :- redpred_5(A,B)
p377(A,B) :- redpred_5(A,B)
p380(A,B) :- redpred_3(A,B)
p385(A,B) :- place1(A,C),p385_1(C,B)
p385_1(A,B) :- redpred_5(A,B)
p387(A,B) :- redpred_5(A,B)
p388(A,B) :- p0(A,C),p388_1(C,B)
p388_1(A,B) :- redpred_5(A,B)
p390(A,B) :- p0(A,C),p390_1(C,B)
p390_1(A,B) :- redpred_4(A,B)
p391(A,B) :- place1(A,C),p391_1(C,B)
p391_1(A,B) :- redpred_4(A,B)
p394(A,B) :- right(A,C),p394_1(C,B)
p394_1(A,B) :- redpred_7(A,B)
p4(A,B) :- p8_1(A,C),p183(C,B)
p9(A,B) :- redpred_10(A,B)
p11(A,B) :- p5_1(A,C),p26(C,B)
p14(A,B) :- place1(A,C),p14_1(C,B)
p14_1(A,B) :- redpred_11(A,B)
p15(A,B) :- redpred_12(A,B)
p16(A,B) :- redpred_13(A,B)
p23(A,B) :- redpred_14(A,B)
p24(A,B) :- p183(A,C),p111(C,B)
p25(A,B) :- p185(A,C),p111(C,B)
p30(A,B) :- redpred_15(A,B)
p33(A,B) :- redpred_16(A,B)
p34(A,B) :- redpred_17(A,B)
p35(A,B) :- redpred_13(A,B)
p37(A,B) :- redpred_18(A,B)
p38(A,B) :- right(A,C),p38_1(C,B)
p38_1(A,B) :- redpred_19(A,B)
p39(A,B) :- p31(A,C),p252(C,B)
p41(A,B) :- p8(A,C),p111(C,B)
p42(A,B) :- redpred_20(A,B)
p44(A,B) :- p71(A,C),p8_1(C,B)
p49(A,B) :- place1(A,C),p49_1(C,B)
p49_1(A,B) :- redpred_21(A,B)
p50(A,B) :- right(A,C),p50_1(C,B)
p50_1(A,B) :- p390(A,C),p8_1(C,B)
p51(A,B) :- p86(A,C),p86(C,B)
p52(A,B) :- p71_1(A,C),p31(C,B)
p53(A,B) :- redpred_13(A,B)
p55(A,B) :- p390(A,C),p265(C,B)
p58(A,B) :- redpred_20(A,B)
p64(A,B) :- redpred_11(A,B)
p69(A,B) :- place1(A,C),p69_1(C,B)
p69_1(A,B) :- redpred_20(A,B)
p70(A,B) :- redpred_15(A,B)
p72(A,B) :- redpred_22(A,B)
p74(A,B) :- p0(A,C),p74_1(C,B)
p74_1(A,B) :- p368(A,C),p8(C,B)
p75(A,B) :- redpred_23(A,B)
p78(A,B) :- redpred_24(A,B)
p79(A,B) :- p8(A,C),p94(C,B)
p83(A,B) :- redpred_25(A,B)
p84(A,B) :- redpred_26(A,B)
p85(A,B) :- place1(A,C),p183(C,B)
p87(A,B) :- p67(A,C),p8_1(C,B)
p89(A,B) :- redpred_15(A,B)
p92(A,B) :- redpred_27(A,B)
p96(A,B) :- redpred_28(A,B)
p97(A,B) :- redpred_29(A,B)
p99(A,B) :- redpred_11(A,B)
p105(A,B) :- redpred_12(A,B)
p115(A,B) :- p31(A,C),p111(C,B)
p116(A,B) :- redpred_30(A,B)
p117(A,B) :- redpred_31(A,B)
p119(A,B) :- p142(A,C),p104(C,B)
p122(A,B) :- redpred_12(A,B)
p124(A,B) :- redpred_19(A,B)
p125(A,B) :- redpred_31(A,B)
p126(A,B) :- redpred_24(A,B)
p127(A,B) :- p8_1(A,C),p67(C,B)
p128(A,B) :- redpred_32(A,B)
p130(A,B) :- right(A,C),p130_1(C,B)
p130_1(A,B) :- p5(A,C),p142(C,B)
p132(A,B) :- right(A,C),p183(C,B)
p137(A,B) :- p10(A,C),p149(C,B)
p141(A,B) :- redpred_33(A,B)
p148(A,B) :- redpred_10(A,B)
p151(A,B) :- redpred_23(A,B)
p152(A,B) :- redpred_34(A,B)
p153(A,B) :- place1(A,C),p104(C,B)
p156(A,B) :- place1(A,C),p228(C,B)
p158(A,B) :- redpred_18(A,B)
p159(A,B) :- redpred_35(A,B)
p160(A,B) :- place1(A,C),p160_1(C,B)
p160_1(A,B) :- p111(A,C),p142(C,B)
p164(A,B) :- right(A,C),p164_1(C,B)
p164_1(A,B) :- p390(A,C),p142(C,B)
p165(A,B) :- p185(A,C),p163(C,B)
p169(A,B) :- p2(A,C),p185(C,B)
p170(A,B) :- p21(A,C),p111(C,B)
p172(A,B) :- redpred_17(A,B)
p173(A,B) :- redpred_26(A,B)
p176(A,B) :- redpred_25(A,B)
p179(A,B) :- p0(A,C),p179_1(C,B)
p179_1(A,B) :- redpred_36(A,B)
p186(A,B) :- redpred_21(A,B)
p196(A,B) :- redpred_34(A,B)
p198(A,B) :- redpred_35(A,B)
p202(A,B) :- redpred_14(A,B)
p203(A,B) :- redpred_16(A,B)
p204(A,B) :- p185(A,C),p63_1(C,B)
p207(A,B) :- redpred_14(A,B)
p209(A,B) :- redpred_37(A,B)
p210(A,B) :- redpred_24(A,B)
p212(A,B) :- p2(A,C),p252(C,B)
p214(A,B) :- redpred_27(A,B)
p216(A,B) :- redpred_31(A,B)
p218(A,B) :- place1(A,C),p218_1(C,B)
p218_1(A,B) :- p183(A,C),p67(C,B)
p222(A,B) :- redpred_38(A,B)
p223(A,B) :- redpred_29(A,B)
p229(A,B) :- p0(A,C),p229_1(C,B)
p229_1(A,B) :- p67(A,C),p8(C,B)
p232(A,B) :- p104(A,C),p8_1(C,B)
p234(A,B) :- p26(A,C),p10(C,B)
p235(A,B) :- p21(A,C),p86(C,B)
p237(A,B) :- redpred_39(A,B)
p238(A,B) :- place1(A,C),p238_1(C,B)
p238_1(A,B) :- redpred_21(A,B)
p243(A,B) :- redpred_33(A,B)
p244(A,B) :- p185(A,C),p368(C,B)
p245(A,B) :- p0(A,C),p26(C,B)
p249(A,B) :- redpred_23(A,B)
p254(A,B) :- p368(A,C),p183(C,B)
p257(A,B) :- right(A,C),p257_1(C,B)
p257_1(A,B) :- p104(A,C),place1(C,B)
p258(A,B) :- redpred_30(A,B)
p259(A,B) :- place1(A,C),p259_1(C,B)
p259_1(A,B) :- p94(A,C),p183(C,B)
p262(A,B) :- redpred_40(A,B)
p263(A,B) :- redpred_32(A,B)
p264(A,B) :- place1(A,C),p252(C,B)
p266(A,B) :- right(A,C),p266_1(C,B)
p266_1(A,B) :- redpred_37(A,B)
p269(A,B) :- p21(A,C),p269_1(C,B)
p269_1(A,B) :- p265(A,C),p142(C,B)
p272(A,B) :- redpred_16(A,B)
p277(A,B) :- place1(A,C),p277_1(C,B)
p277_1(A,B) :- redpred_41(A,B)
p278(A,B) :- p390(A,C),p163(C,B)
p279(A,B) :- p5_1(A,C),p94(C,B)
p280(A,B) :- redpred_16(A,B)
p283(A,B) :- p0(A,C),p283_1(C,B)
p283_1(A,B) :- p5(A,C),p2(C,B)
p285(A,B) :- p71(A,C),p2(C,B)
p290(A,B) :- p0(A,C),p290_1(C,B)
p290_1(A,B) :- redpred_36(A,B)
p292(A,B) :- redpred_28(A,B)
p293(A,B) :- redpred_42(A,B)
p297(A,B) :- redpred_43(A,B)
p298(A,B) :- redpred_44(A,B)
p299(A,B) :- p185(A,C),p67(C,B)
p303(A,B) :- place1(A,C),p303_1(C,B)
p303_1(A,B) :- p86(A,C),p368(C,B)
p304(A,B) :- redpred_14(A,B)
p307(A,B) :- redpred_29(A,B)
p308(A,B) :- redpred_15(A,B)
p310(A,B) :- redpred_40(A,B)
p314(A,B) :- redpred_43(A,B)
p316(A,B) :- redpred_15(A,B)
p317(A,B) :- redpred_22(A,B)
p319(A,B) :- redpred_45(A,B)
p321(A,B) :- redpred_13(A,B)
p322(A,B) :- redpred_25(A,B)
p324(A,B) :- p0(A,C),p324_1(C,B)
p324_1(A,B) :- redpred_46(A,B)
p327(A,B) :- p0(A,C),p327_1(C,B)
p327_1(A,B) :- right(A,C),p67(C,B)
p329(A,B) :- place1(A,C),p329_1(C,B)
p329_1(A,B) :- p26(A,C),p86(C,B)
p331(A,B) :- redpred_16(A,B)
p332(A,B) :- p63(A,C),p31(C,B)
p333(A,B) :- redpred_28(A,B)
p336(A,B) :- place1(A,C),p336_1(C,B)
p336_1(A,B) :- p5(A,C),p185(C,B)
p337(A,B) :- p185(A,C),p63(C,B)
p340(A,B) :- p0(A,C),p104(C,B)
p342(A,B) :- redpred_39(A,B)
p344(A,B) :- p0(A,C),p344_1(C,B)
p344_1(A,B) :- p5(A,C),p10(C,B)
p347(A,B) :- redpred_42(A,B)
p350(A,B) :- p0(A,C),p368(C,B)
p351(A,B) :- redpred_44(A,B)
p352(A,B) :- redpred_15(A,B)
p353(A,B) :- redpred_38(A,B)
p354(A,B) :- redpred_38(A,B)
p358(A,B) :- redpred_45(A,B)
p361(A,B) :- p8_1(A,C),p5(C,B)
p366(A,B) :- redpred_47(A,B)
p367(A,B) :- redpred_47(A,B)
p370(A,B) :- p5_1(A,C),p71_1(C,B)
p372(A,B) :- p0(A,C),p372_1(C,B)
p372_1(A,B) :- redpred_46(A,B)
p373(A,B) :- redpred_41(A,B)
p374(A,B) :- redpred_22(A,B)
p379(A,B) :- redpred_40(A,B)
p381(A,B) :- redpred_22(A,B)
p382(A,B) :- p2(A,C),p368(C,B)
p383(A,B) :- redpred_47(A,B)
p384(A,B) :- redpred_38(A,B)
p395(A,B) :- p8(A,C),p149(C,B)
p396(A,B) :- place1(A,C),p396_1(C,B)
p396_1(A,B) :- p67(A,C),p31(C,B)
p398(A,B) :- redpred_16(A,B)
p399(A,B) :- p21(A,C),p368(C,B)
