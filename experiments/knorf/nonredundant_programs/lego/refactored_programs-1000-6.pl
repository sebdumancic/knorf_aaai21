redpred_1(A,B) :- right(A,C),place1(C,B)
redpred_2(A,B) :- place1(A,C),place1(C,B)
redpred_3(A,B) :- right(A,C),p12(C,B)
redpred_4(A,B) :- p12(A,C),p1(C,B)
redpred_5(A,B) :- p1(A,C),p1(C,B)
redpred_6(A,B) :- p1(A,C),p12(C,B)
redpred_7(A,B) :- place1(A,C),p1(C,B)
redpred_8(A,B) :- right(A,C),p1(C,B)
redpred_9(A,B) :- place1(A,C),p12(C,B)
redpred_10(A,B) :- p12(A,C),p39(C,B)
redpred_11(A,B) :- p12(A,C),p77(C,B)
redpred_12(A,B) :- p23(A,C),p22(C,B)
redpred_13(A,B) :- p259(A,C),p913(C,B)
redpred_14(A,B) :- p12(A,C),p186(C,B)
redpred_15(A,B) :- place1(A,C),p259(C,B)
redpred_16(A,B) :- place1(A,C),p16(C,B)
redpred_17(A,B) :- p23(A,C),p42(C,B)
redpred_18(A,B) :- p23(A,C),p8_1(C,B)
redpred_19(A,B) :- p1(A,C),p31(C,B)
redpred_20(A,B) :- p8_1(A,C),p238(C,B)
redpred_21(A,B) :- p8(A,C),p16(C,B)
redpred_22(A,B) :- p12(A,C),p18(C,B)
redpred_23(A,B) :- p164(A,C),p18(C,B)
redpred_24(A,B) :- place1(A,C),p95(C,B)
redpred_25(A,B) :- p22(A,C),p238(C,B)
redpred_26(A,B) :- right(A,C),p16(C,B)
redpred_27(A,B) :- p65(A,C),p913(C,B)
redpred_28(A,B) :- p22(A,C),p16_1(C,B)
redpred_29(A,B) :- p23(A,C),p16(C,B)
redpred_30(A,B) :- p5(A,C),p77(C,B)
redpred_31(A,B) :- p8_1(A,C),p16(C,B)
redpred_32(A,B) :- p22(A,C),p22(C,B)
redpred_33(A,B) :- right(A,C),p31(C,B)
redpred_34(A,B) :- p23(A,C),p31(C,B)
redpred_35(A,B) :- p913(A,C),p186(C,B)
redpred_36(A,B) :- p1(A,C),p16(C,B)
redpred_37(A,B) :- p23(A,C),p5(C,B)
redpred_38(A,B) :- place1(A,C),p77(C,B)
redpred_39(A,B) :- p8(A,C),p42(C,B)
redpred_40(A,B) :- p22(A,C),p186(C,B)
redpred_41(A,B) :- p42(A,C),p95(C,B)
redpred_42(A,B) :- place1(A,C),p81(C,B)
redpred_43(A,B) :- p8(A,C),p9_1(C,B)
redpred_44(A,B) :- place1(A,C),p39(C,B)
redpred_45(A,B) :- place1(A,C),p65(C,B)
redpred_46(A,B) :- p12(A,C),p95(C,B)
redpred_47(A,B) :- p164(A,C),p259(C,B)
redpred_48(A,B) :- p8_1(A,C),p22(C,B)
redpred_49(A,B) :- place1(A,C),p18(C,B)
redpred_50(A,B) :- place1(A,C),p186(C,B)
redpred_51(A,B) :- p23(A,C),p16_1(C,B)
redpred_52(A,B) :- p8(A,C),p16_1(C,B)
redpred_53(A,B) :- p12(A,C),p259(C,B)
redpred_54(A,B) :- p42(A,C),p259(C,B)
redpred_55(A,B) :- p23(A,C),p238(C,B)
redpred_56(A,B) :- p70(A,C),p23(C,B)
redpred_57(A,B) :- p95(A,C),p913(C,B)
redpred_58(A,B) :- p8_1(A,C),p31(C,B)
redpred_59(A,B) :- p22(A,C),p5(C,B)
redpred_60(A,B) :- p65(A,C),p22(C,B)
redpred_61(A,B) :- p47(A,C),p8_1(C,B)
redpred_62(A,B) :- p9_1(A,C),p31(C,B)
p1(A,B) :- redpred_1(A,B)
p3(A,B) :- redpred_1(A,B)
p7(A,B) :- place1(A,B)
p12(A,B) :- redpred_2(A,B)
p20(A,B) :- redpred_2(A,B)
p21(A,B) :- right(A,B)
p26(A,B) :- redpred_2(A,B)
p32(A,B) :- redpred_1(A,B)
p34(A,B) :- place1(A,B)
p48(A,B) :- redpred_1(A,B)
p61(A,B) :- place1(A,B)
p68(A,B) :- redpred_2(A,B)
p71(A,B) :- redpred_1(A,B)
p83(A,B) :- place1(A,B)
p86(A,B) :- redpred_2(A,B)
p93(A,B) :- redpred_2(A,B)
p100(A,B) :- place1(A,B)
p103(A,B) :- right(A,B)
p116(A,B) :- place1(A,B)
p123(A,B) :- redpred_2(A,B)
p130(A,B) :- right(A,B)
p134(A,B) :- redpred_1(A,B)
p138(A,B) :- place1(A,B)
p140(A,B) :- redpred_2(A,B)
p145(A,B) :- redpred_1(A,B)
p152(A,B) :- redpred_2(A,B)
p155(A,B) :- redpred_2(A,B)
p161(A,B) :- right(A,B)
p162(A,B) :- redpred_2(A,B)
p165(A,B) :- place1(A,B)
p169(A,B) :- redpred_1(A,B)
p170(A,B) :- place1(A,B)
p182(A,B) :- right(A,B)
p184(A,B) :- place1(A,B)
p188(A,B) :- redpred_1(A,B)
p194(A,B) :- place1(A,B)
p200(A,B) :- place1(A,B)
p208(A,B) :- redpred_2(A,B)
p225(A,B) :- redpred_2(A,B)
p233(A,B) :- redpred_1(A,B)
p245(A,B) :- redpred_1(A,B)
p248(A,B) :- place1(A,B)
p265(A,B) :- place1(A,B)
p266(A,B) :- place1(A,B)
p268(A,B) :- right(A,B)
p274(A,B) :- redpred_2(A,B)
p276(A,B) :- redpred_2(A,B)
p280(A,B) :- right(A,B)
p305(A,B) :- redpred_1(A,B)
p306(A,B) :- redpred_2(A,B)
p312(A,B) :- right(A,B)
p318(A,B) :- right(A,B)
p319(A,B) :- redpred_2(A,B)
p320(A,B) :- redpred_1(A,B)
p328(A,B) :- right(A,B)
p333(A,B) :- redpred_1(A,B)
p340(A,B) :- place1(A,B)
p345(A,B) :- redpred_2(A,B)
p346(A,B) :- right(A,B)
p348(A,B) :- redpred_1(A,B)
p354(A,B) :- right(A,B)
p361(A,B) :- right(A,B)
p371(A,B) :- right(A,B)
p372(A,B) :- right(A,B)
p373(A,B) :- place1(A,B)
p374(A,B) :- redpred_2(A,B)
p378(A,B) :- right(A,B)
p386(A,B) :- right(A,B)
p387(A,B) :- redpred_2(A,B)
p388(A,B) :- place1(A,B)
p395(A,B) :- right(A,B)
p407(A,B) :- place1(A,B)
p409(A,B) :- redpred_2(A,B)
p417(A,B) :- place1(A,B)
p428(A,B) :- right(A,B)
p433(A,B) :- redpred_2(A,B)
p435(A,B) :- place1(A,B)
p436(A,B) :- redpred_2(A,B)
p443(A,B) :- place1(A,B)
p451(A,B) :- place1(A,B)
p454(A,B) :- redpred_2(A,B)
p455(A,B) :- place1(A,B)
p472(A,B) :- place1(A,B)
p479(A,B) :- redpred_1(A,B)
p492(A,B) :- right(A,B)
p511(A,B) :- place1(A,B)
p516(A,B) :- place1(A,B)
p524(A,B) :- place1(A,B)
p525(A,B) :- redpred_2(A,B)
p528(A,B) :- redpred_2(A,B)
p537(A,B) :- redpred_2(A,B)
p546(A,B) :- place1(A,B)
p554(A,B) :- right(A,B)
p559(A,B) :- redpred_2(A,B)
p577(A,B) :- redpred_2(A,B)
p579(A,B) :- redpred_1(A,B)
p581(A,B) :- redpred_2(A,B)
p583(A,B) :- redpred_2(A,B)
p586(A,B) :- place1(A,B)
p588(A,B) :- place1(A,B)
p589(A,B) :- right(A,B)
p595(A,B) :- place1(A,B)
p597(A,B) :- redpred_2(A,B)
p601(A,B) :- right(A,B)
p602(A,B) :- redpred_2(A,B)
p605(A,B) :- redpred_1(A,B)
p606(A,B) :- redpred_2(A,B)
p609(A,B) :- right(A,B)
p611(A,B) :- right(A,B)
p613(A,B) :- redpred_2(A,B)
p620(A,B) :- redpred_1(A,B)
p625(A,B) :- redpred_2(A,B)
p627(A,B) :- place1(A,B)
p631(A,B) :- redpred_1(A,B)
p635(A,B) :- place1(A,B)
p636(A,B) :- place1(A,B)
p663(A,B) :- redpred_2(A,B)
p664(A,B) :- redpred_2(A,B)
p668(A,B) :- right(A,B)
p679(A,B) :- redpred_2(A,B)
p696(A,B) :- place1(A,B)
p703(A,B) :- right(A,B)
p705(A,B) :- redpred_2(A,B)
p707(A,B) :- redpred_1(A,B)
p713(A,B) :- place1(A,B)
p723(A,B) :- redpred_2(A,B)
p724(A,B) :- right(A,B)
p730(A,B) :- redpred_1(A,B)
p732(A,B) :- place1(A,B)
p743(A,B) :- redpred_1(A,B)
p745(A,B) :- redpred_2(A,B)
p752(A,B) :- redpred_1(A,B)
p754(A,B) :- redpred_1(A,B)
p773(A,B) :- right(A,B)
p789(A,B) :- redpred_2(A,B)
p793(A,B) :- redpred_2(A,B)
p795(A,B) :- redpred_2(A,B)
p817(A,B) :- right(A,B)
p823(A,B) :- redpred_2(A,B)
p825(A,B) :- right(A,B)
p827(A,B) :- redpred_2(A,B)
p833(A,B) :- right(A,B)
p838(A,B) :- place1(A,B)
p842(A,B) :- right(A,B)
p850(A,B) :- place1(A,B)
p856(A,B) :- redpred_2(A,B)
p866(A,B) :- redpred_2(A,B)
p868(A,B) :- redpred_1(A,B)
p873(A,B) :- right(A,B)
p878(A,B) :- redpred_1(A,B)
p903(A,B) :- right(A,B)
p905(A,B) :- redpred_2(A,B)
p908(A,B) :- place1(A,B)
p911(A,B) :- right(A,B)
p916(A,B) :- right(A,B)
p917(A,B) :- redpred_1(A,B)
p930(A,B) :- right(A,B)
p935(A,B) :- redpred_1(A,B)
p947(A,B) :- right(A,B)
p953(A,B) :- redpred_1(A,B)
p960(A,B) :- redpred_1(A,B)
p963(A,B) :- right(A,B)
p966(A,B) :- redpred_1(A,B)
p973(A,B) :- redpred_1(A,B)
p984(A,B) :- place1(A,B)
p986(A,B) :- right(A,B)
p987(A,B) :- right(A,B)
p989(A,B) :- redpred_2(A,B)
p991(A,B) :- right(A,B)
p996(A,B) :- redpred_1(A,B)
p998(A,B) :- redpred_2(A,B)
p5(A,B) :- redpred_3(A,B)
p8(A,B) :- p12(A,C),p8_1(C,B)
p8_1(A,B) :- redpred_4(A,B)
p9(A,B) :- p1(A,C),p9_1(C,B)
p9_1(A,B) :- redpred_5(A,B)
p10(A,B) :- redpred_4(A,B)
p13(A,B) :- redpred_3(A,B)
p16(A,B) :- p12(A,C),p16_1(C,B)
p16_1(A,B) :- redpred_6(A,B)
p18(A,B) :- right(A,C),p18_1(C,B)
p18_1(A,B) :- redpred_6(A,B)
p22(A,B) :- place1(A,C),p22_1(C,B)
p22_1(A,B) :- redpred_3(A,B)
p23(A,B) :- place1(A,C),p23_1(C,B)
p23_1(A,B) :- redpred_4(A,B)
p30(A,B) :- p12(A,C),p30_1(C,B)
p30_1(A,B) :- redpred_6(A,B)
p31(A,B) :- p12(A,C),p31_1(C,B)
p31_1(A,B) :- redpred_3(A,B)
p33(A,B) :- redpred_5(A,B)
p35(A,B) :- redpred_3(A,B)
p39(A,B) :- right(A,C),p39_1(C,B)
p39_1(A,B) :- redpred_4(A,B)
p42(A,B) :- redpred_7(A,B)
p43(A,B) :- right(A,C),p43_1(C,B)
p43_1(A,B) :- redpred_6(A,B)
p46(A,B) :- redpred_4(A,B)
p47(A,B) :- place1(A,C),p47_1(C,B)
p47_1(A,B) :- redpred_8(A,B)
p49(A,B) :- redpred_4(A,B)
p53(A,B) :- redpred_4(A,B)
p56(A,B) :- redpred_3(A,B)
p58(A,B) :- redpred_6(A,B)
p59(A,B) :- redpred_4(A,B)
p63(A,B) :- redpred_3(A,B)
p64(A,B) :- redpred_4(A,B)
p65(A,B) :- p12(A,C),p65_1(C,B)
p65_1(A,B) :- redpred_5(A,B)
p70(A,B) :- place1(A,C),p70_1(C,B)
p70_1(A,B) :- redpred_5(A,B)
p72(A,B) :- place1(A,C),p72_1(C,B)
p72_1(A,B) :- redpred_5(A,B)
p74(A,B) :- redpred_3(A,B)
p75(A,B) :- place1(A,C),p75_1(C,B)
p75_1(A,B) :- redpred_4(A,B)
p76(A,B) :- place1(A,C),p76_1(C,B)
p76_1(A,B) :- redpred_3(A,B)
p77(A,B) :- p1(A,C),p77_1(C,B)
p77_1(A,B) :- redpred_4(A,B)
p79(A,B) :- place1(A,C),p79_1(C,B)
p79_1(A,B) :- redpred_3(A,B)
p81(A,B) :- p12(A,C),p81_1(C,B)
p81_1(A,B) :- redpred_8(A,B)
p85(A,B) :- redpred_4(A,B)
p90(A,B) :- place1(A,C),p90_1(C,B)
p90_1(A,B) :- redpred_3(A,B)
p95(A,B) :- p1(A,C),p95_1(C,B)
p95_1(A,B) :- redpred_3(A,B)
p96(A,B) :- place1(A,C),p96_1(C,B)
p96_1(A,B) :- redpred_3(A,B)
p99(A,B) :- p12(A,C),p99_1(C,B)
p99_1(A,B) :- redpred_3(A,B)
p105(A,B) :- p12(A,C),p105_1(C,B)
p105_1(A,B) :- redpred_3(A,B)
p106(A,B) :- redpred_4(A,B)
p109(A,B) :- right(A,C),p109_1(C,B)
p109_1(A,B) :- redpred_6(A,B)
p112(A,B) :- redpred_3(A,B)
p117(A,B) :- p12(A,C),p117_1(C,B)
p117_1(A,B) :- redpred_8(A,B)
p119(A,B) :- place1(A,C),p119_1(C,B)
p119_1(A,B) :- redpred_3(A,B)
p120(A,B) :- redpred_3(A,B)
p121(A,B) :- place1(A,C),p121_1(C,B)
p121_1(A,B) :- redpred_3(A,B)
p125(A,B) :- redpred_5(A,B)
p126(A,B) :- redpred_8(A,B)
p127(A,B) :- redpred_3(A,B)
p128(A,B) :- p12(A,C),p128_1(C,B)
p128_1(A,B) :- redpred_6(A,B)
p131(A,B) :- p1(A,C),p131_1(C,B)
p131_1(A,B) :- redpred_4(A,B)
p135(A,B) :- p12(A,C),p135_1(C,B)
p135_1(A,B) :- redpred_3(A,B)
p137(A,B) :- redpred_7(A,B)
p141(A,B) :- redpred_6(A,B)
p142(A,B) :- p12(A,C),p142_1(C,B)
p142_1(A,B) :- redpred_3(A,B)
p143(A,B) :- redpred_3(A,B)
p144(A,B) :- place1(A,C),p144_1(C,B)
p144_1(A,B) :- redpred_8(A,B)
p146(A,B) :- p1(A,C),p146_1(C,B)
p146_1(A,B) :- redpred_3(A,B)
p149(A,B) :- redpred_3(A,B)
p153(A,B) :- redpred_4(A,B)
p154(A,B) :- p12(A,C),p154_1(C,B)
p154_1(A,B) :- redpred_6(A,B)
p156(A,B) :- p12(A,C),p156_1(C,B)
p156_1(A,B) :- redpred_5(A,B)
p157(A,B) :- place1(A,C),p157_1(C,B)
p157_1(A,B) :- redpred_3(A,B)
p158(A,B) :- place1(A,C),p158_1(C,B)
p158_1(A,B) :- redpred_4(A,B)
p160(A,B) :- place1(A,C),p160_1(C,B)
p160_1(A,B) :- redpred_3(A,B)
p163(A,B) :- right(A,C),p163_1(C,B)
p163_1(A,B) :- redpred_4(A,B)
p164(A,B) :- redpred_9(A,B)
p168(A,B) :- place1(A,C),p168_1(C,B)
p168_1(A,B) :- redpred_3(A,B)
p171(A,B) :- p12(A,C),p171_1(C,B)
p171_1(A,B) :- redpred_3(A,B)
p174(A,B) :- redpred_7(A,B)
p175(A,B) :- p12(A,C),p175_1(C,B)
p175_1(A,B) :- redpred_3(A,B)
p176(A,B) :- redpred_7(A,B)
p177(A,B) :- redpred_3(A,B)
p185(A,B) :- redpred_3(A,B)
p186(A,B) :- p1(A,C),p186_1(C,B)
p186_1(A,B) :- redpred_6(A,B)
p196(A,B) :- redpred_7(A,B)
p210(A,B) :- p12(A,C),p210_1(C,B)
p210_1(A,B) :- redpred_5(A,B)
p216(A,B) :- place1(A,C),p216_1(C,B)
p216_1(A,B) :- redpred_3(A,B)
p217(A,B) :- p12(A,C),p217_1(C,B)
p217_1(A,B) :- redpred_4(A,B)
p221(A,B) :- redpred_3(A,B)
p222(A,B) :- place1(A,C),p222_1(C,B)
p222_1(A,B) :- redpred_3(A,B)
p223(A,B) :- p1(A,C),p223_1(C,B)
p223_1(A,B) :- redpred_4(A,B)
p224(A,B) :- p12(A,C),p224_1(C,B)
p224_1(A,B) :- redpred_3(A,B)
p227(A,B) :- redpred_4(A,B)
p229(A,B) :- p12(A,C),p229_1(C,B)
p229_1(A,B) :- redpred_3(A,B)
p230(A,B) :- redpred_4(A,B)
p234(A,B) :- p1(A,C),p234_1(C,B)
p234_1(A,B) :- redpred_3(A,B)
p236(A,B) :- place1(A,C),p236_1(C,B)
p236_1(A,B) :- redpred_5(A,B)
p238(A,B) :- place1(A,C),p238_1(C,B)
p238_1(A,B) :- redpred_6(A,B)
p246(A,B) :- redpred_7(A,B)
p247(A,B) :- place1(A,C),p247_1(C,B)
p247_1(A,B) :- redpred_3(A,B)
p249(A,B) :- redpred_7(A,B)
p253(A,B) :- place1(A,C),p253_1(C,B)
p253_1(A,B) :- redpred_3(A,B)
p259(A,B) :- right(A,C),p259_1(C,B)
p259_1(A,B) :- redpred_3(A,B)
p263(A,B) :- place1(A,C),p263_1(C,B)
p263_1(A,B) :- redpred_4(A,B)
p267(A,B) :- place1(A,C),p267_1(C,B)
p267_1(A,B) :- redpred_5(A,B)
p269(A,B) :- redpred_4(A,B)
p272(A,B) :- p12(A,C),p272_1(C,B)
p272_1(A,B) :- redpred_3(A,B)
p273(A,B) :- place1(A,C),p273_1(C,B)
p273_1(A,B) :- redpred_4(A,B)
p277(A,B) :- redpred_3(A,B)
p278(A,B) :- p1(A,C),p278_1(C,B)
p278_1(A,B) :- redpred_3(A,B)
p279(A,B) :- redpred_9(A,B)
p285(A,B) :- place1(A,C),p285_1(C,B)
p285_1(A,B) :- redpred_3(A,B)
p286(A,B) :- place1(A,C),p286_1(C,B)
p286_1(A,B) :- redpred_5(A,B)
p287(A,B) :- place1(A,C),p287_1(C,B)
p287_1(A,B) :- redpred_6(A,B)
p288(A,B) :- redpred_3(A,B)
p297(A,B) :- p1(A,C),p297_1(C,B)
p297_1(A,B) :- redpred_3(A,B)
p301(A,B) :- redpred_9(A,B)
p310(A,B) :- p12(A,C),p310_1(C,B)
p310_1(A,B) :- redpred_6(A,B)
p313(A,B) :- redpred_7(A,B)
p316(A,B) :- redpred_8(A,B)
p317(A,B) :- p12(A,C),p317_1(C,B)
p317_1(A,B) :- redpred_3(A,B)
p324(A,B) :- place1(A,C),p324_1(C,B)
p324_1(A,B) :- redpred_8(A,B)
p326(A,B) :- redpred_3(A,B)
p336(A,B) :- redpred_8(A,B)
p338(A,B) :- p12(A,C),p338_1(C,B)
p338_1(A,B) :- redpred_3(A,B)
p350(A,B) :- p1(A,C),p350_1(C,B)
p350_1(A,B) :- redpred_6(A,B)
p358(A,B) :- place1(A,C),p358_1(C,B)
p358_1(A,B) :- redpred_3(A,B)
p362(A,B) :- redpred_3(A,B)
p363(A,B) :- p12(A,C),p363_1(C,B)
p363_1(A,B) :- redpred_3(A,B)
p367(A,B) :- redpred_4(A,B)
p381(A,B) :- redpred_4(A,B)
p391(A,B) :- redpred_7(A,B)
p392(A,B) :- p12(A,C),p392_1(C,B)
p392_1(A,B) :- redpred_6(A,B)
p396(A,B) :- place1(A,C),p396_1(C,B)
p396_1(A,B) :- redpred_3(A,B)
p398(A,B) :- redpred_4(A,B)
p399(A,B) :- place1(A,C),p399_1(C,B)
p399_1(A,B) :- redpred_3(A,B)
p400(A,B) :- redpred_7(A,B)
p402(A,B) :- redpred_4(A,B)
p403(A,B) :- redpred_7(A,B)
p405(A,B) :- p12(A,C),p405_1(C,B)
p405_1(A,B) :- redpred_3(A,B)
p406(A,B) :- redpred_3(A,B)
p411(A,B) :- p1(A,C),p411_1(C,B)
p411_1(A,B) :- redpred_3(A,B)
p412(A,B) :- redpred_3(A,B)
p416(A,B) :- redpred_7(A,B)
p418(A,B) :- p1(A,C),p418_1(C,B)
p418_1(A,B) :- redpred_4(A,B)
p424(A,B) :- place1(A,C),p424_1(C,B)
p424_1(A,B) :- redpred_8(A,B)
p425(A,B) :- redpred_4(A,B)
p426(A,B) :- place1(A,C),p426_1(C,B)
p426_1(A,B) :- redpred_3(A,B)
p429(A,B) :- p12(A,C),p429_1(C,B)
p429_1(A,B) :- redpred_8(A,B)
p437(A,B) :- p1(A,C),p437_1(C,B)
p437_1(A,B) :- redpred_4(A,B)
p439(A,B) :- redpred_4(A,B)
p440(A,B) :- redpred_3(A,B)
p445(A,B) :- redpred_4(A,B)
p447(A,B) :- redpred_3(A,B)
p449(A,B) :- place1(A,C),p449_1(C,B)
p449_1(A,B) :- redpred_3(A,B)
p467(A,B) :- redpred_7(A,B)
p468(A,B) :- redpred_3(A,B)
p469(A,B) :- p1(A,C),p469_1(C,B)
p469_1(A,B) :- redpred_3(A,B)
p471(A,B) :- right(A,C),p471_1(C,B)
p471_1(A,B) :- redpred_6(A,B)
p480(A,B) :- place1(A,C),p480_1(C,B)
p480_1(A,B) :- redpred_3(A,B)
p481(A,B) :- p12(A,C),p481_1(C,B)
p481_1(A,B) :- redpred_3(A,B)
p483(A,B) :- redpred_4(A,B)
p486(A,B) :- place1(A,C),p486_1(C,B)
p486_1(A,B) :- redpred_3(A,B)
p488(A,B) :- p12(A,C),p488_1(C,B)
p488_1(A,B) :- redpred_3(A,B)
p489(A,B) :- redpred_3(A,B)
p490(A,B) :- redpred_4(A,B)
p496(A,B) :- p12(A,C),p496_1(C,B)
p496_1(A,B) :- redpred_3(A,B)
p497(A,B) :- redpred_4(A,B)
p498(A,B) :- redpred_3(A,B)
p501(A,B) :- redpred_3(A,B)
p503(A,B) :- redpred_4(A,B)
p505(A,B) :- place1(A,C),p505_1(C,B)
p505_1(A,B) :- redpred_3(A,B)
p506(A,B) :- p12(A,C),p506_1(C,B)
p506_1(A,B) :- redpred_3(A,B)
p507(A,B) :- p12(A,C),p507_1(C,B)
p507_1(A,B) :- redpred_3(A,B)
p508(A,B) :- redpred_7(A,B)
p510(A,B) :- p1(A,C),p510_1(C,B)
p510_1(A,B) :- redpred_4(A,B)
p512(A,B) :- redpred_4(A,B)
p514(A,B) :- redpred_7(A,B)
p515(A,B) :- place1(A,C),p515_1(C,B)
p515_1(A,B) :- redpred_3(A,B)
p517(A,B) :- redpred_7(A,B)
p518(A,B) :- right(A,C),p518_1(C,B)
p518_1(A,B) :- redpred_6(A,B)
p521(A,B) :- redpred_7(A,B)
p526(A,B) :- place1(A,C),p526_1(C,B)
p526_1(A,B) :- redpred_8(A,B)
p529(A,B) :- redpred_3(A,B)
p531(A,B) :- redpred_8(A,B)
p535(A,B) :- redpred_4(A,B)
p538(A,B) :- p1(A,C),p538_1(C,B)
p538_1(A,B) :- redpred_3(A,B)
p541(A,B) :- redpred_3(A,B)
p542(A,B) :- redpred_4(A,B)
p548(A,B) :- place1(A,C),p548_1(C,B)
p548_1(A,B) :- redpred_8(A,B)
p555(A,B) :- p12(A,C),p555_1(C,B)
p555_1(A,B) :- redpred_3(A,B)
p556(A,B) :- place1(A,C),p556_1(C,B)
p556_1(A,B) :- redpred_8(A,B)
p562(A,B) :- redpred_7(A,B)
p573(A,B) :- p12(A,C),p573_1(C,B)
p573_1(A,B) :- redpred_3(A,B)
p575(A,B) :- place1(A,C),p575_1(C,B)
p575_1(A,B) :- redpred_8(A,B)
p578(A,B) :- place1(A,C),p578_1(C,B)
p578_1(A,B) :- redpred_3(A,B)
p580(A,B) :- redpred_9(A,B)
p591(A,B) :- redpred_7(A,B)
p592(A,B) :- place1(A,C),p592_1(C,B)
p592_1(A,B) :- redpred_3(A,B)
p599(A,B) :- redpred_7(A,B)
p603(A,B) :- place1(A,C),p603_1(C,B)
p603_1(A,B) :- redpred_3(A,B)
p612(A,B) :- redpred_4(A,B)
p614(A,B) :- right(A,C),p614_1(C,B)
p614_1(A,B) :- redpred_3(A,B)
p615(A,B) :- place1(A,C),p615_1(C,B)
p615_1(A,B) :- redpred_3(A,B)
p616(A,B) :- p12(A,C),p616_1(C,B)
p616_1(A,B) :- redpred_3(A,B)
p617(A,B) :- redpred_4(A,B)
p621(A,B) :- p12(A,C),p621_1(C,B)
p621_1(A,B) :- redpred_6(A,B)
p626(A,B) :- redpred_4(A,B)
p630(A,B) :- p12(A,C),p630_1(C,B)
p630_1(A,B) :- redpred_3(A,B)
p633(A,B) :- p12(A,C),p633_1(C,B)
p633_1(A,B) :- redpred_3(A,B)
p639(A,B) :- redpred_9(A,B)
p642(A,B) :- place1(A,C),p642_1(C,B)
p642_1(A,B) :- redpred_3(A,B)
p643(A,B) :- redpred_7(A,B)
p645(A,B) :- p12(A,C),p645_1(C,B)
p645_1(A,B) :- redpred_5(A,B)
p649(A,B) :- redpred_4(A,B)
p652(A,B) :- redpred_7(A,B)
p653(A,B) :- redpred_4(A,B)
p654(A,B) :- place1(A,C),p654_1(C,B)
p654_1(A,B) :- redpred_3(A,B)
p656(A,B) :- redpred_3(A,B)
p659(A,B) :- p12(A,C),p659_1(C,B)
p659_1(A,B) :- redpred_3(A,B)
p660(A,B) :- p1(A,C),p660_1(C,B)
p660_1(A,B) :- redpred_5(A,B)
p666(A,B) :- p1(A,C),p666_1(C,B)
p666_1(A,B) :- redpred_4(A,B)
p667(A,B) :- redpred_4(A,B)
p676(A,B) :- place1(A,C),p676_1(C,B)
p676_1(A,B) :- redpred_3(A,B)
p677(A,B) :- redpred_4(A,B)
p680(A,B) :- right(A,C),p680_1(C,B)
p680_1(A,B) :- redpred_4(A,B)
p683(A,B) :- redpred_7(A,B)
p685(A,B) :- p1(A,C),p685_1(C,B)
p685_1(A,B) :- redpred_4(A,B)
p688(A,B) :- redpred_4(A,B)
p695(A,B) :- redpred_4(A,B)
p699(A,B) :- redpred_4(A,B)
p700(A,B) :- redpred_7(A,B)
p704(A,B) :- p1(A,C),p704_1(C,B)
p704_1(A,B) :- redpred_6(A,B)
p706(A,B) :- redpred_4(A,B)
p716(A,B) :- redpred_7(A,B)
p718(A,B) :- redpred_4(A,B)
p719(A,B) :- redpred_5(A,B)
p720(A,B) :- redpred_8(A,B)
p722(A,B) :- redpred_4(A,B)
p735(A,B) :- place1(A,C),p735_1(C,B)
p735_1(A,B) :- redpred_3(A,B)
p736(A,B) :- p12(A,C),p736_1(C,B)
p736_1(A,B) :- redpred_8(A,B)
p737(A,B) :- right(A,C),p737_1(C,B)
p737_1(A,B) :- redpred_6(A,B)
p739(A,B) :- place1(A,C),p739_1(C,B)
p739_1(A,B) :- redpred_5(A,B)
p744(A,B) :- p12(A,C),p744_1(C,B)
p744_1(A,B) :- redpred_6(A,B)
p746(A,B) :- redpred_7(A,B)
p748(A,B) :- p1(A,C),p748_1(C,B)
p748_1(A,B) :- redpred_6(A,B)
p749(A,B) :- p1(A,C),p749_1(C,B)
p749_1(A,B) :- redpred_6(A,B)
p755(A,B) :- redpred_9(A,B)
p756(A,B) :- redpred_3(A,B)
p757(A,B) :- p12(A,C),p757_1(C,B)
p757_1(A,B) :- redpred_3(A,B)
p763(A,B) :- redpred_7(A,B)
p764(A,B) :- redpred_7(A,B)
p765(A,B) :- redpred_5(A,B)
p774(A,B) :- place1(A,C),p774_1(C,B)
p774_1(A,B) :- redpred_3(A,B)
p780(A,B) :- redpred_4(A,B)
p781(A,B) :- p12(A,C),p781_1(C,B)
p781_1(A,B) :- redpred_3(A,B)
p783(A,B) :- p12(A,C),p783_1(C,B)
p783_1(A,B) :- redpred_3(A,B)
p787(A,B) :- place1(A,C),p787_1(C,B)
p787_1(A,B) :- redpred_5(A,B)
p790(A,B) :- redpred_7(A,B)
p792(A,B) :- redpred_7(A,B)
p802(A,B) :- redpred_7(A,B)
p808(A,B) :- redpred_3(A,B)
p810(A,B) :- p12(A,C),p810_1(C,B)
p810_1(A,B) :- redpred_5(A,B)
p811(A,B) :- p12(A,C),p811_1(C,B)
p811_1(A,B) :- redpred_8(A,B)
p812(A,B) :- p12(A,C),p812_1(C,B)
p812_1(A,B) :- redpred_3(A,B)
p814(A,B) :- p12(A,C),p814_1(C,B)
p814_1(A,B) :- redpred_3(A,B)
p815(A,B) :- place1(A,C),p815_1(C,B)
p815_1(A,B) :- redpred_3(A,B)
p816(A,B) :- redpred_7(A,B)
p829(A,B) :- redpred_7(A,B)
p834(A,B) :- redpred_3(A,B)
p836(A,B) :- redpred_4(A,B)
p840(A,B) :- redpred_4(A,B)
p843(A,B) :- redpred_7(A,B)
p845(A,B) :- p12(A,C),p845_1(C,B)
p845_1(A,B) :- redpred_3(A,B)
p859(A,B) :- redpred_4(A,B)
p865(A,B) :- p12(A,C),p865_1(C,B)
p865_1(A,B) :- redpred_4(A,B)
p870(A,B) :- redpred_4(A,B)
p876(A,B) :- redpred_3(A,B)
p877(A,B) :- p1(A,C),p877_1(C,B)
p877_1(A,B) :- redpred_3(A,B)
p879(A,B) :- redpred_7(A,B)
p888(A,B) :- redpred_4(A,B)
p889(A,B) :- redpred_3(A,B)
p890(A,B) :- redpred_4(A,B)
p895(A,B) :- p12(A,C),p895_1(C,B)
p895_1(A,B) :- redpred_6(A,B)
p896(A,B) :- p12(A,C),p896_1(C,B)
p896_1(A,B) :- redpred_3(A,B)
p899(A,B) :- place1(A,C),p899_1(C,B)
p899_1(A,B) :- redpred_3(A,B)
p904(A,B) :- place1(A,C),p904_1(C,B)
p904_1(A,B) :- redpred_3(A,B)
p909(A,B) :- redpred_6(A,B)
p913(A,B) :- right(A,C),p913_1(C,B)
p913_1(A,B) :- p12(A,C),p12(C,B)
p914(A,B) :- redpred_7(A,B)
p915(A,B) :- redpred_9(A,B)
p919(A,B) :- p12(A,C),p919_1(C,B)
p919_1(A,B) :- redpred_3(A,B)
p922(A,B) :- redpred_3(A,B)
p924(A,B) :- redpred_7(A,B)
p925(A,B) :- p12(A,C),p925_1(C,B)
p925_1(A,B) :- redpred_3(A,B)
p927(A,B) :- p12(A,C),p927_1(C,B)
p927_1(A,B) :- redpred_3(A,B)
p928(A,B) :- redpred_3(A,B)
p933(A,B) :- redpred_7(A,B)
p934(A,B) :- redpred_3(A,B)
p942(A,B) :- redpred_3(A,B)
p945(A,B) :- redpred_3(A,B)
p948(A,B) :- redpred_4(A,B)
p949(A,B) :- right(A,C),p949_1(C,B)
p949_1(A,B) :- redpred_3(A,B)
p950(A,B) :- p12(A,C),p950_1(C,B)
p950_1(A,B) :- redpred_3(A,B)
p951(A,B) :- redpred_7(A,B)
p954(A,B) :- place1(A,C),p954_1(C,B)
p954_1(A,B) :- redpred_3(A,B)
p957(A,B) :- redpred_3(A,B)
p959(A,B) :- redpred_4(A,B)
p968(A,B) :- place1(A,C),p968_1(C,B)
p968_1(A,B) :- redpred_6(A,B)
p974(A,B) :- right(A,C),p974_1(C,B)
p974_1(A,B) :- redpred_4(A,B)
p975(A,B) :- redpred_8(A,B)
p977(A,B) :- redpred_7(A,B)
p978(A,B) :- redpred_7(A,B)
p981(A,B) :- redpred_4(A,B)
p983(A,B) :- redpred_8(A,B)
p985(A,B) :- p12(A,C),p985_1(C,B)
p985_1(A,B) :- redpred_3(A,B)
p990(A,B) :- redpred_4(A,B)
p993(A,B) :- place1(A,C),p993_1(C,B)
p993_1(A,B) :- redpred_3(A,B)
p994(A,B) :- redpred_7(A,B)
p995(A,B) :- redpred_4(A,B)
p0(A,B) :- redpred_10(A,B)
p2(A,B) :- p9_1(A,C),p238(C,B)
p6(A,B) :- redpred_11(A,B)
p11(A,B) :- p42(A,C),p77(C,B)
p15(A,B) :- redpred_12(A,B)
p17(A,B) :- redpred_13(A,B)
p19(A,B) :- redpred_14(A,B)
p28(A,B) :- redpred_15(A,B)
p29(A,B) :- p8(A,C),p238(C,B)
p36(A,B) :- p23(A,C),p95(C,B)
p37(A,B) :- redpred_16(A,B)
p38(A,B) :- place1(A,C),p913(C,B)
p40(A,B) :- redpred_17(A,B)
p41(A,B) :- p8(A,C),p913(C,B)
p45(A,B) :- redpred_18(A,B)
p50(A,B) :- redpred_10(A,B)
p51(A,B) :- redpred_19(A,B)
p57(A,B) :- redpred_20(A,B)
p60(A,B) :- p22(A,C),p913(C,B)
p62(A,B) :- redpred_21(A,B)
p66(A,B) :- redpred_22(A,B)
p67(A,B) :- p1(A,C),p65(C,B)
p69(A,B) :- redpred_23(A,B)
p78(A,B) :- p65(A,C),p23(C,B)
p82(A,B) :- p238(A,C),p259(C,B)
p87(A,B) :- p23(A,C),p259(C,B)
p88(A,B) :- redpred_24(A,B)
p89(A,B) :- redpred_25(A,B)
p91(A,B) :- p186(A,C),p913(C,B)
p101(A,B) :- redpred_26(A,B)
p102(A,B) :- redpred_27(A,B)
p104(A,B) :- redpred_28(A,B)
p113(A,B) :- p16(A,C),p47(C,B)
p114(A,B) :- redpred_18(A,B)
p115(A,B) :- p8_1(A,C),p186(C,B)
p122(A,B) :- redpred_29(A,B)
p136(A,B) :- redpred_30(A,B)
p139(A,B) :- redpred_29(A,B)
p147(A,B) :- redpred_31(A,B)
p148(A,B) :- p16_1(A,C),p186(C,B)
p159(A,B) :- p23(A,C),p164(C,B)
p166(A,B) :- redpred_14(A,B)
p172(A,B) :- redpred_32(A,B)
p173(A,B) :- redpred_33(A,B)
p181(A,B) :- p31(A,C),p259(C,B)
p183(A,B) :- redpred_34(A,B)
p187(A,B) :- redpred_35(A,B)
p189(A,B) :- p31(A,C),p95(C,B)
p190(A,B) :- redpred_36(A,B)
p192(A,B) :- place1(A,C),p31(C,B)
p193(A,B) :- redpred_37(A,B)
p197(A,B) :- redpred_38(A,B)
p203(A,B) :- redpred_31(A,B)
p205(A,B) :- p5(A,C),p913(C,B)
p209(A,B) :- redpred_39(A,B)
p211(A,B) :- redpred_40(A,B)
p214(A,B) :- redpred_15(A,B)
p215(A,B) :- p16_1(A,C),p913(C,B)
p219(A,B) :- redpred_28(A,B)
p220(A,B) :- redpred_41(A,B)
p228(A,B) :- redpred_42(A,B)
p231(A,B) :- redpred_30(A,B)
p232(A,B) :- redpred_15(A,B)
p235(A,B) :- redpred_43(A,B)
p237(A,B) :- redpred_38(A,B)
p240(A,B) :- p8(A,C),p22(C,B)
p241(A,B) :- p22(A,C),p47(C,B)
p243(A,B) :- redpred_31(A,B)
p250(A,B) :- redpred_29(A,B)
p251(A,B) :- redpred_22(A,B)
p254(A,B) :- redpred_12(A,B)
p257(A,B) :- redpred_44(A,B)
p258(A,B) :- redpred_41(A,B)
p261(A,B) :- redpred_45(A,B)
p262(A,B) :- p23(A,C),p23(C,B)
p264(A,B) :- redpred_46(A,B)
p270(A,B) :- redpred_47(A,B)
p284(A,B) :- redpred_44(A,B)
p289(A,B) :- p42(A,C),p186(C,B)
p290(A,B) :- redpred_10(A,B)
p292(A,B) :- redpred_15(A,B)
p293(A,B) :- redpred_37(A,B)
p294(A,B) :- redpred_34(A,B)
p295(A,B) :- redpred_48(A,B)
p298(A,B) :- redpred_45(A,B)
p299(A,B) :- right(A,C),p65(C,B)
p300(A,B) :- redpred_10(A,B)
p302(A,B) :- redpred_49(A,B)
p303(A,B) :- redpred_41(A,B)
p304(A,B) :- redpred_49(A,B)
p307(A,B) :- p70(A,C),p16(C,B)
p308(A,B) :- p1(A,C),p81(C,B)
p309(A,B) :- redpred_37(A,B)
p311(A,B) :- redpred_36(A,B)
p315(A,B) :- p23(A,C),p77(C,B)
p321(A,B) :- redpred_38(A,B)
p322(A,B) :- redpred_19(A,B)
p323(A,B) :- redpred_50(A,B)
p325(A,B) :- p913(A,C),p259(C,B)
p330(A,B) :- redpred_15(A,B)
p331(A,B) :- redpred_29(A,B)
p332(A,B) :- redpred_33(A,B)
p334(A,B) :- redpred_44(A,B)
p339(A,B) :- redpred_47(A,B)
p342(A,B) :- p238(A,C),p39(C,B)
p343(A,B) :- redpred_51(A,B)
p344(A,B) :- redpred_52(A,B)
p347(A,B) :- redpred_10(A,B)
p349(A,B) :- p8_1(A,C),p39(C,B)
p352(A,B) :- redpred_14(A,B)
p355(A,B) :- redpred_53(A,B)
p356(A,B) :- redpred_54(A,B)
p359(A,B) :- redpred_17(A,B)
p360(A,B) :- redpred_36(A,B)
p364(A,B) :- p23(A,C),p39(C,B)
p365(A,B) :- p8_1(A,C),p47_1(C,B)
p368(A,B) :- redpred_25(A,B)
p369(A,B) :- p16(A,C),p77(C,B)
p375(A,B) :- redpred_55(A,B)
p376(A,B) :- redpred_49(A,B)
p382(A,B) :- redpred_16(A,B)
p383(A,B) :- redpred_36(A,B)
p385(A,B) :- redpred_11(A,B)
p389(A,B) :- redpred_34(A,B)
p390(A,B) :- redpred_50(A,B)
p393(A,B) :- redpred_44(A,B)
p394(A,B) :- redpred_52(A,B)
p404(A,B) :- redpred_36(A,B)
p408(A,B) :- redpred_14(A,B)
p410(A,B) :- redpred_51(A,B)
p413(A,B) :- redpred_56(A,B)
p415(A,B) :- redpred_57(A,B)
p420(A,B) :- redpred_18(A,B)
p421(A,B) :- redpred_31(A,B)
p422(A,B) :- p77(A,C),p16(C,B)
p423(A,B) :- redpred_57(A,B)
p430(A,B) :- redpred_53(A,B)
p434(A,B) :- redpred_53(A,B)
p438(A,B) :- redpred_46(A,B)
p441(A,B) :- p42(A,C),p913(C,B)
p442(A,B) :- redpred_45(A,B)
p444(A,B) :- redpred_58(A,B)
p446(A,B) :- redpred_24(A,B)
p450(A,B) :- redpred_59(A,B)
p453(A,B) :- p16(A,C),p39(C,B)
p456(A,B) :- redpred_40(A,B)
p457(A,B) :- redpred_36(A,B)
p458(A,B) :- redpred_24(A,B)
p461(A,B) :- redpred_60(A,B)
p462(A,B) :- p18(A,C),p913(C,B)
p465(A,B) :- redpred_29(A,B)
p466(A,B) :- redpred_49(A,B)
p473(A,B) :- redpred_27(A,B)
p474(A,B) :- redpred_31(A,B)
p475(A,B) :- p8_1(A,C),p70(C,B)
p476(A,B) :- redpred_58(A,B)
p477(A,B) :- redpred_53(A,B)
p482(A,B) :- redpred_25(A,B)
p484(A,B) :- redpred_47(A,B)
p485(A,B) :- redpred_44(A,B)
p487(A,B) :- redpred_46(A,B)
p495(A,B) :- p22(A,C),p16(C,B)
p499(A,B) :- p16(A,C),p22(C,B)
p504(A,B) :- p22(A,C),p47_1(C,B)
p513(A,B) :- p913(A,C),p95(C,B)
p519(A,B) :- redpred_59(A,B)
p520(A,B) :- redpred_42(A,B)
p522(A,B) :- redpred_22(A,B)
p523(A,B) :- p238(A,C),p77(C,B)
p527(A,B) :- p16(A,C),p70(C,B)
p530(A,B) :- redpred_58(A,B)
p532(A,B) :- redpred_32(A,B)
p533(A,B) :- redpred_28(A,B)
p534(A,B) :- redpred_25(A,B)
p539(A,B) :- redpred_24(A,B)
p540(A,B) :- redpred_45(A,B)
p544(A,B) :- redpred_36(A,B)
p547(A,B) :- redpred_15(A,B)
p549(A,B) :- p12(A,C),p9(C,B)
p550(A,B) :- redpred_36(A,B)
p551(A,B) :- p1(A,C),p18(C,B)
p552(A,B) :- redpred_58(A,B)
p560(A,B) :- redpred_23(A,B)
p561(A,B) :- redpred_52(A,B)
p563(A,B) :- redpred_45(A,B)
p564(A,B) :- redpred_29(A,B)
p565(A,B) :- redpred_61(A,B)
p569(A,B) :- p8(A,C),p18(C,B)
p570(A,B) :- redpred_32(A,B)
p571(A,B) :- redpred_46(A,B)
p574(A,B) :- p23(A,C),p81(C,B)
p582(A,B) :- redpred_48(A,B)
p584(A,B) :- p8(A,C),p259(C,B)
p587(A,B) :- redpred_38(A,B)
p590(A,B) :- redpred_18(A,B)
p593(A,B) :- p16(A,C),p259(C,B)
p594(A,B) :- redpred_23(A,B)
p598(A,B) :- redpred_23(A,B)
p608(A,B) :- p47(A,C),p42(C,B)
p610(A,B) :- redpred_36(A,B)
p622(A,B) :- place1(A,C),p9(C,B)
p628(A,B) :- redpred_29(A,B)
p629(A,B) :- redpred_53(A,B)
p634(A,B) :- p8(A,C),p47(C,B)
p637(A,B) :- redpred_47(A,B)
p640(A,B) :- redpred_23(A,B)
p641(A,B) :- redpred_18(A,B)
p644(A,B) :- redpred_59(A,B)
p646(A,B) :- redpred_24(A,B)
p647(A,B) :- redpred_21(A,B)
p650(A,B) :- redpred_53(A,B)
p657(A,B) :- redpred_50(A,B)
p658(A,B) :- redpred_27(A,B)
p661(A,B) :- redpred_54(A,B)
p662(A,B) :- redpred_17(A,B)
p671(A,B) :- redpred_12(A,B)
p673(A,B) :- redpred_56(A,B)
p675(A,B) :- redpred_24(A,B)
p681(A,B) :- redpred_46(A,B)
p684(A,B) :- redpred_34(A,B)
p687(A,B) :- redpred_46(A,B)
p689(A,B) :- redpred_20(A,B)
p690(A,B) :- redpred_26(A,B)
p691(A,B) :- p22(A,C),p81(C,B)
p692(A,B) :- p70(A,C),p913(C,B)
p693(A,B) :- p18(A,C),p22(C,B)
p697(A,B) :- p5(A,C),p95(C,B)
p698(A,B) :- redpred_24(A,B)
p701(A,B) :- p42(A,C),p18(C,B)
p708(A,B) :- redpred_45(A,B)
p709(A,B) :- p8_1(A,C),p47(C,B)
p710(A,B) :- redpred_44(A,B)
p711(A,B) :- redpred_50(A,B)
p715(A,B) :- redpred_19(A,B)
p717(A,B) :- redpred_33(A,B)
p725(A,B) :- redpred_37(A,B)
p726(A,B) :- p77(A,C),p23(C,B)
p728(A,B) :- p22(A,C),p259(C,B)
p731(A,B) :- redpred_62(A,B)
p733(A,B) :- redpred_32(A,B)
p734(A,B) :- redpred_15(A,B)
p740(A,B) :- redpred_46(A,B)
p741(A,B) :- redpred_48(A,B)
p742(A,B) :- p238(A,C),p913(C,B)
p747(A,B) :- redpred_42(A,B)
p750(A,B) :- redpred_37(A,B)
p751(A,B) :- redpred_28(A,B)
p753(A,B) :- p16(A,C),p18(C,B)
p758(A,B) :- redpred_62(A,B)
p760(A,B) :- p31(A,C),p186(C,B)
p761(A,B) :- redpred_36(A,B)
p762(A,B) :- redpred_19(A,B)
p766(A,B) :- redpred_16(A,B)
p768(A,B) :- redpred_61(A,B)
p769(A,B) :- redpred_47(A,B)
p770(A,B) :- redpred_36(A,B)
p771(A,B) :- p16_1(A,C),p95(C,B)
p775(A,B) :- redpred_16(A,B)
p777(A,B) :- redpred_40(A,B)
p778(A,B) :- redpred_39(A,B)
p779(A,B) :- redpred_31(A,B)
p784(A,B) :- redpred_20(A,B)
p785(A,B) :- redpred_45(A,B)
p788(A,B) :- redpred_16(A,B)
p791(A,B) :- redpred_20(A,B)
p794(A,B) :- p47_1(A,C),p238(C,B)
p796(A,B) :- redpred_55(A,B)
p797(A,B) :- p22(A,C),p39(C,B)
p798(A,B) :- redpred_22(A,B)
p799(A,B) :- redpred_32(A,B)
p801(A,B) :- redpred_25(A,B)
p804(A,B) :- redpred_29(A,B)
p805(A,B) :- redpred_53(A,B)
p806(A,B) :- redpred_10(A,B)
p807(A,B) :- redpred_41(A,B)
p809(A,B) :- p31(A,C),p18(C,B)
p813(A,B) :- p47(A,C),p31(C,B)
p818(A,B) :- p8(A,C),p23(C,B)
p819(A,B) :- redpred_29(A,B)
p821(A,B) :- redpred_32(A,B)
p824(A,B) :- redpred_51(A,B)
p828(A,B) :- redpred_39(A,B)
p830(A,B) :- redpred_10(A,B)
p831(A,B) :- redpred_25(A,B)
p832(A,B) :- redpred_58(A,B)
p835(A,B) :- redpred_15(A,B)
p837(A,B) :- redpred_48(A,B)
p846(A,B) :- redpred_20(A,B)
p847(A,B) :- redpred_59(A,B)
p848(A,B) :- redpred_53(A,B)
p849(A,B) :- redpred_36(A,B)
p852(A,B) :- redpred_17(A,B)
p853(A,B) :- redpred_48(A,B)
p854(A,B) :- redpred_48(A,B)
p855(A,B) :- redpred_10(A,B)
p857(A,B) :- redpred_24(A,B)
p860(A,B) :- redpred_36(A,B)
p863(A,B) :- redpred_28(A,B)
p864(A,B) :- redpred_20(A,B)
p869(A,B) :- redpred_55(A,B)
p871(A,B) :- redpred_33(A,B)
p872(A,B) :- p5(A,C),p259(C,B)
p874(A,B) :- p22(A,C),p77(C,B)
p880(A,B) :- right(A,C),p186(C,B)
p881(A,B) :- redpred_20(A,B)
p882(A,B) :- redpred_31(A,B)
p883(A,B) :- p913(A,C),p913(C,B)
p884(A,B) :- redpred_35(A,B)
p885(A,B) :- redpred_59(A,B)
p887(A,B) :- redpred_16(A,B)
p891(A,B) :- redpred_23(A,B)
p892(A,B) :- redpred_29(A,B)
p894(A,B) :- redpred_60(A,B)
p898(A,B) :- redpred_11(A,B)
p901(A,B) :- redpred_13(A,B)
p906(A,B) :- p8_1(A,C),p23(C,B)
p912(A,B) :- redpred_44(A,B)
p920(A,B) :- redpred_50(A,B)
p923(A,B) :- redpred_36(A,B)
p926(A,B) :- redpred_15(A,B)
p929(A,B) :- redpred_17(A,B)
p931(A,B) :- redpred_38(A,B)
p936(A,B) :- redpred_55(A,B)
p937(A,B) :- redpred_46(A,B)
p938(A,B) :- redpred_29(A,B)
p939(A,B) :- redpred_50(A,B)
p940(A,B) :- p8_1(A,C),p95(C,B)
p943(A,B) :- p8(A,C),p5(C,B)
p944(A,B) :- redpred_43(A,B)
p946(A,B) :- redpred_31(A,B)
p955(A,B) :- redpred_33(A,B)
p956(A,B) :- redpred_51(A,B)
p958(A,B) :- p5(A,C),p16(C,B)
p962(A,B) :- redpred_45(A,B)
p964(A,B) :- redpred_17(A,B)
p969(A,B) :- redpred_31(A,B)
p971(A,B) :- redpred_12(A,B)
p972(A,B) :- redpred_33(A,B)
p979(A,B) :- p8_1(A,C),p259(C,B)
p980(A,B) :- redpred_55(A,B)
p988(A,B) :- right(A,C),p913(C,B)
p999(A,B) :- redpred_28(A,B)
