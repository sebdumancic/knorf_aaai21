redpred_1(A,B) :- place1(A,C),place1(C,B)
redpred_2(A,B) :- right(A,C),place1(C,B)
redpred_3(A,B) :- p0(A,C),p43(C,B)
redpred_4(A,B) :- right(A,C),p0(C,B)
redpred_5(A,B) :- place1(A,C),p43(C,B)
redpred_6(A,B) :- p43(A,C),p43(C,B)
redpred_7(A,B) :- right(A,C),p43(C,B)
redpred_8(A,B) :- p43(A,C),p0(C,B)
redpred_9(A,B) :- place1(A,C),p0(C,B)
redpred_10(A,B) :- place1(A,C),p221(C,B)
redpred_11(A,B) :- place1(A,C),p263(C,B)
redpred_12(A,B) :- place1(A,C),p72(C,B)
redpred_13(A,B) :- p0(A,C),p454(C,B)
redpred_14(A,B) :- p0(A,C),p60(C,B)
redpred_15(A,B) :- place1(A,C),p30(C,B)
redpred_16(A,B) :- p122(A,C),p78(C,B)
redpred_17(A,B) :- p122(A,C),p4(C,B)
redpred_18(A,B) :- p103(A,C),p194(C,B)
redpred_19(A,B) :- p43(A,C),p4(C,B)
redpred_20(A,B) :- p3(A,C),p4(C,B)
redpred_21(A,B) :- place1(A,C),p634(C,B)
redpred_22(A,B) :- p103(A,C),p183(C,B)
redpred_23(A,B) :- place1(A,C),p17(C,B)
redpred_24(A,B) :- right(A,C),p60(C,B)
redpred_25(A,B) :- place1(A,C),p194(C,B)
redpred_26(A,B) :- p0(A,C),p30(C,B)
redpred_27(A,B) :- p0(A,C),p72(C,B)
redpred_28(A,B) :- place1(A,C),p4(C,B)
redpred_29(A,B) :- p103(A,C),p97(C,B)
redpred_30(A,B) :- p103(A,C),p72(C,B)
redpred_31(A,B) :- place1(A,C),p198(C,B)
redpred_32(A,B) :- p3(A,C),p67(C,B)
redpred_33(A,B) :- p198(A,C),p43(C,B)
redpred_34(A,B) :- right(A,C),p221(C,B)
redpred_35(A,B) :- p0(A,C),p634(C,B)
redpred_36(A,B) :- p0(A,C),p194(C,B)
redpred_37(A,B) :- p0(A,C),p183(C,B)
redpred_38(A,B) :- place1(A,C),p60(C,B)
redpred_39(A,B) :- place1(A,C),p97(C,B)
redpred_40(A,B) :- p4_1(A,C),p4(C,B)
redpred_41(A,B) :- p72(A,C),p221(C,B)
redpred_42(A,B) :- p0(A,C),p97(C,B)
redpred_43(A,B) :- p103(A,C),p634(C,B)
redpred_44(A,B) :- place1(A,C),p183(C,B)
redpred_45(A,B) :- p6(A,C),p17(C,B)
redpred_46(A,B) :- p263(A,C),p103(C,B)
redpred_47(A,B) :- p6(A,C),p78_1(C,B)
redpred_48(A,B) :- p3(A,C),p78(C,B)
redpred_49(A,B) :- p67(A,C),p6(C,B)
redpred_50(A,B) :- place1(A,C),p454(C,B)
redpred_51(A,B) :- p6(A,C),p6(C,B)
redpred_52(A,B) :- p673(A,C),p17(C,B)
redpred_53(A,B) :- p6(A,C),p3(C,B)
p0(A,B) :- redpred_1(A,B)
p18(A,B) :- place1(A,B)
p24(A,B) :- place1(A,B)
p32(A,B) :- place1(A,B)
p35(A,B) :- right(A,B)
p37(A,B) :- place1(A,B)
p43(A,B) :- redpred_2(A,B)
p45(A,B) :- right(A,B)
p57(A,B) :- redpred_1(A,B)
p73(A,B) :- right(A,B)
p79(A,B) :- redpred_1(A,B)
p81(A,B) :- redpred_1(A,B)
p87(A,B) :- place1(A,B)
p102(A,B) :- redpred_2(A,B)
p113(A,B) :- place1(A,B)
p133(A,B) :- redpred_2(A,B)
p140(A,B) :- place1(A,B)
p147(A,B) :- redpred_1(A,B)
p149(A,B) :- redpred_2(A,B)
p153(A,B) :- redpred_1(A,B)
p168(A,B) :- right(A,B)
p173(A,B) :- redpred_1(A,B)
p176(A,B) :- redpred_2(A,B)
p178(A,B) :- right(A,B)
p185(A,B) :- redpred_1(A,B)
p187(A,B) :- redpred_2(A,B)
p188(A,B) :- redpred_2(A,B)
p190(A,B) :- redpred_2(A,B)
p207(A,B) :- redpred_1(A,B)
p223(A,B) :- right(A,B)
p224(A,B) :- place1(A,B)
p230(A,B) :- place1(A,B)
p233(A,B) :- redpred_2(A,B)
p238(A,B) :- place1(A,B)
p245(A,B) :- place1(A,B)
p249(A,B) :- right(A,B)
p252(A,B) :- redpred_2(A,B)
p256(A,B) :- right(A,B)
p281(A,B) :- redpred_2(A,B)
p296(A,B) :- place1(A,B)
p304(A,B) :- redpred_1(A,B)
p305(A,B) :- place1(A,B)
p319(A,B) :- place1(A,B)
p321(A,B) :- right(A,B)
p337(A,B) :- right(A,B)
p343(A,B) :- place1(A,B)
p344(A,B) :- redpred_2(A,B)
p346(A,B) :- redpred_1(A,B)
p347(A,B) :- right(A,B)
p350(A,B) :- right(A,B)
p351(A,B) :- right(A,B)
p354(A,B) :- redpred_1(A,B)
p365(A,B) :- place1(A,B)
p369(A,B) :- place1(A,B)
p382(A,B) :- place1(A,B)
p387(A,B) :- place1(A,B)
p391(A,B) :- place1(A,B)
p416(A,B) :- place1(A,B)
p425(A,B) :- redpred_2(A,B)
p429(A,B) :- redpred_1(A,B)
p436(A,B) :- place1(A,B)
p437(A,B) :- redpred_1(A,B)
p442(A,B) :- place1(A,B)
p449(A,B) :- place1(A,B)
p474(A,B) :- redpred_1(A,B)
p488(A,B) :- redpred_2(A,B)
p491(A,B) :- redpred_1(A,B)
p493(A,B) :- redpred_1(A,B)
p499(A,B) :- redpred_2(A,B)
p506(A,B) :- redpred_1(A,B)
p508(A,B) :- right(A,B)
p509(A,B) :- redpred_1(A,B)
p531(A,B) :- redpred_2(A,B)
p535(A,B) :- redpred_2(A,B)
p546(A,B) :- place1(A,B)
p554(A,B) :- redpred_2(A,B)
p565(A,B) :- place1(A,B)
p566(A,B) :- place1(A,B)
p574(A,B) :- redpred_1(A,B)
p594(A,B) :- redpred_1(A,B)
p597(A,B) :- redpred_1(A,B)
p599(A,B) :- place1(A,B)
p601(A,B) :- place1(A,B)
p608(A,B) :- redpred_2(A,B)
p614(A,B) :- right(A,B)
p631(A,B) :- redpred_1(A,B)
p646(A,B) :- right(A,B)
p651(A,B) :- right(A,B)
p656(A,B) :- redpred_1(A,B)
p658(A,B) :- right(A,B)
p659(A,B) :- right(A,B)
p661(A,B) :- place1(A,B)
p662(A,B) :- place1(A,B)
p664(A,B) :- place1(A,B)
p665(A,B) :- place1(A,B)
p680(A,B) :- redpred_1(A,B)
p681(A,B) :- right(A,B)
p685(A,B) :- place1(A,B)
p686(A,B) :- redpred_1(A,B)
p691(A,B) :- place1(A,B)
p693(A,B) :- place1(A,B)
p696(A,B) :- right(A,B)
p711(A,B) :- redpred_2(A,B)
p715(A,B) :- redpred_2(A,B)
p716(A,B) :- redpred_1(A,B)
p721(A,B) :- right(A,B)
p722(A,B) :- place1(A,B)
p727(A,B) :- right(A,B)
p730(A,B) :- redpred_2(A,B)
p733(A,B) :- redpred_2(A,B)
p751(A,B) :- redpred_1(A,B)
p752(A,B) :- redpred_1(A,B)
p753(A,B) :- place1(A,B)
p755(A,B) :- right(A,B)
p770(A,B) :- redpred_1(A,B)
p777(A,B) :- redpred_1(A,B)
p779(A,B) :- redpred_2(A,B)
p785(A,B) :- right(A,B)
p791(A,B) :- redpred_1(A,B)
p3(A,B) :- redpred_3(A,B)
p4(A,B) :- p0(A,C),p4_1(C,B)
p4_1(A,B) :- redpred_4(A,B)
p5(A,B) :- p0(A,C),p5_1(C,B)
p5_1(A,B) :- redpred_4(A,B)
p6(A,B) :- place1(A,C),p6_1(C,B)
p6_1(A,B) :- redpred_4(A,B)
p17(A,B) :- p43(A,C),p17_1(C,B)
p17_1(A,B) :- redpred_3(A,B)
p22(A,B) :- p0(A,C),p22_1(C,B)
p22_1(A,B) :- redpred_4(A,B)
p25(A,B) :- redpred_5(A,B)
p30(A,B) :- p30_1(A,C),p30_1(C,B)
p30_1(A,B) :- redpred_5(A,B)
p36(A,B) :- p36_1(A,C),p36_1(C,B)
p36_1(A,B) :- redpred_5(A,B)
p40(A,B) :- redpred_5(A,B)
p41(A,B) :- redpred_5(A,B)
p48(A,B) :- p0(A,C),p48_1(C,B)
p48_1(A,B) :- redpred_4(A,B)
p55(A,B) :- redpred_3(A,B)
p60(A,B) :- p60_1(A,C),p60_1(C,B)
p60_1(A,B) :- redpred_4(A,B)
p61(A,B) :- redpred_6(A,B)
p63(A,B) :- place1(A,C),p63_1(C,B)
p63_1(A,B) :- redpred_4(A,B)
p66(A,B) :- place1(A,C),p66_1(C,B)
p66_1(A,B) :- redpred_4(A,B)
p67(A,B) :- place1(A,C),p67_1(C,B)
p67_1(A,B) :- redpred_7(A,B)
p70(A,B) :- redpred_3(A,B)
p71(A,B) :- redpred_5(A,B)
p72(A,B) :- right(A,C),p72_1(C,B)
p72_1(A,B) :- redpred_4(A,B)
p76(A,B) :- p0(A,C),p76_1(C,B)
p76_1(A,B) :- redpred_4(A,B)
p77(A,B) :- p0(A,C),p77_1(C,B)
p77_1(A,B) :- redpred_4(A,B)
p78(A,B) :- place1(A,C),p78_1(C,B)
p78_1(A,B) :- redpred_8(A,B)
p82(A,B) :- place1(A,C),p82_1(C,B)
p82_1(A,B) :- redpred_4(A,B)
p84(A,B) :- p43(A,C),p84_1(C,B)
p84_1(A,B) :- redpred_7(A,B)
p88(A,B) :- place1(A,C),p88_1(C,B)
p88_1(A,B) :- redpred_4(A,B)
p90(A,B) :- redpred_3(A,B)
p91(A,B) :- place1(A,C),p91_1(C,B)
p91_1(A,B) :- redpred_4(A,B)
p94(A,B) :- right(A,C),p94_1(C,B)
p94_1(A,B) :- redpred_3(A,B)
p96(A,B) :- redpred_3(A,B)
p97(A,B) :- right(A,C),p97_1(C,B)
p97_1(A,B) :- redpred_8(A,B)
p99(A,B) :- place1(A,C),p99_1(C,B)
p99_1(A,B) :- redpred_4(A,B)
p101(A,B) :- p101_1(A,C),p101_1(C,B)
p101_1(A,B) :- redpred_4(A,B)
p103(A,B) :- redpred_9(A,B)
p105(A,B) :- p43(A,C),p105_1(C,B)
p105_1(A,B) :- redpred_3(A,B)
p108(A,B) :- redpred_7(A,B)
p109(A,B) :- right(A,C),p109_1(C,B)
p109_1(A,B) :- redpred_4(A,B)
p110(A,B) :- redpred_7(A,B)
p116(A,B) :- redpred_6(A,B)
p117(A,B) :- place1(A,C),p117_1(C,B)
p117_1(A,B) :- redpred_4(A,B)
p118(A,B) :- right(A,C),p118_1(C,B)
p118_1(A,B) :- redpred_4(A,B)
p119(A,B) :- p0(A,C),p119_1(C,B)
p119_1(A,B) :- redpred_4(A,B)
p121(A,B) :- place1(A,C),p121_1(C,B)
p121_1(A,B) :- redpred_4(A,B)
p122(A,B) :- place1(A,C),p122_1(C,B)
p122_1(A,B) :- redpred_3(A,B)
p126(A,B) :- redpred_3(A,B)
p128(A,B) :- place1(A,C),p128_1(C,B)
p128_1(A,B) :- redpred_4(A,B)
p129(A,B) :- place1(A,C),p129_1(C,B)
p129_1(A,B) :- redpred_4(A,B)
p132(A,B) :- p0(A,C),p132_1(C,B)
p132_1(A,B) :- redpred_4(A,B)
p135(A,B) :- redpred_3(A,B)
p141(A,B) :- redpred_4(A,B)
p143(A,B) :- p0(A,C),p143_1(C,B)
p143_1(A,B) :- redpred_4(A,B)
p144(A,B) :- p0(A,C),p144_1(C,B)
p144_1(A,B) :- redpred_4(A,B)
p148(A,B) :- redpred_9(A,B)
p150(A,B) :- redpred_5(A,B)
p151(A,B) :- place1(A,C),p151_1(C,B)
p151_1(A,B) :- redpred_3(A,B)
p152(A,B) :- redpred_5(A,B)
p156(A,B) :- p0(A,C),p156_1(C,B)
p156_1(A,B) :- redpred_4(A,B)
p157(A,B) :- place1(A,C),p157_1(C,B)
p157_1(A,B) :- redpred_4(A,B)
p161(A,B) :- redpred_4(A,B)
p163(A,B) :- redpred_4(A,B)
p164(A,B) :- p0(A,C),p164_1(C,B)
p164_1(A,B) :- redpred_4(A,B)
p165(A,B) :- place1(A,C),p165_1(C,B)
p165_1(A,B) :- redpred_4(A,B)
p177(A,B) :- place1(A,C),p177_1(C,B)
p177_1(A,B) :- redpred_4(A,B)
p179(A,B) :- p0(A,C),p179_1(C,B)
p179_1(A,B) :- redpred_4(A,B)
p183(A,B) :- p43(A,C),p183_1(C,B)
p183_1(A,B) :- redpred_4(A,B)
p191(A,B) :- redpred_3(A,B)
p194(A,B) :- p43(A,C),p194_1(C,B)
p194_1(A,B) :- redpred_8(A,B)
p197(A,B) :- p0(A,C),p197_1(C,B)
p197_1(A,B) :- redpred_4(A,B)
p198(A,B) :- p0(A,C),p198_1(C,B)
p198_1(A,B) :- redpred_7(A,B)
p199(A,B) :- place1(A,C),p199_1(C,B)
p199_1(A,B) :- redpred_4(A,B)
p201(A,B) :- p0(A,C),p201_1(C,B)
p201_1(A,B) :- redpred_7(A,B)
p202(A,B) :- place1(A,C),p202_1(C,B)
p202_1(A,B) :- redpred_4(A,B)
p205(A,B) :- place1(A,C),p205_1(C,B)
p205_1(A,B) :- redpred_4(A,B)
p206(A,B) :- place1(A,C),p206_1(C,B)
p206_1(A,B) :- redpred_8(A,B)
p208(A,B) :- p43(A,C),p208_1(C,B)
p208_1(A,B) :- redpred_3(A,B)
p210(A,B) :- redpred_9(A,B)
p211(A,B) :- redpred_3(A,B)
p214(A,B) :- redpred_5(A,B)
p219(A,B) :- redpred_5(A,B)
p221(A,B) :- p0(A,C),p221_1(C,B)
p221_1(A,B) :- redpred_8(A,B)
p225(A,B) :- redpred_4(A,B)
p229(A,B) :- right(A,C),p229_1(C,B)
p229_1(A,B) :- redpred_8(A,B)
p231(A,B) :- p0(A,C),p231_1(C,B)
p231_1(A,B) :- redpred_4(A,B)
p234(A,B) :- redpred_5(A,B)
p236(A,B) :- place1(A,C),p236_1(C,B)
p236_1(A,B) :- redpred_4(A,B)
p243(A,B) :- p0(A,C),p243_1(C,B)
p243_1(A,B) :- redpred_4(A,B)
p246(A,B) :- redpred_3(A,B)
p258(A,B) :- redpred_3(A,B)
p260(A,B) :- redpred_4(A,B)
p261(A,B) :- p0(A,C),p261_1(C,B)
p261_1(A,B) :- redpred_4(A,B)
p263(A,B) :- p263_1(A,C),p263_1(C,B)
p263_1(A,B) :- redpred_3(A,B)
p266(A,B) :- place1(A,C),p266_1(C,B)
p266_1(A,B) :- redpred_4(A,B)
p268(A,B) :- redpred_3(A,B)
p271(A,B) :- redpred_9(A,B)
p273(A,B) :- p0(A,C),p273_1(C,B)
p273_1(A,B) :- redpred_4(A,B)
p275(A,B) :- right(A,C),p275_1(C,B)
p275_1(A,B) :- redpred_8(A,B)
p284(A,B) :- redpred_3(A,B)
p285(A,B) :- place1(A,C),p285_1(C,B)
p285_1(A,B) :- redpred_4(A,B)
p287(A,B) :- right(A,C),p287_1(C,B)
p287_1(A,B) :- redpred_3(A,B)
p288(A,B) :- redpred_5(A,B)
p289(A,B) :- redpred_5(A,B)
p291(A,B) :- p291_1(A,C),p291_1(C,B)
p291_1(A,B) :- redpred_3(A,B)
p295(A,B) :- place1(A,C),p295_1(C,B)
p295_1(A,B) :- redpred_4(A,B)
p300(A,B) :- redpred_3(A,B)
p302(A,B) :- p43(A,C),p302_1(C,B)
p302_1(A,B) :- redpred_8(A,B)
p309(A,B) :- place1(A,C),p309_1(C,B)
p309_1(A,B) :- redpred_4(A,B)
p310(A,B) :- redpred_6(A,B)
p312(A,B) :- p312_1(A,C),p312_1(C,B)
p312_1(A,B) :- redpred_5(A,B)
p314(A,B) :- place1(A,C),p314_1(C,B)
p314_1(A,B) :- redpred_6(A,B)
p316(A,B) :- redpred_3(A,B)
p317(A,B) :- p0(A,C),p317_1(C,B)
p317_1(A,B) :- redpred_4(A,B)
p322(A,B) :- p0(A,C),p322_1(C,B)
p322_1(A,B) :- redpred_4(A,B)
p323(A,B) :- redpred_3(A,B)
p324(A,B) :- redpred_3(A,B)
p329(A,B) :- p0(A,C),p329_1(C,B)
p329_1(A,B) :- redpred_4(A,B)
p335(A,B) :- redpred_5(A,B)
p339(A,B) :- redpred_3(A,B)
p340(A,B) :- p0(A,C),p340_1(C,B)
p340_1(A,B) :- redpred_4(A,B)
p342(A,B) :- p43(A,C),p342_1(C,B)
p342_1(A,B) :- redpred_4(A,B)
p348(A,B) :- redpred_4(A,B)
p349(A,B) :- place1(A,C),p349_1(C,B)
p349_1(A,B) :- redpred_4(A,B)
p352(A,B) :- right(A,C),p352_1(C,B)
p352_1(A,B) :- redpred_3(A,B)
p355(A,B) :- redpred_3(A,B)
p359(A,B) :- p0(A,C),p359_1(C,B)
p359_1(A,B) :- redpred_4(A,B)
p361(A,B) :- place1(A,C),p361_1(C,B)
p361_1(A,B) :- redpred_4(A,B)
p362(A,B) :- redpred_3(A,B)
p363(A,B) :- redpred_4(A,B)
p364(A,B) :- p43(A,C),p364_1(C,B)
p364_1(A,B) :- redpred_8(A,B)
p367(A,B) :- right(A,C),p367_1(C,B)
p367_1(A,B) :- redpred_3(A,B)
p368(A,B) :- redpred_5(A,B)
p370(A,B) :- redpred_3(A,B)
p371(A,B) :- p43(A,C),p371_1(C,B)
p371_1(A,B) :- redpred_7(A,B)
p379(A,B) :- redpred_5(A,B)
p381(A,B) :- redpred_4(A,B)
p383(A,B) :- redpred_3(A,B)
p384(A,B) :- place1(A,C),p384_1(C,B)
p384_1(A,B) :- redpred_8(A,B)
p389(A,B) :- place1(A,C),p389_1(C,B)
p389_1(A,B) :- redpred_4(A,B)
p395(A,B) :- redpred_4(A,B)
p396(A,B) :- p0(A,C),p396_1(C,B)
p396_1(A,B) :- redpred_4(A,B)
p398(A,B) :- redpred_3(A,B)
p400(A,B) :- place1(A,C),p400_1(C,B)
p400_1(A,B) :- redpred_4(A,B)
p401(A,B) :- place1(A,C),p401_1(C,B)
p401_1(A,B) :- redpred_4(A,B)
p402(A,B) :- redpred_4(A,B)
p406(A,B) :- place1(A,C),p406_1(C,B)
p406_1(A,B) :- redpred_8(A,B)
p409(A,B) :- p43(A,C),p409_1(C,B)
p409_1(A,B) :- redpred_3(A,B)
p410(A,B) :- p0(A,C),p410_1(C,B)
p410_1(A,B) :- redpred_4(A,B)
p411(A,B) :- place1(A,C),p411_1(C,B)
p411_1(A,B) :- redpred_4(A,B)
p413(A,B) :- redpred_5(A,B)
p417(A,B) :- redpred_5(A,B)
p418(A,B) :- place1(A,C),p418_1(C,B)
p418_1(A,B) :- redpred_4(A,B)
p419(A,B) :- redpred_8(A,B)
p423(A,B) :- redpred_6(A,B)
p424(A,B) :- place1(A,C),p424_1(C,B)
p424_1(A,B) :- redpred_4(A,B)
p426(A,B) :- redpred_9(A,B)
p428(A,B) :- redpred_3(A,B)
p430(A,B) :- redpred_5(A,B)
p435(A,B) :- redpred_3(A,B)
p438(A,B) :- p0(A,C),p438_1(C,B)
p438_1(A,B) :- redpred_4(A,B)
p440(A,B) :- place1(A,C),p440_1(C,B)
p440_1(A,B) :- redpred_4(A,B)
p444(A,B) :- redpred_5(A,B)
p447(A,B) :- redpred_5(A,B)
p448(A,B) :- redpred_4(A,B)
p450(A,B) :- redpred_4(A,B)
p451(A,B) :- redpred_4(A,B)
p454(A,B) :- p0(A,C),p454_1(C,B)
p454_1(A,B) :- redpred_6(A,B)
p457(A,B) :- redpred_8(A,B)
p459(A,B) :- p0(A,C),p459_1(C,B)
p459_1(A,B) :- redpred_4(A,B)
p460(A,B) :- p0(A,C),p460_1(C,B)
p460_1(A,B) :- redpred_4(A,B)
p461(A,B) :- p0(A,C),p461_1(C,B)
p461_1(A,B) :- redpred_4(A,B)
p462(A,B) :- redpred_9(A,B)
p463(A,B) :- p43(A,C),p463_1(C,B)
p463_1(A,B) :- redpred_4(A,B)
p466(A,B) :- place1(A,C),p466_1(C,B)
p466_1(A,B) :- redpred_4(A,B)
p469(A,B) :- p0(A,C),p469_1(C,B)
p469_1(A,B) :- redpred_6(A,B)
p471(A,B) :- redpred_5(A,B)
p473(A,B) :- redpred_4(A,B)
p475(A,B) :- redpred_3(A,B)
p477(A,B) :- redpred_4(A,B)
p480(A,B) :- redpred_3(A,B)
p483(A,B) :- p0(A,C),p483_1(C,B)
p483_1(A,B) :- redpred_8(A,B)
p485(A,B) :- redpred_7(A,B)
p492(A,B) :- redpred_4(A,B)
p494(A,B) :- redpred_5(A,B)
p496(A,B) :- p0(A,C),p496_1(C,B)
p496_1(A,B) :- redpred_4(A,B)
p497(A,B) :- place1(A,C),p497_1(C,B)
p497_1(A,B) :- redpred_4(A,B)
p498(A,B) :- p43(A,C),p498_1(C,B)
p498_1(A,B) :- redpred_8(A,B)
p503(A,B) :- place1(A,C),p503_1(C,B)
p503_1(A,B) :- redpred_4(A,B)
p504(A,B) :- redpred_4(A,B)
p505(A,B) :- p0(A,C),p505_1(C,B)
p505_1(A,B) :- redpred_7(A,B)
p507(A,B) :- redpred_3(A,B)
p510(A,B) :- redpred_3(A,B)
p512(A,B) :- p0(A,C),p512_1(C,B)
p512_1(A,B) :- redpred_4(A,B)
p516(A,B) :- redpred_8(A,B)
p522(A,B) :- redpred_5(A,B)
p523(A,B) :- p0(A,C),p523_1(C,B)
p523_1(A,B) :- redpred_4(A,B)
p524(A,B) :- redpred_3(A,B)
p525(A,B) :- redpred_3(A,B)
p526(A,B) :- redpred_4(A,B)
p528(A,B) :- p0(A,C),p528_1(C,B)
p528_1(A,B) :- redpred_8(A,B)
p530(A,B) :- redpred_5(A,B)
p532(A,B) :- place1(A,C),p532_1(C,B)
p532_1(A,B) :- redpred_4(A,B)
p537(A,B) :- place1(A,C),p537_1(C,B)
p537_1(A,B) :- redpred_4(A,B)
p539(A,B) :- redpred_5(A,B)
p548(A,B) :- p43(A,C),p548_1(C,B)
p548_1(A,B) :- redpred_8(A,B)
p552(A,B) :- redpred_5(A,B)
p564(A,B) :- redpred_7(A,B)
p568(A,B) :- p0(A,C),p568_1(C,B)
p568_1(A,B) :- redpred_4(A,B)
p571(A,B) :- place1(A,C),p571_1(C,B)
p571_1(A,B) :- redpred_4(A,B)
p573(A,B) :- p0(A,C),p573_1(C,B)
p573_1(A,B) :- redpred_4(A,B)
p575(A,B) :- p0(A,C),p575_1(C,B)
p575_1(A,B) :- redpred_4(A,B)
p576(A,B) :- p0(A,C),p576_1(C,B)
p576_1(A,B) :- redpred_6(A,B)
p578(A,B) :- redpred_5(A,B)
p580(A,B) :- redpred_9(A,B)
p582(A,B) :- right(A,C),p582_1(C,B)
p582_1(A,B) :- redpred_4(A,B)
p585(A,B) :- redpred_9(A,B)
p588(A,B) :- redpred_5(A,B)
p589(A,B) :- place1(A,C),p589_1(C,B)
p589_1(A,B) :- redpred_4(A,B)
p592(A,B) :- redpred_5(A,B)
p596(A,B) :- place1(A,C),p596_1(C,B)
p596_1(A,B) :- redpred_4(A,B)
p598(A,B) :- right(A,C),p598_1(C,B)
p598_1(A,B) :- redpred_4(A,B)
p603(A,B) :- p603_1(A,C),p603_1(C,B)
p603_1(A,B) :- redpred_5(A,B)
p604(A,B) :- place1(A,C),p604_1(C,B)
p604_1(A,B) :- redpred_4(A,B)
p605(A,B) :- redpred_9(A,B)
p609(A,B) :- right(A,C),p609_1(C,B)
p609_1(A,B) :- redpred_8(A,B)
p612(A,B) :- p0(A,C),p0(C,B)
p613(A,B) :- redpred_5(A,B)
p621(A,B) :- redpred_3(A,B)
p625(A,B) :- p0(A,C),p625_1(C,B)
p625_1(A,B) :- redpred_4(A,B)
p627(A,B) :- redpred_5(A,B)
p629(A,B) :- p43(A,C),p629_1(C,B)
p629_1(A,B) :- redpred_4(A,B)
p632(A,B) :- p0(A,C),p632_1(C,B)
p632_1(A,B) :- redpred_4(A,B)
p633(A,B) :- redpred_6(A,B)
p634(A,B) :- p634_1(A,C),p634_1(C,B)
p634_1(A,B) :- redpred_8(A,B)
p635(A,B) :- p635_1(A,C),p635_1(C,B)
p635_1(A,B) :- redpred_3(A,B)
p637(A,B) :- place1(A,C),p637_1(C,B)
p637_1(A,B) :- redpred_6(A,B)
p641(A,B) :- redpred_4(A,B)
p647(A,B) :- redpred_4(A,B)
p650(A,B) :- p0(A,C),p650_1(C,B)
p650_1(A,B) :- redpred_8(A,B)
p654(A,B) :- place1(A,C),p654_1(C,B)
p654_1(A,B) :- redpred_4(A,B)
p667(A,B) :- redpred_5(A,B)
p668(A,B) :- redpred_4(A,B)
p670(A,B) :- p43(A,C),p670_1(C,B)
p670_1(A,B) :- redpred_3(A,B)
p671(A,B) :- right(A,C),p671_1(C,B)
p671_1(A,B) :- redpred_4(A,B)
p673(A,B) :- p0(A,C),p673_1(C,B)
p673_1(A,B) :- redpred_3(A,B)
p678(A,B) :- p678_1(A,C),p678_1(C,B)
p678_1(A,B) :- redpred_4(A,B)
p682(A,B) :- p0(A,C),p682_1(C,B)
p682_1(A,B) :- redpred_4(A,B)
p684(A,B) :- p0(A,C),p684_1(C,B)
p684_1(A,B) :- redpred_3(A,B)
p687(A,B) :- p0(A,C),p687_1(C,B)
p687_1(A,B) :- redpred_7(A,B)
p690(A,B) :- place1(A,C),p690_1(C,B)
p690_1(A,B) :- redpred_4(A,B)
p697(A,B) :- redpred_3(A,B)
p703(A,B) :- redpred_4(A,B)
p706(A,B) :- p706_1(A,C),p706_1(C,B)
p706_1(A,B) :- redpred_4(A,B)
p708(A,B) :- p0(A,C),p708_1(C,B)
p708_1(A,B) :- redpred_4(A,B)
p718(A,B) :- redpred_5(A,B)
p719(A,B) :- redpred_4(A,B)
p723(A,B) :- redpred_3(A,B)
p724(A,B) :- redpred_7(A,B)
p725(A,B) :- redpred_5(A,B)
p729(A,B) :- redpred_3(A,B)
p732(A,B) :- right(A,C),p732_1(C,B)
p732_1(A,B) :- redpred_3(A,B)
p736(A,B) :- p0(A,C),p736_1(C,B)
p736_1(A,B) :- redpred_8(A,B)
p737(A,B) :- redpred_5(A,B)
p738(A,B) :- p738_1(A,C),p738_1(C,B)
p738_1(A,B) :- redpred_3(A,B)
p739(A,B) :- redpred_4(A,B)
p741(A,B) :- right(A,C),p741_1(C,B)
p741_1(A,B) :- redpred_3(A,B)
p742(A,B) :- place1(A,C),p742_1(C,B)
p742_1(A,B) :- redpred_3(A,B)
p743(A,B) :- redpred_9(A,B)
p745(A,B) :- right(A,C),p745_1(C,B)
p745_1(A,B) :- redpred_4(A,B)
p750(A,B) :- place1(A,C),p750_1(C,B)
p750_1(A,B) :- redpred_7(A,B)
p757(A,B) :- right(A,C),p757_1(C,B)
p757_1(A,B) :- redpred_3(A,B)
p758(A,B) :- p758_1(A,C),p758_1(C,B)
p758_1(A,B) :- redpred_5(A,B)
p760(A,B) :- right(A,C),p760_1(C,B)
p760_1(A,B) :- redpred_4(A,B)
p762(A,B) :- redpred_3(A,B)
p764(A,B) :- redpred_9(A,B)
p765(A,B) :- place1(A,C),p765_1(C,B)
p765_1(A,B) :- redpred_4(A,B)
p780(A,B) :- redpred_4(A,B)
p781(A,B) :- redpred_3(A,B)
p783(A,B) :- p783_1(A,C),p783_1(C,B)
p783_1(A,B) :- redpred_3(A,B)
p788(A,B) :- p43(A,C),p788_1(C,B)
p788_1(A,B) :- redpred_3(A,B)
p794(A,B) :- right(A,C),p794_1(C,B)
p794_1(A,B) :- redpred_8(A,B)
p795(A,B) :- redpred_5(A,B)
p797(A,B) :- redpred_7(A,B)
p1(A,B) :- redpred_10(A,B)
p2(A,B) :- redpred_11(A,B)
p7(A,B) :- redpred_12(A,B)
p8(A,B) :- p122(A,C),p30(C,B)
p9(A,B) :- redpred_13(A,B)
p12(A,B) :- p6(A,C),p454(C,B)
p13(A,B) :- redpred_14(A,B)
p14(A,B) :- redpred_15(A,B)
p15(A,B) :- redpred_16(A,B)
p16(A,B) :- redpred_17(A,B)
p20(A,B) :- redpred_18(A,B)
p21(A,B) :- redpred_19(A,B)
p26(A,B) :- p0(A,C),p26_1(C,B)
p26_1(A,B) :- p4(A,C),p4(C,B)
p27(A,B) :- redpred_20(A,B)
p28(A,B) :- redpred_21(A,B)
p29(A,B) :- p6(A,C),p72(C,B)
p31(A,B) :- right(A,C),p17(C,B)
p33(A,B) :- redpred_22(A,B)
p34(A,B) :- p4_1(A,C),p30(C,B)
p38(A,B) :- redpred_23(A,B)
p39(A,B) :- redpred_10(A,B)
p44(A,B) :- redpred_24(A,B)
p46(A,B) :- redpred_25(A,B)
p49(A,B) :- redpred_26(A,B)
p50(A,B) :- redpred_12(A,B)
p51(A,B) :- p673(A,C),p78(C,B)
p53(A,B) :- redpred_14(A,B)
p54(A,B) :- redpred_13(A,B)
p56(A,B) :- redpred_27(A,B)
p58(A,B) :- redpred_28(A,B)
p64(A,B) :- redpred_29(A,B)
p69(A,B) :- p78_1(A,C),p97(C,B)
p74(A,B) :- redpred_27(A,B)
p75(A,B) :- redpred_14(A,B)
p80(A,B) :- redpred_30(A,B)
p83(A,B) :- redpred_31(A,B)
p85(A,B) :- redpred_32(A,B)
p86(A,B) :- redpred_25(A,B)
p89(A,B) :- p673(A,C),p314(C,B)
p92(A,B) :- redpred_31(A,B)
p93(A,B) :- place1(A,C),p93_1(C,B)
p93_1(A,B) :- redpred_33(A,B)
p98(A,B) :- p60(A,B)
p100(A,B) :- p0(A,C),p263(C,B)
p104(A,B) :- redpred_25(A,B)
p106(A,B) :- p221(A,C),p634(C,B)
p111(A,B) :- p4(A,C),p634(C,B)
p112(A,B) :- redpred_12(A,B)
p114(A,B) :- redpred_34(A,B)
p120(A,B) :- redpred_30(A,B)
p123(A,B) :- redpred_12(A,B)
p125(A,B) :- redpred_19(A,B)
p127(A,B) :- redpred_10(A,B)
p130(A,B) :- p263(A,C),p122(C,B)
p131(A,B) :- redpred_35(A,B)
p137(A,B) :- p3(A,C),p183(C,B)
p139(A,B) :- redpred_36(A,B)
p142(A,B) :- redpred_26(A,B)
p154(A,B) :- redpred_18(A,B)
p155(A,B) :- redpred_37(A,B)
p159(A,B) :- redpred_25(A,B)
p162(A,B) :- redpred_38(A,B)
p169(A,B) :- redpred_30(A,B)
p171(A,B) :- redpred_37(A,B)
p174(A,B) :- redpred_26(A,B)
p180(A,B) :- redpred_18(A,B)
p182(A,B) :- p60(A,C),p221(C,B)
p184(A,B) :- redpred_12(A,B)
p186(A,B) :- p263(A,C),p4(C,B)
p192(A,B) :- redpred_39(A,B)
p193(A,B) :- redpred_22(A,B)
p195(A,B) :- redpred_19(A,B)
p200(A,B) :- p122(A,C),p103(C,B)
p203(A,B) :- redpred_40(A,B)
p209(A,B) :- redpred_34(A,B)
p213(A,B) :- redpred_22(A,B)
p217(A,B) :- redpred_41(A,B)
p218(A,B) :- redpred_23(A,B)
p220(A,B) :- redpred_42(A,B)
p228(A,B) :- redpred_43(A,B)
p232(A,B) :- redpred_37(A,B)
p239(A,B) :- redpred_38(A,B)
p241(A,B) :- redpred_44(A,B)
p242(A,B) :- redpred_28(A,B)
p244(A,B) :- redpred_45(A,B)
p247(A,B) :- redpred_46(A,B)
p248(A,B) :- redpred_17(A,B)
p251(A,B) :- redpred_37(A,B)
p253(A,B) :- redpred_42(A,B)
p254(A,B) :- redpred_47(A,B)
p255(A,B) :- p17(A,C),p78_1(C,B)
p257(A,B) :- p103(A,C),p60(C,B)
p259(A,B) :- redpred_38(A,B)
p269(A,B) :- redpred_33(A,B)
p270(A,B) :- redpred_26(A,B)
p272(A,B) :- redpred_48(A,B)
p274(A,B) :- redpred_28(A,B)
p276(A,B) :- redpred_29(A,B)
p278(A,B) :- redpred_26(A,B)
p279(A,B) :- redpred_11(A,B)
p280(A,B) :- p3(A,C),p122(C,B)
p290(A,B) :- redpred_12(A,B)
p292(A,B) :- right(A,C),p454(C,B)
p293(A,B) :- redpred_26(A,B)
p297(A,B) :- redpred_43(A,B)
p298(A,B) :- redpred_20(A,B)
p299(A,B) :- redpred_11(A,B)
p301(A,B) :- redpred_15(A,B)
p303(A,B) :- redpred_10(A,B)
p306(A,B) :- redpred_10(A,B)
p308(A,B) :- right(A,C),p97(C,B)
p313(A,B) :- redpred_21(A,B)
p315(A,B) :- redpred_49(A,B)
p318(A,B) :- p454(A,C),p122(C,B)
p320(A,B) :- redpred_28(A,B)
p327(A,B) :- redpred_36(A,B)
p328(A,B) :- p122(A,C),p97(C,B)
p330(A,B) :- p78(A,C),p30(C,B)
p331(A,B) :- right(A,C),p331_1(C,B)
p331_1(A,B) :- p198(A,C),p103(C,B)
p332(A,B) :- p6(A,C),p61(C,B)
p336(A,B) :- p314(A,C),p4(C,B)
p338(A,B) :- p4_1(A,C),p194(C,B)
p341(A,B) :- redpred_48(A,B)
p345(A,B) :- p263(A,B)
p353(A,B) :- place1(A,C),p353_1(C,B)
p353_1(A,B) :- p30(A,C),p122(C,B)
p357(A,B) :- redpred_26(A,B)
p358(A,B) :- redpred_19(A,B)
p360(A,B) :- redpred_45(A,B)
p366(A,B) :- redpred_31(A,B)
p375(A,B) :- redpred_10(A,B)
p376(A,B) :- p60(A,B)
p377(A,B) :- p198(A,C),p221(C,B)
p378(A,B) :- redpred_27(A,B)
p380(A,B) :- p4(A,C),p60(C,B)
p385(A,B) :- redpred_21(A,B)
p386(A,B) :- redpred_24(A,B)
p388(A,B) :- redpred_39(A,B)
p390(A,B) :- redpred_16(A,B)
p394(A,B) :- redpred_27(A,B)
p397(A,B) :- redpred_31(A,B)
p399(A,B) :- redpred_21(A,B)
p403(A,B) :- redpred_40(A,B)
p404(A,B) :- redpred_14(A,B)
p405(A,B) :- redpred_29(A,B)
p407(A,B) :- p61(A,C),p103(C,B)
p408(A,B) :- p60(A,B)
p412(A,B) :- redpred_36(A,B)
p414(A,B) :- redpred_10(A,B)
p415(A,B) :- redpred_12(A,B)
p420(A,B) :- p43(A,C),p634(C,B)
p427(A,B) :- p78(A,C),p60(C,B)
p432(A,B) :- p6(A,C),p183(C,B)
p433(A,B) :- redpred_18(A,B)
p434(A,B) :- redpred_15(A,B)
p439(A,B) :- redpred_43(A,B)
p441(A,B) :- p122(A,C),p454(C,B)
p443(A,B) :- p25(A,C),p634(C,B)
p445(A,B) :- p634(A,B)
p446(A,B) :- p3(A,C),p634(C,B)
p452(A,B) :- redpred_39(A,B)
p453(A,B) :- redpred_43(A,B)
p456(A,B) :- p60(A,C),p4(C,B)
p458(A,B) :- redpred_19(A,B)
p465(A,B) :- p4(A,C),p194(C,B)
p467(A,B) :- p263(A,C),p78(C,B)
p468(A,B) :- redpred_37(A,B)
p472(A,B) :- p634(A,C),p78(C,B)
p476(A,B) :- redpred_23(A,B)
p478(A,B) :- p3(A,C),p263(C,B)
p479(A,B) :- p4(A,C),p263(C,B)
p481(A,B) :- redpred_28(A,B)
p482(A,B) :- redpred_46(A,B)
p484(A,B) :- redpred_49(A,B)
p486(A,B) :- redpred_11(A,B)
p487(A,B) :- redpred_22(A,B)
p490(A,B) :- p612(A,C),p634(C,B)
p501(A,B) :- p198(A,C),p4_1(C,B)
p502(A,B) :- p72(A,C),p4(C,B)
p511(A,B) :- redpred_26(A,B)
p513(A,B) :- redpred_29(A,B)
p514(A,B) :- redpred_18(A,B)
p515(A,B) :- redpred_42(A,B)
p517(A,B) :- redpred_41(A,B)
p518(A,B) :- redpred_15(A,B)
p519(A,B) :- redpred_39(A,B)
p520(A,B) :- redpred_35(A,B)
p527(A,B) :- redpred_10(A,B)
p533(A,B) :- redpred_50(A,B)
p534(A,B) :- p454(A,C),p103(C,B)
p538(A,B) :- redpred_39(A,B)
p541(A,B) :- redpred_17(A,B)
p542(A,B) :- p4(A,C),p72(C,B)
p543(A,B) :- redpred_20(A,B)
p544(A,B) :- redpred_51(A,B)
p545(A,B) :- redpred_37(A,B)
p547(A,B) :- p67(A,C),p78(C,B)
p550(A,B) :- p6(A,C),p263(C,B)
p551(A,B) :- redpred_19(A,B)
p556(A,B) :- redpred_26(A,B)
p557(A,B) :- redpred_36(A,B)
p558(A,B) :- redpred_44(A,B)
p559(A,B) :- redpred_47(A,B)
p560(A,B) :- redpred_20(A,B)
p561(A,B) :- redpred_52(A,B)
p562(A,B) :- p4(A,C),p17(C,B)
p567(A,B) :- redpred_20(A,B)
p570(A,B) :- redpred_27(A,B)
p577(A,B) :- p4_1(A,C),p97(C,B)
p583(A,B) :- p4(A,C),p97(C,B)
p586(A,B) :- redpred_25(A,B)
p587(A,B) :- redpred_26(A,B)
p591(A,B) :- redpred_17(A,B)
p593(A,B) :- redpred_48(A,B)
p595(A,B) :- redpred_18(A,B)
p602(A,B) :- redpred_42(A,B)
p606(A,B) :- redpred_26(A,B)
p607(A,B) :- redpred_10(A,B)
p610(A,B) :- redpred_37(A,B)
p611(A,B) :- redpred_32(A,B)
p615(A,B) :- p25(A,C),p61(C,B)
p616(A,B) :- redpred_49(A,B)
p619(A,B) :- redpred_37(A,B)
p620(A,B) :- redpred_50(A,B)
p622(A,B) :- p673(A,C),p72(C,B)
p623(A,B) :- p60(A,B)
p626(A,B) :- redpred_18(A,B)
p628(A,B) :- redpred_50(A,B)
p630(A,B) :- p67_1(A,C),p4(C,B)
p639(A,B) :- p4_1(A,C),p60(C,B)
p640(A,B) :- redpred_19(A,B)
p642(A,B) :- redpred_52(A,B)
p643(A,B) :- place1(A,C),p643_1(C,B)
p643_1(A,B) :- p17(A,C),p78(C,B)
p644(A,B) :- p673(A,C),p263(C,B)
p645(A,B) :- redpred_17(A,B)
p649(A,B) :- p3(A,C),p103(C,B)
p652(A,B) :- redpred_22(A,B)
p653(A,B) :- p122(A,C),p263(C,B)
p657(A,B) :- redpred_35(A,B)
p663(A,B) :- redpred_34(A,B)
p672(A,B) :- redpred_15(A,B)
p674(A,B) :- redpred_20(A,B)
p675(A,B) :- redpred_36(A,B)
p676(A,B) :- redpred_43(A,B)
p677(A,B) :- p183(A,C),p4(C,B)
p679(A,B) :- redpred_31(A,B)
p683(A,B) :- redpred_21(A,B)
p688(A,B) :- p673(A,C),p194(C,B)
p689(A,B) :- redpred_38(A,B)
p692(A,B) :- place1(A,C),p692_1(C,B)
p692_1(A,B) :- p17(A,C),p4(C,B)
p695(A,B) :- redpred_35(A,B)
p698(A,B) :- redpred_42(A,B)
p699(A,B) :- redpred_53(A,B)
p700(A,B) :- redpred_21(A,B)
p704(A,B) :- redpred_18(A,B)
p705(A,B) :- right(A,C),p72(C,B)
p707(A,B) :- redpred_29(A,B)
p709(A,B) :- redpred_48(A,B)
p714(A,B) :- redpred_51(A,B)
p717(A,B) :- redpred_11(A,B)
p720(A,B) :- redpred_27(A,B)
p728(A,B) :- redpred_18(A,B)
p746(A,B) :- redpred_51(A,B)
p747(A,B) :- p6(A,C),p94(C,B)
p748(A,B) :- redpred_21(A,B)
p749(A,B) :- redpred_17(A,B)
p754(A,B) :- redpred_39(A,B)
p759(A,B) :- redpred_16(A,B)
p761(A,B) :- p263(A,B)
p763(A,B) :- redpred_25(A,B)
p766(A,B) :- redpred_37(A,B)
p767(A,B) :- p314(A,C),p103(C,B)
p768(A,B) :- right(A,C),p183(C,B)
p769(A,B) :- redpred_10(A,B)
p771(A,B) :- redpred_25(A,B)
p772(A,B) :- redpred_51(A,B)
p775(A,B) :- redpred_12(A,B)
p776(A,B) :- right(A,C),p634(C,B)
p778(A,B) :- redpred_53(A,B)
p782(A,B) :- redpred_50(A,B)
p787(A,B) :- p6(A,C),p97(C,B)
p789(A,B) :- redpred_52(A,B)
p793(A,B) :- p612(A,C),p84(C,B)
p796(A,B) :- redpred_18(A,B)
p798(A,B) :- p43(A,C),p17(C,B)
p799(A,B) :- redpred_28(A,B)
