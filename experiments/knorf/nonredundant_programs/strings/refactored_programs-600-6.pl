redpred_1(A,B) :- copy1(A,C),copy1(C,B)
redpred_2(A,B) :- not_empty(A),copy1(A,B)
redpred_3(A,B) :- not_empty(A),skip1(A,B)
redpred_4(A,B) :- skip1(A,C),copy1(C,B)
redpred_5(A,B) :- not_empty(A),mk_uppercase(A,B)
redpred_6(A,B) :- mk_uppercase(A,C),copy1(C,B)
redpred_7(A,B) :- copy1(A,C),mk_uppercase(C,B)
redpred_8(A,B) :- copy1(A,C),mk_lowercase(C,B)
redpred_9(A,B) :- mk_lowercase(A,C),mk_lowercase(C,B)
redpred_10(A,B) :- skip1(A,C),mk_lowercase(C,B)
redpred_11(A,B) :- mk_lowercase(A,C),mk_uppercase(C,B)
redpred_12(A,B) :- not_empty(A),mk_lowercase(A,B)
redpred_13(A,B) :- mk_lowercase(A,C),copy1(C,B)
redpred_14(A,B) :- copy1(A,C),p17(C,B)
redpred_15(A,B) :- skip1(A,C),p247(C,B)
redpred_16(A,B) :- copy1(A,C),p60(C,B)
redpred_17(A,B) :- p71(A,C),p1(C,B)
redpred_18(A,B) :- copy1(A,C),p1(C,B)
redpred_19(A,B) :- p17(A,C),p17(C,B)
redpred_20(A,B) :- p1(A,C),p17(C,B)
redpred_21(A,B) :- skip1(A,C),p142(C,B)
redpred_22(A,B) :- p17(A,C),p36(C,B)
redpred_23(A,B) :- skip1(A,C),p17(C,B)
redpred_24(A,B) :- skip1(A,C),p1(C,B)
redpred_25(A,B) :- skip1(A,C),p234(C,B)
redpred_26(A,B) :- copy1(A,C),p71(C,B)
redpred_27(A,B) :- p247(A,C),p143(C,B)
redpred_28(A,B) :- p1(A,C),p247(C,B)
redpred_29(A,B) :- p71(A,C),p71(C,B)
redpred_30(A,B) :- mk_lowercase(A,C),p1(C,B)
redpred_31(A,B) :- p1(A,C),p1(C,B)
redpred_32(A,B) :- p17(A,C),p1(C,B)
redpred_33(A,B) :- copy1(A,C),p142(C,B)
redpred_34(A,B) :- copy1(A,C),p201(C,B)
redpred_35(A,B) :- p17(A,C),p247(C,B)
redpred_36(A,B) :- p1(A,C),p60(C,B)
redpred_37(A,B) :- skip1(A,C),p36(C,B)
redpred_38(A,B) :- skip1(A,C),p71(C,B)
redpred_39(A,B) :- p1(A,C),p71(C,B)
redpred_40(A,B) :- p60(A,C),p71(C,B)
redpred_41(A,B) :- p17(A,C),p60(C,B)
redpred_42(A,B) :- p142(A,C),p1(C,B)
redpred_43(A,B) :- skip1(A,C),p201(C,B)
redpred_44(A,B) :- p1(A,C),p142(C,B)
redpred_45(A,B) :- p17(A,C),p234(C,B)
redpred_46(A,B) :- copy1(A,C),p247(C,B)
redpred_47(A,B) :- p537(A,C),p13(C,B)
redpred_48(A,B) :- p1(A,C),p88(C,B)
redpred_49(A,B) :- skip1(A,C),p34_1(C,B)
redpred_50(A,B) :- skip1(A,C),p93(C,B)
redpred_51(A,B) :- p20_1(A,C),p116_1(C,B)
redpred_52(A,B) :- skip1(A,C),p5(C,B)
redpred_53(A,B) :- p20_1(A,C),p34_1(C,B)
redpred_54(A,B) :- p20(A,C),p68_1(C,B)
p1(A,B) :- redpred_1(A,B)
p8(A,B) :- redpred_2(A,B)
p9(A,B) :- redpred_3(A,B)
p15(A,B) :- redpred_2(A,B)
p17(A,B) :- redpred_4(A,B)
p24(A,B) :- redpred_2(A,B)
p26(A,B) :- redpred_5(A,B)
p27(A,B) :- redpred_2(A,B)
p29(A,B) :- redpred_2(A,B)
p30(A,B) :- redpred_2(A,B)
p33(A,B) :- redpred_4(A,B)
p35(A,B) :- redpred_3(A,B)
p36(A,B) :- redpred_6(A,B)
p43(A,B) :- redpred_4(A,B)
p44(A,B) :- redpred_1(A,B)
p45(A,B) :- redpred_4(A,B)
p47(A,B) :- redpred_2(A,B)
p60(A,B) :- redpred_7(A,B)
p61(A,B) :- redpred_4(A,B)
p64(A,B) :- redpred_3(A,B)
p69(A,B) :- redpred_4(A,B)
p71(A,B) :- redpred_8(A,B)
p72(A,B) :- redpred_3(A,B)
p76(A,B) :- redpred_3(A,B)
p78(A,B) :- redpred_5(A,B)
p80(A,B) :- redpred_2(A,B)
p81(A,B) :- redpred_3(A,B)
p82(A,B) :- redpred_2(A,B)
p86(A,B) :- redpred_3(A,B)
p90(A,B) :- redpred_3(A,B)
p96(A,B) :- redpred_3(A,B)
p100(A,B) :- redpred_3(A,B)
p102(A,B) :- redpred_5(A,B)
p103(A,B) :- redpred_3(A,B)
p106(A,B) :- redpred_2(A,B)
p111(A,B) :- redpred_9(A,B)
p118(A,B) :- redpred_9(A,B)
p120(A,B) :- redpred_5(A,B)
p127(A,B) :- redpred_2(A,B)
p130(A,B) :- redpred_7(A,B)
p132(A,B) :- redpred_2(A,B)
p142(A,B) :- redpred_10(A,B)
p143(A,B) :- redpred_11(A,B)
p145(A,B) :- redpred_5(A,B)
p147(A,B) :- redpred_5(A,B)
p155(A,B) :- redpred_2(A,B)
p157(A,B) :- redpred_3(A,B)
p161(A,B) :- redpred_6(A,B)
p164(A,B) :- redpred_3(A,B)
p167(A,B) :- redpred_3(A,B)
p169(A,B) :- redpred_4(A,B)
p174(A,B) :- redpred_2(A,B)
p181(A,B) :- redpred_4(A,B)
p182(A,B) :- redpred_12(A,B)
p191(A,B) :- redpred_6(A,B)
p193(A,B) :- redpred_3(A,B)
p200(A,B) :- redpred_6(A,B)
p201(A,B) :- mk_uppercase(A,C),mk_uppercase(C,B)
p202(A,B) :- redpred_3(A,B)
p203(A,B) :- redpred_2(A,B)
p207(A,B) :- redpred_2(A,B)
p210(A,B) :- redpred_2(A,B)
p214(A,B) :- redpred_2(A,B)
p217(A,B) :- redpred_1(A,B)
p218(A,B) :- redpred_5(A,B)
p219(A,B) :- redpred_1(A,B)
p222(A,B) :- redpred_12(A,B)
p228(A,B) :- redpred_2(A,B)
p234(A,B) :- skip1(A,C),mk_uppercase(C,B)
p236(A,B) :- redpred_3(A,B)
p246(A,B) :- redpred_3(A,B)
p247(A,B) :- redpred_13(A,B)
p248(A,B) :- redpred_3(A,B)
p249(A,B) :- redpred_3(A,B)
p253(A,B) :- redpred_3(A,B)
p255(A,B) :- redpred_2(A,B)
p258(A,B) :- redpred_2(A,B)
p266(A,B) :- redpred_11(A,B)
p268(A,B) :- redpred_5(A,B)
p270(A,B) :- redpred_12(A,B)
p271(A,B) :- redpred_3(A,B)
p273(A,B) :- redpred_2(A,B)
p279(A,B) :- redpred_12(A,B)
p281(A,B) :- redpred_10(A,B)
p282(A,B) :- redpred_3(A,B)
p285(A,B) :- redpred_4(A,B)
p286(A,B) :- redpred_12(A,B)
p292(A,B) :- redpred_2(A,B)
p294(A,B) :- redpred_1(A,B)
p295(A,B) :- redpred_7(A,B)
p296(A,B) :- redpred_3(A,B)
p313(A,B) :- redpred_2(A,B)
p314(A,B) :- redpred_1(A,B)
p315(A,B) :- redpred_5(A,B)
p316(A,B) :- redpred_3(A,B)
p317(A,B) :- redpred_4(A,B)
p318(A,B) :- redpred_2(A,B)
p325(A,B) :- redpred_5(A,B)
p328(A,B) :- redpred_3(A,B)
p329(A,B) :- redpred_6(A,B)
p336(A,B) :- redpred_2(A,B)
p337(A,B) :- redpred_5(A,B)
p340(A,B) :- redpred_3(A,B)
p342(A,B) :- redpred_2(A,B)
p344(A,B) :- redpred_3(A,B)
p345(A,B) :- redpred_3(A,B)
p346(A,B) :- redpred_2(A,B)
p348(A,B) :- redpred_2(A,B)
p349(A,B) :- redpred_2(A,B)
p351(A,B) :- redpred_5(A,B)
p352(A,B) :- redpred_2(A,B)
p353(A,B) :- redpred_4(A,B)
p361(A,B) :- redpred_1(A,B)
p362(A,B) :- redpred_1(A,B)
p373(A,B) :- redpred_3(A,B)
p374(A,B) :- redpred_10(A,B)
p375(A,B) :- redpred_1(A,B)
p376(A,B) :- redpred_8(A,B)
p378(A,B) :- redpred_3(A,B)
p383(A,B) :- redpred_2(A,B)
p385(A,B) :- redpred_3(A,B)
p390(A,B) :- redpred_2(A,B)
p392(A,B) :- redpred_3(A,B)
p393(A,B) :- redpred_3(A,B)
p403(A,B) :- redpred_1(A,B)
p405(A,B) :- redpred_1(A,B)
p410(A,B) :- redpred_1(A,B)
p413(A,B) :- redpred_4(A,B)
p418(A,B) :- redpred_2(A,B)
p422(A,B) :- redpred_1(A,B)
p423(A,B) :- redpred_10(A,B)
p426(A,B) :- redpred_5(A,B)
p427(A,B) :- redpred_2(A,B)
p432(A,B) :- redpred_2(A,B)
p433(A,B) :- redpred_13(A,B)
p437(A,B) :- redpred_1(A,B)
p438(A,B) :- redpred_2(A,B)
p450(A,B) :- redpred_6(A,B)
p453(A,B) :- redpred_1(A,B)
p454(A,B) :- redpred_13(A,B)
p458(A,B) :- redpred_4(A,B)
p463(A,B) :- redpred_3(A,B)
p465(A,B) :- redpred_3(A,B)
p469(A,B) :- redpred_5(A,B)
p470(A,B) :- redpred_12(A,B)
p476(A,B) :- redpred_4(A,B)
p487(A,B) :- redpred_3(A,B)
p488(A,B) :- redpred_2(A,B)
p489(A,B) :- redpred_5(A,B)
p490(A,B) :- redpred_4(A,B)
p491(A,B) :- redpred_2(A,B)
p495(A,B) :- redpred_7(A,B)
p498(A,B) :- redpred_12(A,B)
p499(A,B) :- redpred_12(A,B)
p502(A,B) :- redpred_3(A,B)
p509(A,B) :- redpred_4(A,B)
p514(A,B) :- redpred_12(A,B)
p516(A,B) :- redpred_5(A,B)
p518(A,B) :- redpred_2(A,B)
p519(A,B) :- redpred_1(A,B)
p520(A,B) :- redpred_1(A,B)
p523(A,B) :- redpred_5(A,B)
p526(A,B) :- redpred_2(A,B)
p527(A,B) :- redpred_3(A,B)
p535(A,B) :- redpred_13(A,B)
p544(A,B) :- redpred_2(A,B)
p549(A,B) :- redpred_3(A,B)
p550(A,B) :- redpred_2(A,B)
p557(A,B) :- redpred_1(A,B)
p566(A,B) :- redpred_2(A,B)
p568(A,B) :- redpred_2(A,B)
p569(A,B) :- redpred_10(A,B)
p570(A,B) :- redpred_5(A,B)
p582(A,B) :- redpred_4(A,B)
p583(A,B) :- redpred_3(A,B)
p587(A,B) :- redpred_12(A,B)
p596(A,B) :- redpred_6(A,B)
p598(A,B) :- redpred_2(A,B)
p2(A,B) :- p71(A,B),not_letter(B)
p2(A,B) :- skip1(A,C),p2(C,B)
p4(A,B) :- redpred_14(A,B)
p5(A,B) :- redpred_15(A,B)
p7(A,B) :- mk_uppercase(A,C),p142(C,B)
p10(A,B) :- redpred_16(A,B)
p11(A,B) :- skip1(A,C),p11_1(C,B)
p11_1(A,B) :- redpred_17(A,B)
p13(A,B) :- redpred_18(A,B)
p16(A,B) :- p234(A,C),p16_1(C,B)
p16_1(A,B) :- redpred_19(A,B)
p20(A,B) :- copy1(A,C),p20_1(C,B)
p20_1(A,B) :- redpred_20(A,B)
p21(A,B) :- redpred_21(A,B)
p22(A,B) :- skip1(A,C),p22_1(C,B)
p22_1(A,B) :- redpred_22(A,B)
p28(A,B) :- redpred_23(A,B)
p31(A,B) :- copy1(A,C),p31_1(C,B)
p31_1(A,B) :- redpred_24(A,B)
p34(A,B) :- p1(A,C),p34_1(C,B)
p34_1(A,B) :- redpred_25(A,B)
p39(A,B) :- p71(A,C),p142(C,B)
p41(A,B) :- redpred_24(A,B)
p46(A,B) :- p143(A,C),p71(C,B)
p49(A,B) :- redpred_26(A,B)
p51(A,B) :- p17(A,C),p51_1(C,B)
p51_1(A,B) :- redpred_27(A,B)
p52(A,B) :- redpred_14(A,B)
p53(A,B) :- redpred_28(A,B)
p55(A,B) :- mk_lowercase(A,C),p143(C,B)
p56(A,B) :- p17(A,C),p56_1(C,B)
p56_1(A,B) :- redpred_24(A,B)
p57(A,B) :- mk_uppercase(A,C),p1(C,B)
p58(A,B) :- redpred_24(A,B)
p59(A,B) :- redpred_29(A,B)
p62(A,B) :- redpred_30(A,B)
p65(A,B) :- copy1(A,C),p234(C,B)
p66(A,B) :- skip1(A,C),p60(C,B)
p67(A,B) :- redpred_18(A,B)
p68(A,B) :- p1(A,C),p68_1(C,B)
p68_1(A,B) :- redpred_31(A,B)
p74(A,B) :- p17(A,C),p201(C,B)
p79(A,B) :- mk_lowercase(A,C),p60(C,B)
p83(A,B) :- copy1(A,C),p83_1(C,B)
p83_1(A,B) :- redpred_32(A,B)
p85(A,B) :- redpred_33(A,B)
p87(A,B) :- p60(A,C),p36(C,B)
p88(A,B) :- p1(A,C),p88_1(C,B)
p88_1(A,B) :- redpred_24(A,B)
p89(A,B) :- mk_lowercase(A,C),p89_1(C,B)
p89_1(A,B) :- redpred_31(A,B)
p93(A,B) :- skip1(A,C),p93_1(C,B)
p93_1(A,B) :- redpred_23(A,B)
p95(A,B) :- redpred_34(A,B)
p99(A,B) :- skip1(A,C),p99_1(C,B)
p99_1(A,B) :- p247(A,C),p201(C,B)
p101(A,B) :- redpred_33(A,B)
p104(A,B) :- redpred_25(A,B)
p109(A,B) :- p1(A,C),p109_1(C,B)
p109_1(A,B) :- redpred_24(A,B)
p110(A,B) :- p247(A,C),p1(C,B)
p112(A,B) :- redpred_30(A,B)
p113(A,B) :- copy1(A,C),p113_1(C,B)
p113_1(A,B) :- redpred_31(A,B)
p115(A,B) :- redpred_18(A,B)
p116(A,B) :- copy1(A,C),p116_1(C,B)
p116_1(A,B) :- redpred_35(A,B)
p122(A,B) :- redpred_14(A,B)
p124(A,B) :- skip1(A,C),p124_1(C,B)
p124_1(A,B) :- redpred_36(A,B)
p126(A,B) :- p60(A,C),p126_1(C,B)
p126_1(A,B) :- redpred_37(A,B)
p131(A,B) :- redpred_38(A,B)
p136(A,B) :- redpred_23(A,B)
p149(A,B) :- copy1(A,C),p149_1(C,B)
p149_1(A,B) :- redpred_37(A,B)
p150(A,B) :- p247(A,C),p142(C,B)
p153(A,B) :- mk_lowercase(A,C),p153_1(C,B)
p153_1(A,B) :- redpred_39(A,B)
p154(A,B) :- skip1(A,C),p154_1(C,B)
p154_1(A,B) :- p234(A,C),p1(C,B)
p158(A,B) :- redpred_25(A,B)
p163(A,B) :- copy1(A,C),p163_1(C,B)
p163_1(A,B) :- p60(A,C),p247(C,B)
p165(A,B) :- redpred_20(A,B)
p170(A,B) :- p36(A,C),p71(C,B)
p171(A,B) :- copy1(A,C),p171_1(C,B)
p171_1(A,B) :- redpred_28(A,B)
p175(A,B) :- redpred_40(A,B)
p186(A,B) :- redpred_41(A,B)
p189(A,B) :- redpred_35(A,B)
p194(A,B) :- redpred_17(A,B)
p197(A,B) :- skip1(A,C),p197_1(C,B)
p197_1(A,B) :- redpred_42(A,B)
p198(A,B) :- mk_lowercase(A,C),p198_1(C,B)
p198_1(A,B) :- redpred_43(A,B)
p205(A,B) :- redpred_40(A,B)
p206(A,B) :- copy1(A,C),p206_1(C,B)
p206_1(A,B) :- redpred_41(A,B)
p208(A,B) :- redpred_23(A,B)
p215(A,B) :- p36(A,C),p1(C,B)
p220(A,B) :- p201(A,C),p142(C,B)
p221(A,B) :- copy1(A,C),p221_1(C,B)
p221_1(A,B) :- redpred_39(A,B)
p223(A,B) :- copy1(A,C),p223_1(C,B)
p223_1(A,B) :- redpred_22(A,B)
p231(A,B) :- p17(A,C),p231_1(C,B)
p231_1(A,B) :- p142(A,C),p71(C,B)
p232(A,B) :- p17(A,C),p232_1(C,B)
p232_1(A,B) :- redpred_20(A,B)
p235(A,B) :- copy1(A,C),p235_1(C,B)
p235_1(A,B) :- redpred_23(A,B)
p237(A,B) :- p1(A,C),p237_1(C,B)
p237_1(A,B) :- redpred_24(A,B)
p242(A,B) :- p17(A,C),p242_1(C,B)
p242_1(A,B) :- redpred_44(A,B)
p244(A,B) :- p1(A,C),p244_1(C,B)
p244_1(A,B) :- redpred_31(A,B)
p245(A,B) :- redpred_36(A,B)
p254(A,B) :- redpred_18(A,B)
p260(A,B) :- redpred_43(A,B)
p261(A,B) :- copy1(A,C),p261_1(C,B)
p261_1(A,B) :- redpred_38(A,B)
p263(A,B) :- copy1(A,C),p263_1(C,B)
p263_1(A,B) :- p1(A,C),p111(C,B)
p264(A,B) :- p201(A,C),p264_1(C,B)
p264_1(A,B) :- redpred_23(A,B)
p272(A,B) :- p247(A,C),p247(C,B)
p274(A,B) :- mk_uppercase(A,C),p234(C,B)
p275(A,B) :- p36(A,C),p36(C,B)
p288(A,B) :- skip1(A,C),p288_1(C,B)
p288_1(A,B) :- p17(A,C),p71(C,B)
p290(A,B) :- p1(A,C),p290_1(C,B)
p290_1(A,B) :- p36(A,C),p60(C,B)
p291(A,B) :- redpred_16(A,B)
p299(A,B) :- mk_uppercase(A,C),p299_1(C,B)
p299_1(A,B) :- redpred_23(A,B)
p300(A,B) :- redpred_45(A,B)
p302(A,B) :- redpred_25(A,B)
p303(A,B) :- skip1(A,C),p303_1(C,B)
p303_1(A,B) :- redpred_24(A,B)
p305(A,B) :- redpred_26(A,B)
p306(A,B) :- p71(A,C),p306_1(C,B)
p306_1(A,B) :- redpred_27(A,B)
p308(A,B) :- mk_lowercase(A,C),p234(C,B)
p309(A,B) :- redpred_19(A,B)
p310(A,B) :- mk_lowercase(A,C),p310_1(C,B)
p310_1(A,B) :- redpred_37(A,B)
p311(A,B) :- skip1(A,C),p311_1(C,B)
p311_1(A,B) :- redpred_29(A,B)
p331(A,B) :- mk_lowercase(A,C),p331_1(C,B)
p331_1(A,B) :- redpred_35(A,B)
p334(A,B) :- p1(A,C),p334_1(C,B)
p334_1(A,B) :- redpred_24(A,B)
p338(A,B) :- redpred_25(A,B)
p339(A,B) :- p201(A,C),p247(C,B)
p350(A,B) :- redpred_46(A,B)
p354(A,B) :- redpred_15(A,B)
p355(A,B) :- mk_uppercase(A,C),p355_1(C,B)
p355_1(A,B) :- p234(A,C),p17(C,B)
p356(A,B) :- redpred_14(A,B)
p364(A,B) :- copy1(A,C),p364_1(C,B)
p364_1(A,B) :- p60(A,C),p1(C,B)
p365(A,B) :- copy1(A,C),p365_1(C,B)
p365_1(A,B) :- redpred_15(A,B)
p368(A,B) :- p143(A,C),p368_1(C,B)
p368_1(A,B) :- skip1(A,C),p111(C,B)
p370(A,B) :- copy1(A,C),p143(C,B)
p377(A,B) :- p1(A,C),p377_1(C,B)
p377_1(A,B) :- redpred_20(A,B)
p388(A,B) :- skip1(A,C),p388_1(C,B)
p388_1(A,B) :- redpred_23(A,B)
p395(A,B) :- mk_uppercase(A,C),p17(C,B)
p396(A,B) :- redpred_16(A,B)
p399(A,B) :- p60(A,C),p399_1(C,B)
p399_1(A,B) :- redpred_24(A,B)
p401(A,B) :- p60(A,C),p401_1(C,B)
p401_1(A,B) :- redpred_24(A,B)
p406(A,B) :- p71(A,C),p406_1(C,B)
p406_1(A,B) :- redpred_21(A,B)
p408(A,B) :- redpred_14(A,B)
p409(A,B) :- copy1(A,C),p409_1(C,B)
p409_1(A,B) :- redpred_45(A,B)
p411(A,B) :- redpred_24(A,B)
p412(A,B) :- mk_uppercase(A,C),p412_1(C,B)
p412_1(A,B) :- p142(A,C),p36(C,B)
p415(A,B) :- p71(A,C),p234(C,B)
p416(A,B) :- redpred_19(A,B)
p417(A,B) :- p71(A,C),p417_1(C,B)
p417_1(A,B) :- redpred_25(A,B)
p420(A,B) :- p1(A,C),p420_1(C,B)
p420_1(A,B) :- redpred_23(A,B)
p425(A,B) :- redpred_21(A,B)
p428(A,B) :- redpred_31(A,B)
p429(A,B) :- copy1(A,C),p429_1(C,B)
p429_1(A,B) :- redpred_41(A,B)
p430(A,B) :- mk_lowercase(A,C),p430_1(C,B)
p430_1(A,B) :- redpred_28(A,B)
p434(A,B) :- skip1(A,C),p434_1(C,B)
p434_1(A,B) :- p142(A,C),p142(C,B)
p435(A,B) :- redpred_16(A,B)
p439(A,B) :- redpred_24(A,B)
p441(A,B) :- redpred_24(A,B)
p442(A,B) :- redpred_18(A,B)
p443(A,B) :- skip1(A,C),p443_1(C,B)
p443_1(A,B) :- redpred_24(A,B)
p447(A,B) :- redpred_46(A,B)
p451(A,B) :- copy1(A,C),p36(C,B)
p452(A,B) :- p60(A,C),mk_lowercase(C,B)
p455(A,B) :- p1(A,C),p36(C,B)
p459(A,B) :- redpred_24(A,B)
p461(A,B) :- skip1(A,C),p461_1(C,B)
p461_1(A,B) :- p142(A,C),p17(C,B)
p466(A,B) :- p1(A,C),p466_1(C,B)
p466_1(A,B) :- redpred_24(A,B)
p468(A,B) :- redpred_23(A,B)
p472(A,B) :- copy1(A,C),p111(C,B)
p474(A,B) :- p17(A,C),p474_1(C,B)
p474_1(A,B) :- redpred_23(A,B)
p477(A,B) :- redpred_16(A,B)
p480(A,B) :- copy1(A,C),p480_1(C,B)
p480_1(A,B) :- redpred_23(A,B)
p481(A,B) :- skip1(A,C),p481_1(C,B)
p481_1(A,B) :- redpred_17(A,B)
p485(A,B) :- redpred_31(A,B)
p486(A,B) :- redpred_15(A,B)
p494(A,B) :- p1(A,C),p494_1(C,B)
p494_1(A,B) :- redpred_44(A,B)
p496(A,B) :- redpred_18(A,B)
p501(A,B) :- copy1(A,C),p501_1(C,B)
p501_1(A,B) :- p142(A,C),p234(C,B)
p503(A,B) :- redpred_14(A,B)
p508(A,B) :- redpred_23(A,B)
p515(A,B) :- redpred_24(A,B)
p517(A,B) :- redpred_20(A,B)
p521(A,B) :- redpred_19(A,B)
p530(A,B) :- redpred_32(A,B)
p531(A,B) :- mk_lowercase(A,C),p531_1(C,B)
p531_1(A,B) :- redpred_38(A,B)
p534(A,B) :- skip1(A,C),p534_1(C,B)
p534_1(A,B) :- redpred_23(A,B)
p537(A,B) :- mk_lowercase(A,C),p17(C,B)
p538(A,B) :- p111(A,C),p142(C,B)
p542(A,B) :- p1(A,C),p542_1(C,B)
p542_1(A,B) :- p142(A,C),p60(C,B)
p545(A,B) :- p36(A,C),p545_1(C,B)
p545_1(A,B) :- p201(A,C),p234(C,B)
p546(A,B) :- p17(A,C),p546_1(C,B)
p546_1(A,B) :- redpred_15(A,B)
p548(A,B) :- redpred_32(A,B)
p552(A,B) :- p247(A,C),p552_1(C,B)
p552_1(A,B) :- redpred_32(A,B)
p555(A,B) :- redpred_31(A,B)
p561(A,B) :- redpred_25(A,B)
p562(A,B) :- skip1(A,C),p562_1(C,B)
p562_1(A,B) :- p17(A,C),p143(C,B)
p565(A,B) :- p1(A,C),p565_1(C,B)
p565_1(A,B) :- redpred_23(A,B)
p567(A,B) :- skip1(A,C),p567_1(C,B)
p567_1(A,B) :- redpred_42(A,B)
p571(A,B) :- redpred_32(A,B)
p572(A,B) :- mk_lowercase(A,C),p201(C,B)
p575(A,B) :- p71(A,C),p575_1(C,B)
p575_1(A,B) :- p247(A,C),p71(C,B)
p578(A,B) :- p234(A,C),p578_1(C,B)
p578_1(A,B) :- redpred_30(A,B)
p579(A,B) :- redpred_34(A,B)
p580(A,B) :- redpred_31(A,B)
p593(A,B) :- redpred_24(A,B)
p594(A,B) :- mk_uppercase(A,C),p594_1(C,B)
p594_1(A,B) :- p111(A,C),p36(C,B)
p600(A,B) :- redpred_23(A,B)
p3(A,B) :- p537(A,C),p3_1(C,B)
p3_1(A,B) :- p461_1(A,C),p57(C,B)
p6(A,B) :- skip1(A,C),p6_1(C,B)
p6_1(A,B) :- p430(A,C),p68_1(C,B)
p12(A,B) :- p93(A,C),p20_1(C,B)
p14(A,B) :- p68_1(A,C),p14_1(C,B)
p14_1(A,B) :- p370(A,C),p60(C,B)
p18(A,B) :- p455(A,C),p368_1(C,B)
p23(A,B) :- p20(A,C),p299(C,B)
p25(A,B) :- p65(A,C),p25_1(C,B)
p25_1(A,B) :- skip1(A,C),p83_1(C,B)
p32(A,B) :- p154_1(A,C),p16(C,B)
p37(A,B) :- p142(A,C),p37_1(C,B)
p37_1(A,B) :- redpred_47(A,B)
p38(A,B) :- p116(A,C),p474(C,B)
p48(A,B) :- p223(A,C),p409(C,B)
p50(A,B) :- p186(A,C),p452(C,B)
p54(A,B) :- p235(A,C),p126_1(C,B)
p63(A,B) :- copy1(A,C),p63_1(C,B)
p63_1(A,B) :- p474(A,C),p4(C,B)
p70(A,B) :- p68(A,C),p234(C,B)
p73(A,B) :- redpred_48(A,B)
p75(A,B) :- p16_1(A,C),p235(C,B)
p77(A,B) :- p4(A,C),p77_1(C,B)
p77_1(A,B) :- p364(A,C),p234(C,B)
p84(A,B) :- skip1(A,C),p232(C,B)
p91(A,B) :- p28(A,C),p13(C,B)
p92(A,B) :- p93(A,C),p31(C,B)
p94(A,B) :- p34_1(A,C),p94_1(C,B)
p94_1(A,B) :- p412(A,C),p17(C,B)
p97(A,B) :- p10(A,C),p68(C,B)
p105(A,B) :- p399(A,C),p10(C,B)
p107(A,B) :- p31_1(A,C),p171(C,B)
p108(A,B) :- p368_1(A,C),p66(C,B)
p114(A,B) :- p1(A,C),p11(C,B)
p117(A,B) :- p65(A,C),p28(C,B)
p119(A,B) :- p85(A,C),p119_1(C,B)
p119_1(A,B) :- skip1(A,C),p186(C,B)
p121(A,B) :- p303(A,C),p66(C,B)
p123(A,B) :- p31_1(A,C),p123_1(C,B)
p123_1(A,B) :- redpred_49(A,B)
p128(A,B) :- copy1(A,C),p128_1(C,B)
p128_1(A,B) :- p434_1(A,C),p83(C,B)
p129(A,B) :- p223(A,C),p452(C,B)
p133(A,B) :- p20_1(A,C),p31(C,B)
p134(A,B) :- p234(A,C),p134_1(C,B)
p134_1(A,B) :- p242_1(A,C),p4(C,B)
p135(A,B) :- p1(A,C),p135_1(C,B)
p135_1(A,B) :- p223(A,C),p247(C,B)
p137(A,B) :- skip1(A,C),p368_1(C,B)
p137(A,B) :- p234(A,C),p137(C,B)
p138(A,B) :- copy1(A,C),p138_1(C,B)
p138_1(A,B) :- p16_1(A,C),p153_1(C,B)
p139(A,B) :- p28(A,C),p171(C,B)
p140(A,B) :- skip1(A,C),p140_1(C,B)
p140_1(A,B) :- p20_1(A,C),p4(C,B)
p141(A,B) :- p34_1(A,C),p2(C,B)
p141(A,B) :- skip1(A,C),p141(C,B)
p144(A,B) :- p17(A,C),p83(C,B)
p146(A,B) :- copy1(A,C),p146_1(C,B)
p146_1(A,B) :- p215(A,C),p395(C,B)
p148(A,B) :- p20_1(A,C),p364_1(C,B)
p151(A,B) :- p420(A,C),mk_lowercase(C,B)
p152(A,B) :- mk_lowercase(A,C),p152_1(C,B)
p152_1(A,B) :- p31_1(A,C),p93(C,B)
p156(A,B) :- p455(A,C),p303(C,B)
p159(A,B) :- p21(A,C),p575_1(C,B)
p160(A,B) :- p131(A,C),p93(C,B)
p162(A,B) :- p11(A,C),p59(C,B)
p166(A,B) :- p153_1(A,C),p166_1(C,B)
p166_1(A,B) :- p16_1(A,C),p142(C,B)
p168(A,B) :- p11_1(A,C),p168_1(C,B)
p168_1(A,B) :- p368_1(A,C),p71(C,B)
p173(A,B) :- p235(A,C),p221(C,B)
p177(A,B) :- p261(A,C),p177_1(C,B)
p177_1(A,B) :- p36(A,C),p303(C,B)
p178(A,B) :- p303(A,C),p34_1(C,B)
p179(A,B) :- mk_lowercase(A,C),p179_1(C,B)
p179_1(A,B) :- skip1(A,C),p66(C,B)
p180(A,B) :- p17(A,C),p474(C,B)
p183(A,B) :- copy1(A,C),p474(C,B)
p184(A,B) :- copy1(A,C),p124(C,B)
p187(A,B) :- mk_uppercase(A,C),p187_1(C,B)
p187_1(A,B) :- p452(A,C),p66(C,B)
p190(A,B) :- p142(A,C),p190_1(C,B)
p190_1(A,B) :- p4(A,C),p531(C,B)
p195(A,B) :- p235(A,C),p31_1(C,B)
p199(A,B) :- mk_lowercase(A,C),p303(C,B)
p204(A,B) :- skip1(A,C),p204_1(C,B)
p204_1(A,B) :- redpred_49(A,B)
p209(A,B) :- redpred_50(A,B)
p212(A,B) :- mk_uppercase(A,C),p89(C,B)
p213(A,B) :- p17(A,C),p88(C,B)
p216(A,B) :- skip1(A,C),p216_1(C,B)
p216_1(A,B) :- p34(A,C),p31(C,B)
p224(A,B) :- p49(A,C),p150(C,B)
p225(A,B) :- p368_1(A,C),p225_1(C,B)
p225_1(A,B) :- p65(A,C),p131(C,B)
p226(A,B) :- copy1(A,C),p226_1(C,B)
p226_1(A,B) :- p474(A,C),p17(C,B)
p227(A,B) :- p31_1(A,C),p355_1(C,B)
p229(A,B) :- p16_1(A,C),p420(C,B)
p230(A,B) :- p28(A,C),p420(C,B)
p233(A,B) :- mk_uppercase(A,C),p233_1(C,B)
p233_1(A,B) :- p420(A,C),p60(C,B)
p238(A,B) :- mk_lowercase(A,C),p238_1(C,B)
p238_1(A,B) :- p66(A,C),p21(C,B)
p239(A,B) :- p17(A,C),p239_1(C,B)
p239_1(A,B) :- p93(A,C),mk_lowercase(C,B)
p240(A,B) :- p1(A,C),p420(C,B)
p241(A,B) :- p231_1(A,C),p455(C,B)
p243(A,B) :- p83(A,C),p474(C,B)
p250(A,B) :- p1(A,C),p56(C,B)
p251(A,B) :- p1(A,C),p251_1(C,B)
p251_1(A,B) :- p434_1(A,C),p93(C,B)
p252(A,B) :- p49(A,C),p197(C,B)
p256(A,B) :- p22_1(A,C),p4(C,B)
p259(A,B) :- p154(A,C),p16_1(C,B)
p262(A,B) :- p235(A,C),p153_1(C,B)
p265(A,B) :- redpred_48(A,B)
p267(A,B) :- skip1(A,C),p163_1(C,B)
p267(A,B) :- skip1(A,C),p267(C,B)
p269(A,B) :- p1(A,C),p269_1(C,B)
p269_1(A,B) :- p537(A,C),p420(C,B)
p276(A,B) :- p49(A,C),p154_1(C,B)
p277(A,B) :- redpred_51(A,B)
p278(A,B) :- p395(A,C),p278_1(C,B)
p278_1(A,B) :- redpred_52(A,B)
p280(A,B) :- p234(A,C),p20(C,B)
p283(A,B) :- p288(A,C),p85(C,B)
p284(A,B) :- p1(A,C),p284_1(C,B)
p284_1(A,B) :- p420(A,C),mk_uppercase(C,B)
p287(A,B) :- p93(A,C),p287_1(C,B)
p287_1(A,B) :- p28(A,C),p83_1(C,B)
p289(A,B) :- p303(A,C),p289_1(C,B)
p289_1(A,B) :- p65(A,C),p31_1(C,B)
p297(A,B) :- copy1(A,C),p297_1(C,B)
p297_1(A,B) :- p39(A,C),p85(C,B)
p298(A,B) :- skip1(A,C),p298_1(C,B)
p298_1(A,B) :- p93(A,C),p1(C,B)
p301(A,B) :- p85(A,C),p4(C,B)
p304(A,B) :- p88(A,C),p365(C,B)
p307(A,B) :- p22(A,C),p31_1(C,B)
p319(A,B) :- p60(A,C),p319_1(C,B)
p319_1(A,B) :- p501_1(A,C),p350(C,B)
p320(A,B) :- p20_1(A,C),p395(C,B)
p321(A,B) :- p36(A,C),p321_1(C,B)
p321_1(A,B) :- p65(A,C),p126_1(C,B)
p322(A,B) :- p395(A,C),p31(C,B)
p323(A,B) :- copy1(A,C),p323_1(C,B)
p323_1(A,B) :- p21(A,C),p85(C,B)
p324(A,B) :- p85(A,C),p93(C,B)
p326(A,B) :- p28(A,C),p198_1(C,B)
p327(A,B) :- mk_uppercase(A,C),p327_1(C,B)
p327_1(A,B) :- skip1(A,C),p501_1(C,B)
p330(A,B) :- mk_lowercase(A,C),p330_1(C,B)
p330_1(A,B) :- p83_1(A,C),p221(C,B)
p333(A,B) :- p49(A,C),p20_1(C,B)
p335(A,B) :- p545_1(A,C),p235(C,B)
p341(A,B) :- p65(A,C),p350(C,B)
p343(A,B) :- p223(A,C),p17(C,B)
p347(A,B) :- p300(A,C),p21(C,B)
p357(A,B) :- p4(A,C),p412_1(C,B)
p358(A,B) :- p1(A,C),p364(C,B)
p363(A,B) :- p235(A,C),p28(C,B)
p366(A,B) :- redpred_53(A,B)
p367(A,B) :- p124_1(A,C),p83_1(C,B)
p369(A,B) :- p434_1(A,C),p242_1(C,B)
p371(A,B) :- p34_1(A,C),p261(C,B)
p372(A,B) :- redpred_53(A,B)
p379(A,B) :- p409(A,C),p474(C,B)
p380(A,B) :- skip1(A,C),p380_1(C,B)
p380_1(A,B) :- p21(A,C),p197_1(C,B)
p381(A,B) :- p13(A,C),p365(C,B)
p382(A,B) :- p65(A,C),p382_1(C,B)
p382_1(A,B) :- skip1(A,C),p288(C,B)
p384(A,B) :- mk_lowercase(A,C),p384_1(C,B)
p384_1(A,B) :- p34_1(A,C),p221(C,B)
p387(A,B) :- p377(A,C),p572(C,B)
p389(A,B) :- p13(A,C),p16_1(C,B)
p391(A,B) :- is_lowercase(A),p13(A,B)
p391(A,B) :- skip1(A,C),p391(C,B)
p394(A,B) :- p28(A,C),p394_1(C,B)
p394_1(A,B) :- p142(A,C),p83_1(C,B)
p397(A,B) :- p235(A,C),p59(C,B)
p398(A,B) :- p235(A,C),p17(C,B)
p402(A,B) :- mk_uppercase(A,C),p402_1(C,B)
p402_1(A,B) :- skip1(A,C),p16(C,B)
p404(A,B) :- p368_1(A,C),p31(C,B)
p407(A,B) :- p20_1(A,C),p13(C,B)
p414(A,B) :- p93(A,C),p414_1(C,B)
p414_1(A,B) :- p65(A,C),p36(C,B)
p419(A,B) :- p131(A,C),p16_1(C,B)
p421(A,B) :- p65(A,C),p88(C,B)
p424(A,B) :- p10(A,C),p5(C,B)
p436(A,B) :- skip1(A,C),p436_1(C,B)
p436_1(A,B) :- p68_1(A,C),p198_1(C,B)
p440(A,B) :- p143(A,C),p440_1(C,B)
p440_1(A,B) :- p85(A,C),p49(C,B)
p444(A,B) :- copy1(A,C),p88(C,B)
p445(A,B) :- p21(A,C),p34_1(C,B)
p446(A,B) :- p85(A,C),p288_1(C,B)
p449(A,B) :- mk_lowercase(A,C),p449_1(C,B)
p449_1(A,B) :- p409(A,C),p131(C,B)
p456(A,B) :- redpred_54(A,B)
p457(A,B) :- p350(A,C),p457_1(C,B)
p457_1(A,B) :- p494(A,C),mk_uppercase(C,B)
p460(A,B) :- copy1(A,C),p460_1(C,B)
p460_1(A,B) :- p34_1(A,C),mk_lowercase(C,B)
p462(A,B) :- mk_lowercase(A,C),p462_1(C,B)
p462_1(A,B) :- p28(A,C),p370(C,B)
p464(A,B) :- p68_1(A,C),p89(C,B)
p467(A,B) :- p20(A,C),p4(C,B)
p471(A,B) :- skip1(A,C),p471_1(C,B)
p471_1(A,B) :- p261(A,C),p575_1(C,B)
p473(A,B) :- p21(A,C),p235(C,B)
p475(A,B) :- p235(A,C),p275(C,B)
p478(A,B) :- p20_1(A,C),p197_1(C,B)
p479(A,B) :- redpred_54(A,B)
p482(A,B) :- p93(A,C),p482_1(C,B)
p482_1(A,B) :- p22_1(A,C),mk_uppercase(C,B)
p483(A,B) :- copy1(A,C),p483_1(C,B)
p483_1(A,B) :- p355_1(A,C),p531(C,B)
p492(A,B) :- copy1(A,C),p492_1(C,B)
p492_1(A,B) :- p93(A,C),p163_1(C,B)
p497(A,B) :- p31(A,C),p537(C,B)
p504(A,B) :- skip1(A,C),p504_1(C,B)
p504_1(A,B) :- p124(A,C),p60(C,B)
p505(A,B) :- copy1(A,C),p505_1(C,B)
p505_1(A,B) :- p163(A,C),p288_1(C,B)
p506(A,B) :- copy1(A,C),p506_1(C,B)
p506_1(A,B) :- p93(A,C),p21(C,B)
p507(A,B) :- p4(A,C),p235(C,B)
p510(A,B) :- skip1(A,C),p510_1(C,B)
p510_1(A,B) :- p124(A,C),p20_1(C,B)
p511(A,B) :- copy1(A,C),p546(C,B)
p512(A,B) :- p370(A,C),p512_1(C,B)
p512_1(A,B) :- mk_lowercase(A,C),p7(C,B)
p513(A,B) :- p461(A,C),p142(C,B)
p522(A,B) :- copy1(A,C),p303(C,B)
p524(A,B) :- p16_1(A,C),p4(C,B)
p525(A,B) :- p303(A,C),p11_1(C,B)
p529(A,B) :- p60(A,C),p56(C,B)
p532(A,B) :- p17(A,C),p377(C,B)
p533(A,B) :- p235(A,C),p56(C,B)
p536(A,B) :- p28(A,C),p113(C,B)
p540(A,B) :- p56(A,C),p88(C,B)
p543(A,B) :- mk_uppercase(A,C),p543_1(C,B)
p543_1(A,B) :- mk_lowercase(A,C),p31_1(C,B)
p547(A,B) :- p93(A,C),p28(C,B)
p551(A,B) :- p60(A,C),p551_1(C,B)
p551_1(A,B) :- redpred_47(A,B)
p553(A,B) :- mk_lowercase(A,C),p553_1(C,B)
p553_1(A,B) :- skip1(A,C),p116_1(C,B)
p554(A,B) :- p175(A,C),p93(C,B)
p558(A,B) :- copy1(A,C),p558_1(C,B)
p558_1(A,B) :- p409(A,C),p451(C,B)
p559(A,B) :- p542_1(A,C),p559_1(C,B)
p559_1(A,B) :- redpred_52(A,B)
p563(A,B) :- p235(A,C),p53(C,B)
p564(A,B) :- mk_uppercase(A,C),p564_1(C,B)
p564_1(A,B) :- p186(A,C),p350(C,B)
p573(A,B) :- p68_1(A,C),p377(C,B)
p576(A,B) :- p7(A,C),p31_1(C,B)
p577(A,B) :- p126_1(A,C),p21(C,B)
p581(A,B) :- redpred_51(A,B)
p584(A,B) :- p17(A,C),p409(C,B)
p585(A,B) :- p88(A,C),p74(C,B)
p588(A,B) :- p20_1(A,C),p65(C,B)
p589(A,B) :- p2(A,C),p126_1(C,B)
p590(A,B) :- redpred_50(A,B)
p591(A,B) :- p546(A,C),p197_1(C,B)
p592(A,B) :- p17(A,C),p592_1(C,B)
p592_1(A,B) :- p368_1(A,C),p10(C,B)
p595(A,B) :- p36(A,C),p595_1(C,B)
p595_1(A,B) :- p303(A,C),p242_1(C,B)
p597(A,B) :- p4(A,C),p68_1(C,B)
p599(A,B) :- mk_uppercase(A,C),p303(C,B)
p42(A,B) :- p461_1(A,C),p42_1(C,B)
p42_1(A,B) :- p123_1(A,C),mk_uppercase(C,B)
p125(A,B) :- mk_lowercase(A,C),p125_1(C,B)
p125_1(A,B) :- p123_1(A,C),copy1(C,B)
p172(A,B) :- copy1(A,C),p172_1(C,B)
p172_1(A,B) :- skip1(A,C),p460_1(C,B)
p188(A,B) :- mk_lowercase(A,C),p188_1(C,B)
p188_1(A,B) :- p537(A,C),p382_1(C,B)
p192(A,B) :- p17(A,C),p192_1(C,B)
p192_1(A,B) :- skip1(A,C),p278_1(C,B)
p196(A,B) :- p543_1(A,C),p196_1(C,B)
p196_1(A,B) :- skip1(A,C),p126_1(C,B)
p360(A,B) :- p21(A,C),p360_1(C,B)
p360_1(A,B) :- skip1(A,C),p166_1(C,B)
p400(A,B) :- copy1(A,C),p400_1(C,B)
p400_1(A,B) :- p284_1(A,C),mk_lowercase(C,B)
p431(A,B) :- p1(A,C),p431_1(C,B)
p431_1(A,B) :- p209(A,C),p31_1(C,B)
p448(A,B) :- mk_lowercase(A,C),p448_1(C,B)
p448_1(A,B) :- p4(A,C),p278_1(C,B)
p484(A,B) :- p204(A,C),p143(C,B)
p493(A,B) :- mk_lowercase(A,C),p493_1(C,B)
p493_1(A,B) :- p247(A,C),p547(C,B)
p560(A,B) :- p204(A,C),p350(C,B)
p574(A,B) :- mk_uppercase(A,C),p574_1(C,B)
p574_1(A,B) :- p85(A,C),p289_1(C,B)
p586(A,B) :- p179_1(A,C),p586_1(C,B)
p586_1(A,B) :- p395(A,C),p472(C,B)
