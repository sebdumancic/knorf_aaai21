redpred_1(A,B) :- not_empty(A),copy1(A,B)
redpred_2(A,B) :- not_empty(A),skip1(A,B)
redpred_3(A,B) :- skip1(A,C),mk_lowercase(C,B)
redpred_4(A,B) :- copy1(A,C),copy1(C,B)
redpred_5(A,B) :- skip1(A,C),copy1(C,B)
redpred_6(A,B) :- mk_uppercase(A,C),copy1(C,B)
redpred_7(A,B) :- not_empty(A),mk_uppercase(A,B)
redpred_8(A,B) :- mk_lowercase(A,C),copy1(C,B)
redpred_9(A,B) :- not_empty(A),mk_lowercase(A,B)
redpred_10(A,B) :- copy1(A,C),mk_uppercase(C,B)
redpred_11(A,B) :- skip1(A,C),mk_uppercase(C,B)
redpred_12(A,B) :- copy1(A,C),mk_lowercase(C,B)
redpred_13(A,B) :- mk_lowercase(A,C),mk_uppercase(C,B)
redpred_14(A,B) :- skip1(A,C),p42(C,B)
redpred_15(A,B) :- copy1(A,C),p27(C,B)
redpred_16(A,B) :- copy1(A,C),p177(C,B)
redpred_17(A,B) :- mk_uppercase(A,C),p27(C,B)
redpred_18(A,B) :- mk_lowercase(A,C),p27(C,B)
redpred_19(A,B) :- p42(A,C),p27(C,B)
redpred_20(A,B) :- p27(A,C),p42(C,B)
redpred_21(A,B) :- p27(A,C),p177(C,B)
redpred_22(A,B) :- p42(A,C),p42(C,B)
redpred_23(A,B) :- skip1(A,C),p211(C,B)
redpred_24(A,B) :- p27(A,C),p27(C,B)
redpred_25(A,B) :- p17(A,C),mk_lowercase(C,B)
redpred_26(A,B) :- copy1(A,C),p211(C,B)
redpred_27(A,B) :- skip1(A,C),p27(C,B)
redpred_28(A,B) :- skip1(A,C),p590(C,B)
redpred_29(A,B) :- skip1(A,C),p68(C,B)
redpred_30(A,B) :- p177(A,C),p51(C,B)
redpred_31(A,B) :- p68(A,C),p42(C,B)
redpred_32(A,B) :- p103(A,C),p42(C,B)
redpred_33(A,B) :- skip1(A,C),p103(C,B)
redpred_34(A,B) :- copy1(A,C),p42(C,B)
redpred_35(A,B) :- mk_lowercase(A,C),p51(C,B)
redpred_36(A,B) :- skip1(A,C),p780(C,B)
redpred_37(A,B) :- p211(A,C),p17(C,B)
redpred_38(A,B) :- skip1(A,C),p17(C,B)
redpred_39(A,B) :- mk_lowercase(A,C),p177(C,B)
redpred_40(A,B) :- p27(A,C),p51(C,B)
redpred_41(A,B) :- copy1(A,C),p51(C,B)
redpred_42(A,B) :- skip1(A,C),p51(C,B)
redpred_43(A,B) :- p27(A,C),p103(C,B)
redpred_44(A,B) :- skip1(A,C),p612(C,B)
redpred_45(A,B) :- p42(A,C),p211(C,B)
redpred_46(A,B) :- copy1(A,C),p68(C,B)
redpred_47(A,B) :- p177(A,C),p17(C,B)
redpred_48(A,B) :- p211(A,C),p103(C,B)
redpred_49(A,B) :- mk_lowercase(A,C),p42(C,B)
redpred_50(A,B) :- mk_lowercase(A,C),p68(C,B)
redpred_51(A,B) :- p42(A,C),p51(C,B)
redpred_52(A,B) :- p51(A,C),p27(C,B)
redpred_53(A,B) :- p103(A,C),p27(C,B)
redpred_54(A,B) :- p42(A,C),p68(C,B)
redpred_55(A,B) :- p211(A,C),p211(C,B)
redpred_56(A,B) :- p17(A,C),p42(C,B)
redpred_57(A,B) :- skip1(A,C),p177(C,B)
redpred_58(A,B) :- p27(A,C),p17(C,B)
redpred_59(A,B) :- copy1(A,C),p17(C,B)
redpred_60(A,B) :- p211(A,C),p27(C,B)
redpred_61(A,B) :- p42(A,C),p24(C,B)
redpred_62(A,B) :- copy1(A,C),p399(C,B)
redpred_63(A,B) :- p16(A,C),p2(C,B)
redpred_64(A,B) :- p439(A,C),p68(C,B)
redpred_65(A,B) :- p143(A,C),p135(C,B)
redpred_66(A,B) :- skip1(A,C),p69(C,B)
redpred_67(A,B) :- skip1(A,C),p12(C,B)
redpred_68(A,B) :- p42(A,C),p253(C,B)
redpred_69(A,B) :- p23(A,C),p663(C,B)
redpred_70(A,B) :- p413(A,C),p17(C,B)
redpred_71(A,B) :- skip1(A,C),p520(C,B)
redpred_72(A,B) :- p27(A,C),p399(C,B)
redpred_73(A,B) :- p432_1(A,C),p27(C,B)
redpred_74(A,B) :- skip1(A,C),p399(C,B)
redpred_75(A,B) :- skip1(A,C),p119_1(C,B)
redpred_76(A,B) :- p69(A,C),p103(C,B)
redpred_77(A,B) :- p16(A,C),p135(C,B)
redpred_78(A,B) :- skip1(A,C),p304(C,B)
redpred_79(A,B) :- p69(A,C),p14(C,B)
redpred_80(A,B) :- skip1(A,C),p48(C,B)
redpred_81(A,B) :- skip1(A,C),p389(C,B)
p3(A,B) :- redpred_1(A,B)
p6(A,B) :- redpred_2(A,B)
p11(A,B) :- redpred_1(A,B)
p15(A,B) :- redpred_1(A,B)
p17(A,B) :- redpred_3(A,B)
p20(A,B) :- redpred_2(A,B)
p27(A,B) :- redpred_4(A,B)
p33(A,B) :- redpred_2(A,B)
p38(A,B) :- redpred_1(A,B)
p42(A,B) :- redpred_5(A,B)
p43(A,B) :- redpred_1(A,B)
p47(A,B) :- redpred_2(A,B)
p51(A,B) :- redpred_6(A,B)
p54(A,B) :- redpred_7(A,B)
p55(A,B) :- redpred_2(A,B)
p58(A,B) :- redpred_2(A,B)
p61(A,B) :- redpred_4(A,B)
p65(A,B) :- redpred_1(A,B)
p68(A,B) :- redpred_8(A,B)
p70(A,B) :- redpred_2(A,B)
p74(A,B) :- redpred_9(A,B)
p75(A,B) :- redpred_2(A,B)
p84(A,B) :- redpred_1(A,B)
p85(A,B) :- redpred_2(A,B)
p86(A,B) :- redpred_4(A,B)
p90(A,B) :- redpred_8(A,B)
p93(A,B) :- redpred_7(A,B)
p100(A,B) :- redpred_1(A,B)
p103(A,B) :- redpred_10(A,B)
p105(A,B) :- redpred_8(A,B)
p106(A,B) :- redpred_4(A,B)
p111(A,B) :- redpred_8(A,B)
p113(A,B) :- redpred_1(A,B)
p125(A,B) :- redpred_1(A,B)
p128(A,B) :- redpred_2(A,B)
p129(A,B) :- redpred_1(A,B)
p131(A,B) :- redpred_2(A,B)
p141(A,B) :- redpred_9(A,B)
p151(A,B) :- redpred_1(A,B)
p157(A,B) :- redpred_4(A,B)
p159(A,B) :- redpred_2(A,B)
p162(A,B) :- redpred_1(A,B)
p167(A,B) :- redpred_2(A,B)
p170(A,B) :- redpred_4(A,B)
p175(A,B) :- redpred_2(A,B)
p177(A,B) :- redpred_11(A,B)
p181(A,B) :- redpred_9(A,B)
p183(A,B) :- redpred_9(A,B)
p188(A,B) :- redpred_1(A,B)
p190(A,B) :- redpred_1(A,B)
p199(A,B) :- redpred_1(A,B)
p200(A,B) :- redpred_6(A,B)
p202(A,B) :- redpred_9(A,B)
p203(A,B) :- redpred_9(A,B)
p204(A,B) :- redpred_2(A,B)
p205(A,B) :- redpred_7(A,B)
p206(A,B) :- redpred_2(A,B)
p207(A,B) :- redpred_2(A,B)
p208(A,B) :- redpred_3(A,B)
p211(A,B) :- redpred_12(A,B)
p212(A,B) :- redpred_9(A,B)
p218(A,B) :- redpred_5(A,B)
p220(A,B) :- redpred_1(A,B)
p222(A,B) :- redpred_2(A,B)
p227(A,B) :- redpred_7(A,B)
p235(A,B) :- redpred_2(A,B)
p241(A,B) :- redpred_1(A,B)
p245(A,B) :- redpred_2(A,B)
p248(A,B) :- redpred_2(A,B)
p252(A,B) :- redpred_1(A,B)
p254(A,B) :- redpred_9(A,B)
p256(A,B) :- redpred_2(A,B)
p260(A,B) :- redpred_2(A,B)
p266(A,B) :- redpred_6(A,B)
p270(A,B) :- redpred_9(A,B)
p272(A,B) :- redpred_5(A,B)
p273(A,B) :- redpred_6(A,B)
p276(A,B) :- redpred_1(A,B)
p277(A,B) :- redpred_1(A,B)
p278(A,B) :- redpred_6(A,B)
p282(A,B) :- redpred_1(A,B)
p283(A,B) :- redpred_3(A,B)
p285(A,B) :- redpred_5(A,B)
p289(A,B) :- redpred_2(A,B)
p291(A,B) :- redpred_5(A,B)
p295(A,B) :- redpred_1(A,B)
p296(A,B) :- redpred_1(A,B)
p302(A,B) :- redpred_5(A,B)
p303(A,B) :- redpred_2(A,B)
p306(A,B) :- redpred_1(A,B)
p310(A,B) :- redpred_5(A,B)
p314(A,B) :- redpred_3(A,B)
p316(A,B) :- redpred_2(A,B)
p318(A,B) :- redpred_11(A,B)
p321(A,B) :- redpred_3(A,B)
p325(A,B) :- redpred_2(A,B)
p328(A,B) :- redpred_4(A,B)
p331(A,B) :- redpred_2(A,B)
p335(A,B) :- redpred_9(A,B)
p340(A,B) :- redpred_4(A,B)
p343(A,B) :- redpred_10(A,B)
p345(A,B) :- redpred_10(A,B)
p346(A,B) :- redpred_2(A,B)
p347(A,B) :- redpred_8(A,B)
p348(A,B) :- redpred_2(A,B)
p350(A,B) :- redpred_2(A,B)
p353(A,B) :- redpred_9(A,B)
p356(A,B) :- redpred_1(A,B)
p360(A,B) :- redpred_2(A,B)
p361(A,B) :- redpred_5(A,B)
p362(A,B) :- redpred_5(A,B)
p369(A,B) :- redpred_2(A,B)
p370(A,B) :- redpred_9(A,B)
p384(A,B) :- redpred_2(A,B)
p387(A,B) :- redpred_1(A,B)
p388(A,B) :- redpred_2(A,B)
p391(A,B) :- redpred_4(A,B)
p392(A,B) :- redpred_1(A,B)
p393(A,B) :- redpred_3(A,B)
p401(A,B) :- redpred_2(A,B)
p406(A,B) :- redpred_11(A,B)
p407(A,B) :- redpred_2(A,B)
p408(A,B) :- redpred_10(A,B)
p417(A,B) :- redpred_7(A,B)
p419(A,B) :- redpred_5(A,B)
p426(A,B) :- redpred_1(A,B)
p427(A,B) :- redpred_6(A,B)
p428(A,B) :- redpred_9(A,B)
p434(A,B) :- redpred_1(A,B)
p436(A,B) :- redpred_2(A,B)
p437(A,B) :- redpred_2(A,B)
p438(A,B) :- redpred_1(A,B)
p440(A,B) :- redpred_9(A,B)
p443(A,B) :- redpred_8(A,B)
p445(A,B) :- redpred_5(A,B)
p453(A,B) :- redpred_2(A,B)
p455(A,B) :- redpred_1(A,B)
p457(A,B) :- redpred_1(A,B)
p459(A,B) :- redpred_1(A,B)
p460(A,B) :- redpred_2(A,B)
p463(A,B) :- redpred_1(A,B)
p466(A,B) :- redpred_1(A,B)
p474(A,B) :- redpred_1(A,B)
p478(A,B) :- redpred_9(A,B)
p482(A,B) :- redpred_10(A,B)
p489(A,B) :- redpred_2(A,B)
p491(A,B) :- redpred_1(A,B)
p492(A,B) :- redpred_5(A,B)
p493(A,B) :- redpred_2(A,B)
p496(A,B) :- redpred_6(A,B)
p498(A,B) :- redpred_4(A,B)
p511(A,B) :- redpred_1(A,B)
p512(A,B) :- redpred_1(A,B)
p525(A,B) :- redpred_5(A,B)
p526(A,B) :- redpred_10(A,B)
p529(A,B) :- redpred_2(A,B)
p531(A,B) :- redpred_1(A,B)
p538(A,B) :- redpred_5(A,B)
p543(A,B) :- redpred_9(A,B)
p546(A,B) :- redpred_1(A,B)
p548(A,B) :- redpred_12(A,B)
p550(A,B) :- redpred_3(A,B)
p552(A,B) :- redpred_4(A,B)
p557(A,B) :- redpred_3(A,B)
p559(A,B) :- redpred_2(A,B)
p560(A,B) :- redpred_5(A,B)
p561(A,B) :- redpred_2(A,B)
p563(A,B) :- redpred_1(A,B)
p566(A,B) :- redpred_1(A,B)
p573(A,B) :- redpred_2(A,B)
p576(A,B) :- redpred_8(A,B)
p578(A,B) :- redpred_8(A,B)
p586(A,B) :- redpred_7(A,B)
p590(A,B) :- redpred_13(A,B)
p599(A,B) :- redpred_13(A,B)
p608(A,B) :- redpred_2(A,B)
p610(A,B) :- redpred_1(A,B)
p612(A,B) :- mk_uppercase(A,C),mk_uppercase(C,B)
p620(A,B) :- redpred_2(A,B)
p623(A,B) :- redpred_2(A,B)
p625(A,B) :- redpred_5(A,B)
p626(A,B) :- redpred_9(A,B)
p630(A,B) :- redpred_2(A,B)
p632(A,B) :- redpred_2(A,B)
p636(A,B) :- redpred_7(A,B)
p641(A,B) :- redpred_1(A,B)
p643(A,B) :- redpred_1(A,B)
p644(A,B) :- redpred_2(A,B)
p646(A,B) :- redpred_1(A,B)
p647(A,B) :- redpred_9(A,B)
p649(A,B) :- redpred_1(A,B)
p653(A,B) :- redpred_1(A,B)
p655(A,B) :- redpred_6(A,B)
p666(A,B) :- redpred_4(A,B)
p669(A,B) :- redpred_1(A,B)
p674(A,B) :- redpred_2(A,B)
p678(A,B) :- redpred_4(A,B)
p679(A,B) :- redpred_1(A,B)
p680(A,B) :- redpred_1(A,B)
p683(A,B) :- redpred_9(A,B)
p686(A,B) :- redpred_6(A,B)
p688(A,B) :- redpred_9(A,B)
p690(A,B) :- redpred_1(A,B)
p692(A,B) :- redpred_7(A,B)
p693(A,B) :- redpred_2(A,B)
p705(A,B) :- redpred_1(A,B)
p706(A,B) :- redpred_7(A,B)
p707(A,B) :- redpred_9(A,B)
p710(A,B) :- redpred_2(A,B)
p716(A,B) :- redpred_11(A,B)
p723(A,B) :- redpred_4(A,B)
p725(A,B) :- redpred_5(A,B)
p726(A,B) :- redpred_4(A,B)
p729(A,B) :- redpred_6(A,B)
p734(A,B) :- redpred_5(A,B)
p735(A,B) :- redpred_2(A,B)
p742(A,B) :- redpred_2(A,B)
p749(A,B) :- redpred_1(A,B)
p752(A,B) :- redpred_2(A,B)
p759(A,B) :- redpred_2(A,B)
p761(A,B) :- redpred_2(A,B)
p763(A,B) :- redpred_4(A,B)
p764(A,B) :- redpred_10(A,B)
p766(A,B) :- redpred_2(A,B)
p769(A,B) :- redpred_8(A,B)
p771(A,B) :- redpred_9(A,B)
p776(A,B) :- redpred_1(A,B)
p777(A,B) :- redpred_1(A,B)
p779(A,B) :- redpred_1(A,B)
p780(A,B) :- mk_uppercase(A,C),mk_lowercase(C,B)
p784(A,B) :- redpred_2(A,B)
p790(A,B) :- redpred_1(A,B)
p795(A,B) :- redpred_2(A,B)
p798(A,B) :- redpred_7(A,B)
p1(A,B) :- p17(A,C),p17(C,B)
p2(A,B) :- redpred_14(A,B)
p12(A,B) :- p51(A,C),p42(C,B)
p14(A,B) :- redpred_15(A,B)
p16(A,B) :- redpred_16(A,B)
p18(A,B) :- redpred_17(A,B)
p19(A,B) :- p51(A,C),p19_1(C,B)
p19_1(A,B) :- redpred_14(A,B)
p21(A,B) :- redpred_18(A,B)
p23(A,B) :- redpred_19(A,B)
p24(A,B) :- p211(A,C),p24_1(C,B)
p24_1(A,B) :- redpred_14(A,B)
p25(A,B) :- redpred_19(A,B)
p30(A,B) :- copy1(A,C),p30_1(C,B)
p30_1(A,B) :- redpred_20(A,B)
p32(A,B) :- redpred_21(A,B)
p35(A,B) :- p211(A,C),p35_1(C,B)
p35_1(A,B) :- redpred_22(A,B)
p46(A,B) :- copy1(A,C),p46_1(C,B)
p46_1(A,B) :- redpred_22(A,B)
p48(A,B) :- skip1(A,C),p48_1(C,B)
p48_1(A,B) :- redpred_23(A,B)
p49(A,B) :- copy1(A,C),p49_1(C,B)
p49_1(A,B) :- redpred_24(A,B)
p50(A,B) :- redpred_14(A,B)
p52(A,B) :- redpred_25(A,B)
p56(A,B) :- p42(A,C),p56_1(C,B)
p56_1(A,B) :- redpred_21(A,B)
p57(A,B) :- redpred_26(A,B)
p59(A,B) :- p177(A,C),p59_1(C,B)
p59_1(A,B) :- p51(A,C),p51(C,B)
p62(A,B) :- redpred_27(A,B)
p66(A,B) :- copy1(A,C),p66_1(C,B)
p66_1(A,B) :- redpred_24(A,B)
p69(A,B) :- skip1(A,C),p69_1(C,B)
p69_1(A,B) :- redpred_14(A,B)
p72(A,B) :- p17(A,C),p27(C,B)
p76(A,B) :- redpred_28(A,B)
p80(A,B) :- redpred_29(A,B)
p83(A,B) :- skip1(A,C),p83_1(C,B)
p83_1(A,B) :- redpred_30(A,B)
p95(A,B) :- p103(A,C),p95_1(C,B)
p95_1(A,B) :- p42(A,C),p17(C,B)
p102(A,B) :- redpred_24(A,B)
p110(A,B) :- copy1(A,C),p110_1(C,B)
p110_1(A,B) :- p612(A,C),p27(C,B)
p115(A,B) :- redpred_31(A,B)
p119(A,B) :- copy1(A,C),p119_1(C,B)
p119_1(A,B) :- redpred_32(A,B)
p122(A,B) :- copy1(A,C),p122_1(C,B)
p122_1(A,B) :- redpred_24(A,B)
p126(A,B) :- redpred_33(A,B)
p127(A,B) :- p68(A,C),p127_1(C,B)
p127_1(A,B) :- redpred_25(A,B)
p133(A,B) :- redpred_15(A,B)
p135(A,B) :- redpred_34(A,B)
p136(A,B) :- skip1(A,C),p136_1(C,B)
p136_1(A,B) :- p780(A,C),p42(C,B)
p137(A,B) :- redpred_17(A,B)
p138(A,B) :- copy1(A,C),p138_1(C,B)
p138_1(A,B) :- redpred_29(A,B)
p140(A,B) :- redpred_15(A,B)
p142(A,B) :- redpred_35(A,B)
p143(A,B) :- mk_lowercase(A,C),p143_1(C,B)
p143_1(A,B) :- redpred_27(A,B)
p145(A,B) :- redpred_15(A,B)
p146(A,B) :- redpred_36(A,B)
p147(A,B) :- skip1(A,C),p147_1(C,B)
p147_1(A,B) :- redpred_37(A,B)
p153(A,B) :- skip1(A,C),p153_1(C,B)
p153_1(A,B) :- p211(A,C),p590(C,B)
p160(A,B) :- copy1(A,C),p160_1(C,B)
p160_1(A,B) :- redpred_38(A,B)
p168(A,B) :- skip1(A,C),p168_1(C,B)
p168_1(A,B) :- redpred_19(A,B)
p169(A,B) :- redpred_39(A,B)
p171(A,B) :- p171_1(A,C),p171_1(C,B)
p171_1(A,B) :- redpred_24(A,B)
p173(A,B) :- redpred_15(A,B)
p174(A,B) :- skip1(A,C),p174_1(C,B)
p174_1(A,B) :- redpred_19(A,B)
p178(A,B) :- redpred_20(A,B)
p179(A,B) :- redpred_37(A,B)
p180(A,B) :- copy1(A,C),p180_1(C,B)
p180_1(A,B) :- redpred_40(A,B)
p182(A,B) :- redpred_41(A,B)
p184(A,B) :- redpred_20(A,B)
p192(A,B) :- mk_lowercase(A,C),p192_1(C,B)
p192_1(A,B) :- redpred_42(A,B)
p194(A,B) :- p17(A,C),p194_1(C,B)
p194_1(A,B) :- redpred_43(A,B)
p195(A,B) :- mk_uppercase(A,C),p195_1(C,B)
p195_1(A,B) :- redpred_27(A,B)
p198(A,B) :- p42(A,C),p590(C,B)
p209(A,B) :- redpred_26(A,B)
p210(A,B) :- redpred_15(A,B)
p213(A,B) :- redpred_27(A,B)
p216(A,B) :- redpred_14(A,B)
p219(A,B) :- redpred_44(A,B)
p223(A,B) :- mk_lowercase(A,C),p223_1(C,B)
p223_1(A,B) :- redpred_45(A,B)
p225(A,B) :- p68(A,C),p17(C,B)
p226(A,B) :- p177(A,C),p42(C,B)
p228(A,B) :- p27(A,C),p228_1(C,B)
p228_1(A,B) :- redpred_23(A,B)
p232(A,B) :- copy1(A,C),p590(C,B)
p234(A,B) :- redpred_46(A,B)
p239(A,B) :- p211(A,C),p239_1(C,B)
p239_1(A,B) :- redpred_29(A,B)
p244(A,B) :- p42(A,C),p244_1(C,B)
p244_1(A,B) :- redpred_47(A,B)
p246(A,B) :- p27(A,C),p246_1(C,B)
p246_1(A,B) :- redpred_20(A,B)
p249(A,B) :- redpred_30(A,B)
p253(A,B) :- p27(A,C),p253_1(C,B)
p253_1(A,B) :- redpred_27(A,B)
p259(A,B) :- mk_uppercase(A,C),p259_1(C,B)
p259_1(A,B) :- redpred_29(A,B)
p263(A,B) :- mk_lowercase(A,C),p263_1(C,B)
p263_1(A,B) :- redpred_20(A,B)
p265(A,B) :- p42(A,C),p265_1(C,B)
p265_1(A,B) :- p103(A,C),p68(C,B)
p268(A,B) :- copy1(A,C),p268_1(C,B)
p268_1(A,B) :- redpred_19(A,B)
p269(A,B) :- copy1(A,C),p269_1(C,B)
p269_1(A,B) :- redpred_38(A,B)
p271(A,B) :- mk_uppercase(A,C),p271_1(C,B)
p271_1(A,B) :- redpred_48(A,B)
p274(A,B) :- p42(A,C),p274_1(C,B)
p274_1(A,B) :- redpred_19(A,B)
p275(A,B) :- redpred_49(A,B)
p280(A,B) :- p51(A,C),p280_1(C,B)
p280_1(A,B) :- redpred_31(A,B)
p284(A,B) :- redpred_50(A,B)
p287(A,B) :- redpred_17(A,B)
p292(A,B) :- redpred_15(A,B)
p293(A,B) :- p27(A,C),p293_1(C,B)
p293_1(A,B) :- redpred_20(A,B)
p294(A,B) :- redpred_49(A,B)
p299(A,B) :- redpred_36(A,B)
p304(A,B) :- skip1(A,C),p304_1(C,B)
p304_1(A,B) :- redpred_22(A,B)
p317(A,B) :- redpred_34(A,B)
p319(A,B) :- redpred_24(A,B)
p323(A,B) :- mk_lowercase(A,C),p323_1(C,B)
p323_1(A,B) :- redpred_18(A,B)
p324(A,B) :- copy1(A,C),p324_1(C,B)
p324_1(A,B) :- redpred_20(A,B)
p332(A,B) :- copy1(A,C),p332_1(C,B)
p332_1(A,B) :- redpred_51(A,B)
p334(A,B) :- redpred_19(A,B)
p337(A,B) :- redpred_52(A,B)
p337(A,B) :- skip1(A,C),p337(C,B)
p339(A,B) :- redpred_35(A,B)
p342(A,B) :- mk_lowercase(A,C),p342_1(C,B)
p342_1(A,B) :- redpred_24(A,B)
p352(A,B) :- redpred_15(A,B)
p354(A,B) :- copy1(A,C),p354_1(C,B)
p354_1(A,B) :- redpred_24(A,B)
p357(A,B) :- redpred_34(A,B)
p358(A,B) :- redpred_19(A,B)
p359(A,B) :- redpred_42(A,B)
p364(A,B) :- copy1(A,C),p364_1(C,B)
p364_1(A,B) :- redpred_53(A,B)
p365(A,B) :- mk_uppercase(A,C),p365_1(C,B)
p365_1(A,B) :- redpred_53(A,B)
p368(A,B) :- redpred_46(A,B)
p375(A,B) :- copy1(A,C),p375_1(C,B)
p375_1(A,B) :- redpred_38(A,B)
p376(A,B) :- redpred_54(A,B)
p380(A,B) :- copy1(A,C),p380_1(C,B)
p380_1(A,B) :- redpred_55(A,B)
p383(A,B) :- redpred_50(A,B)
p386(A,B) :- redpred_17(A,B)
p394(A,B) :- p103(A,C),p394_1(C,B)
p394_1(A,B) :- redpred_33(A,B)
p397(A,B) :- copy1(A,C),p397_1(C,B)
p397_1(A,B) :- p780(A,C),mk_lowercase(C,B)
p398(A,B) :- redpred_28(A,B)
p399(A,B) :- skip1(A,C),p399_1(C,B)
p399_1(A,B) :- redpred_27(A,B)
p403(A,B) :- p42(A,C),p403_1(C,B)
p403_1(A,B) :- p211(A,C),p177(C,B)
p411(A,B) :- redpred_56(A,B)
p412(A,B) :- redpred_56(A,B)
p413(A,B) :- copy1(A,C),p413_1(C,B)
p413_1(A,B) :- redpred_14(A,B)
p414(A,B) :- redpred_24(A,B)
p415(A,B) :- copy1(A,C),p415_1(C,B)
p415_1(A,B) :- redpred_40(A,B)
p420(A,B) :- copy1(A,C),p420_1(C,B)
p420_1(A,B) :- redpred_14(A,B)
p421(A,B) :- skip1(A,C),p421_1(C,B)
p421_1(A,B) :- p68(A,C),p103(C,B)
p423(A,B) :- redpred_24(A,B)
p424(A,B) :- redpred_15(A,B)
p430(A,B) :- redpred_22(A,B)
p432(A,B) :- p27(A,C),p432_1(C,B)
p432_1(A,B) :- redpred_57(A,B)
p433(A,B) :- p42(A,C),p433_1(C,B)
p433_1(A,B) :- redpred_27(A,B)
p439(A,B) :- p42(A,C),p439_1(C,B)
p439_1(A,B) :- redpred_14(A,B)
p442(A,B) :- redpred_27(A,B)
p446(A,B) :- mk_lowercase(A,C),p446_1(C,B)
p446_1(A,B) :- redpred_58(A,B)
p447(A,B) :- skip1(A,C),p447_1(C,B)
p447_1(A,B) :- redpred_27(A,B)
p448(A,B) :- mk_lowercase(A,C),p448_1(C,B)
p448_1(A,B) :- redpred_27(A,B)
p449(A,B) :- redpred_35(A,B)
p451(A,B) :- copy1(A,C),p451_1(C,B)
p451_1(A,B) :- redpred_23(A,B)
p454(A,B) :- redpred_16(A,B)
p458(A,B) :- redpred_27(A,B)
p461(A,B) :- redpred_59(A,B)
p462(A,B) :- redpred_55(A,B)
p467(A,B) :- p27(A,C),p467_1(C,B)
p467_1(A,B) :- redpred_45(A,B)
p472(A,B) :- p103(A,C),p472_1(C,B)
p472_1(A,B) :- redpred_24(A,B)
p476(A,B) :- skip1(A,C),p476_1(C,B)
p476_1(A,B) :- redpred_27(A,B)
p479(A,B) :- p479_1(A,C),p479_1(C,B)
p479_1(A,B) :- redpred_34(A,B)
p483(A,B) :- copy1(A,C),p483_1(C,B)
p483_1(A,B) :- redpred_38(A,B)
p484(A,B) :- redpred_46(A,B)
p486(A,B) :- redpred_23(A,B)
p490(A,B) :- redpred_27(A,B)
p494(A,B) :- redpred_39(A,B)
p499(A,B) :- redpred_27(A,B)
p501(A,B) :- redpred_42(A,B)
p502(A,B) :- p103(A,B),is_number(B)
p502(A,B) :- skip1(A,C),p502(C,B)
p503(A,B) :- copy1(A,C),p503_1(C,B)
p503_1(A,B) :- p27(A,C),p68(C,B)
p506(A,B) :- redpred_24(A,B)
p508(A,B) :- skip1(A,C),p508_1(C,B)
p508_1(A,B) :- redpred_22(A,B)
p509(A,B) :- mk_uppercase(A,C),p509_1(C,B)
p509_1(A,B) :- redpred_42(A,B)
p510(A,B) :- p211(A,C),p68(C,B)
p513(A,B) :- redpred_47(A,B)
p516(A,B) :- redpred_25(A,B)
p517(A,B) :- p27(A,C),p517_1(C,B)
p517_1(A,B) :- redpred_22(A,B)
p519(A,B) :- redpred_34(A,B)
p520(A,B) :- skip1(A,C),p520_1(C,B)
p520_1(A,B) :- redpred_42(A,B)
p521(A,B) :- mk_lowercase(A,C),p521_1(C,B)
p521_1(A,B) :- redpred_56(A,B)
p522(A,B) :- copy1(A,C),p522_1(C,B)
p522_1(A,B) :- redpred_57(A,B)
p523(A,B) :- p68(A,C),p177(C,B)
p527(A,B) :- redpred_51(A,B)
p528(A,B) :- copy1(A,C),p528_1(C,B)
p528_1(A,B) :- p612(A,C),p103(C,B)
p532(A,B) :- redpred_27(A,B)
p533(A,B) :- redpred_16(A,B)
p534(A,B) :- redpred_41(A,B)
p540(A,B) :- redpred_42(A,B)
p544(A,B) :- p42(A,C),p544_1(C,B)
p544_1(A,B) :- redpred_29(A,B)
p547(A,B) :- redpred_15(A,B)
p553(A,B) :- p42(A,C),p177(C,B)
p564(A,B) :- redpred_14(A,B)
p569(A,B) :- redpred_14(A,B)
p570(A,B) :- redpred_60(A,B)
p577(A,B) :- redpred_20(A,B)
p582(A,B) :- mk_uppercase(A,C),p582_1(C,B)
p582_1(A,B) :- redpred_38(A,B)
p583(A,B) :- skip1(A,C),p583_1(C,B)
p583_1(A,B) :- redpred_20(A,B)
p584(A,B) :- copy1(A,C),p584_1(C,B)
p584_1(A,B) :- redpred_22(A,B)
p588(A,B) :- copy1(A,C),p588_1(C,B)
p588_1(A,B) :- redpred_19(A,B)
p589(A,B) :- redpred_55(A,B)
p592(A,B) :- p103(A,C),p592_1(C,B)
p592_1(A,B) :- redpred_54(A,B)
p595(A,B) :- p68(A,C),p595_1(C,B)
p595_1(A,B) :- redpred_52(A,B)
p596(A,B) :- redpred_27(A,B)
p602(A,B) :- redpred_19(A,B)
p603(A,B) :- redpred_15(A,B)
p606(A,B) :- redpred_44(A,B)
p614(A,B) :- redpred_27(A,B)
p616(A,B) :- redpred_19(A,B)
p617(A,B) :- p211(A,C),p617_1(C,B)
p617_1(A,B) :- redpred_33(A,B)
p618(A,B) :- skip1(A,C),p618_1(C,B)
p618_1(A,B) :- redpred_52(A,B)
p622(A,B) :- p103(A,C),p622_1(C,B)
p622_1(A,B) :- redpred_22(A,B)
p631(A,B) :- redpred_43(A,B)
p631(A,B) :- skip1(A,C),p631(C,B)
p634(A,B) :- redpred_59(A,B)
p635(A,B) :- redpred_34(A,B)
p637(A,B) :- redpred_18(A,B)
p638(A,B) :- redpred_29(A,B)
p639(A,B) :- skip1(A,C),p639_1(C,B)
p639_1(A,B) :- p68(A,C),p68(C,B)
p645(A,B) :- p68(A,C),p645_1(C,B)
p645_1(A,B) :- redpred_29(A,B)
p648(A,B) :- redpred_44(A,B)
p650(A,B) :- mk_lowercase(A,C),p650_1(C,B)
p650_1(A,B) :- redpred_14(A,B)
p652(A,B) :- p51(A,C),p652_1(C,B)
p652_1(A,B) :- redpred_22(A,B)
p654(A,B) :- skip1(A,C),p654_1(C,B)
p654_1(A,B) :- redpred_58(A,B)
p659(A,B) :- redpred_22(A,B)
p660(A,B) :- redpred_22(A,B)
p661(A,B) :- redpred_24(A,B)
p662(A,B) :- redpred_29(A,B)
p663(A,B) :- copy1(A,C),p663_1(C,B)
p663_1(A,B) :- redpred_27(A,B)
p664(A,B) :- redpred_19(A,B)
p665(A,B) :- redpred_34(A,B)
p667(A,B) :- p27(A,C),p590(C,B)
p668(A,B) :- p42(A,C),p668_1(C,B)
p668_1(A,B) :- p42(A,C),p103(C,B)
p670(A,B) :- redpred_19(A,B)
p673(A,B) :- redpred_14(A,B)
p675(A,B) :- p780(A,C),p27(C,B)
p676(A,B) :- p27(A,C),p676_1(C,B)
p676_1(A,B) :- redpred_38(A,B)
p681(A,B) :- copy1(A,C),p681_1(C,B)
p681_1(A,B) :- redpred_44(A,B)
p689(A,B) :- copy1(A,C),p689_1(C,B)
p689_1(A,B) :- redpred_14(A,B)
p695(A,B) :- mk_lowercase(A,C),p211(C,B)
p696(A,B) :- copy1(A,C),p696_1(C,B)
p696_1(A,B) :- redpred_32(A,B)
p698(A,B) :- p211(A,C),p698_1(C,B)
p698_1(A,B) :- redpred_14(A,B)
p720(A,B) :- skip1(A,C),p720_1(C,B)
p720_1(A,B) :- redpred_48(A,B)
p721(A,B) :- p103(A,C),p721_1(C,B)
p721_1(A,B) :- redpred_14(A,B)
p727(A,B) :- copy1(A,C),p727_1(C,B)
p727_1(A,B) :- redpred_31(A,B)
p728(A,B) :- p103(A,C),p51(C,B)
p738(A,B) :- redpred_15(A,B)
p739(A,B) :- p42(A,C),p739_1(C,B)
p739_1(A,B) :- redpred_19(A,B)
p750(A,B) :- redpred_31(A,B)
p751(A,B) :- redpred_20(A,B)
p754(A,B) :- mk_lowercase(A,C),p103(C,B)
p754(A,B) :- p42(A,C),p754(C,B)
p755(A,B) :- redpred_26(A,B)
p756(A,B) :- redpred_48(A,B)
p757(A,B) :- copy1(A,C),p757_1(C,B)
p757_1(A,B) :- redpred_14(A,B)
p758(A,B) :- redpred_15(A,B)
p760(A,B) :- redpred_27(A,B)
p768(A,B) :- redpred_46(A,B)
p770(A,B) :- copy1(A,C),p770_1(C,B)
p770_1(A,B) :- p177(A,C),p103(C,B)
p772(A,B) :- p68(A,C),p51(C,B)
p775(A,B) :- skip1(A,C),p775_1(C,B)
p775_1(A,B) :- redpred_42(A,B)
p781(A,B) :- skip1(A,C),p781_1(C,B)
p781_1(A,B) :- redpred_14(A,B)
p786(A,B) :- redpred_20(A,B)
p788(A,B) :- skip1(A,C),p788_1(C,B)
p788_1(A,B) :- redpred_60(A,B)
p789(A,B) :- skip1(A,C),p789_1(C,B)
p789_1(A,B) :- p68(A,C),p211(C,B)
p4(A,B) :- p42(A,C),p138(C,B)
p5(A,B) :- redpred_61(A,B)
p7(A,B) :- p413(A,C),mk_uppercase(C,B)
p8(A,B) :- p522(A,C),p103(C,B)
p9(A,B) :- p182(A,C),p399(C,B)
p10(A,B) :- p160_1(A,C),p10_1(C,B)
p10_1(A,B) :- p2(A,C),p76(C,B)
p13(A,B) :- p42(A,C),p13_1(C,B)
p13_1(A,B) :- p226(A,C),p49_1(C,B)
p22(A,B) :- p413(A,C),p520(C,B)
p26(A,B) :- p342(A,C),p275(C,B)
p28(A,B) :- copy1(A,C),p28_1(C,B)
p28_1(A,B) :- p103(A,C),p399(C,B)
p29(A,B) :- mk_lowercase(A,C),p29_1(C,B)
p29_1(A,B) :- p35_1(A,C),p399(C,B)
p34(A,B) :- p135(A,C),p268(C,B)
p36(A,B) :- redpred_62(A,B)
p37(A,B) :- copy1(A,C),p37_1(C,B)
p37_1(A,B) :- p228(A,C),p14(C,B)
p39(A,B) :- skip1(A,C),p676(C,B)
p40(A,B) :- copy1(A,C),p40_1(C,B)
p40_1(A,B) :- p69(A,C),p68(C,B)
p41(A,B) :- mk_uppercase(A,C),p41_1(C,B)
p41_1(A,B) :- redpred_63(A,B)
p44(A,B) :- p520(A,C),p517(C,B)
p45(A,B) :- p268(A,C),p253(C,B)
p53(A,B) :- p42(A,C),p48(C,B)
p60(A,B) :- p115(A,C),p332_1(C,B)
p63(A,B) :- p27(A,C),p413(C,B)
p67(A,B) :- p234(A,C),p667(C,B)
p71(A,B) :- p46(A,C),p259(C,B)
p73(A,B) :- p432_1(A,C),p48_1(C,B)
p77(A,B) :- p48_1(A,C),p146(C,B)
p78(A,B) :- p413(A,C),p135(C,B)
p79(A,B) :- mk_uppercase(A,C),p79_1(C,B)
p79_1(A,B) :- skip1(A,C),p770(C,B)
p81(A,B) :- p27(A,C),p81_1(C,B)
p81_1(A,B) :- redpred_64(A,B)
p82(A,B) :- p51(A,C),p399(C,B)
p87(A,B) :- p451(A,C),p14(C,B)
p88(A,B) :- p2(A,C),p88_1(C,B)
p88_1(A,B) :- skip1(A,C),p1(C,B)
p89(A,B) :- p446_1(A,C),p89_1(C,B)
p89_1(A,B) :- skip1(A,C),p432_1(C,B)
p92(A,B) :- copy1(A,C),p92_1(C,B)
p92_1(A,B) :- p48(A,C),p23(C,B)
p94(A,B) :- mk_uppercase(A,C),p94_1(C,B)
p94_1(A,B) :- p380_1(A,C),mk_lowercase(C,B)
p96(A,B) :- p57(A,C),p413(C,B)
p97(A,B) :- p27(A,C),p97_1(C,B)
p97_1(A,B) :- p413(A,C),p439(C,B)
p98(A,B) :- p30_1(A,C),p14(C,B)
p101(A,B) :- p2(A,C),p14(C,B)
p104(A,B) :- copy1(A,C),p69(C,B)
p107(A,B) :- mk_uppercase(A,C),p107_1(C,B)
p107_1(A,B) :- p49_1(A,C),p72(C,B)
p108(A,B) :- copy1(A,C),p108_1(C,B)
p108_1(A,B) :- p192(A,C),p553(C,B)
p109(A,B) :- copy1(A,C),p109_1(C,B)
p109_1(A,B) :- p472(A,C),p275(C,B)
p112(A,B) :- p2(A,C),p112_1(C,B)
p112_1(A,B) :- p728(A,C),mk_lowercase(C,B)
p114(A,B) :- p590(A,C),p114_1(C,B)
p114_1(A,B) :- p17(A,C),p83_1(C,B)
p116(A,B) :- redpred_65(A,B)
p117(A,B) :- p2(A,C),p143(C,B)
p118(A,B) :- p135(A,C),p399(C,B)
p120(A,B) :- p2(A,C),p120_1(C,B)
p120_1(A,B) :- p663(A,C),p780(C,B)
p121(A,B) :- p168(A,C),p24(C,B)
p123(A,B) :- mk_uppercase(A,C),p123_1(C,B)
p123_1(A,B) :- p42(A,C),p275(C,B)
p124(A,B) :- copy1(A,C),p124_1(C,B)
p124_1(A,B) :- skip1(A,C),p721(C,B)
p130(A,B) :- redpred_66(A,B)
p132(A,B) :- p788(A,C),p342(C,B)
p134(A,B) :- p134_1(A,B),is_number(B)
p134_1(A,B) :- p631(A,C),skip1(C,B)
p139(A,B) :- p413(A,C),p139_1(C,B)
p139_1(A,B) :- p16(A,C),p27(C,B)
p144(A,B) :- p135(A,C),p192_1(C,B)
p148(A,B) :- p35_1(A,C),p192(C,B)
p150(A,B) :- p103(A,C),p663(C,B)
p152(A,B) :- p432_1(A,C),p152_1(C,B)
p152_1(A,B) :- redpred_67(A,B)
p154(A,B) :- mk_uppercase(A,C),p399(C,B)
p155(A,B) :- p69(A,C),p23(C,B)
p156(A,B) :- p570(A,C),p253(C,B)
p161(A,B) :- mk_uppercase(A,C),p161_1(C,B)
p161_1(A,B) :- p780(A,C),p582(C,B)
p164(A,B) :- redpred_62(A,B)
p166(A,B) :- p27(A,C),p166_1(C,B)
p166_1(A,B) :- redpred_66(A,B)
p172(A,B) :- mk_uppercase(A,C),p439(C,B)
p176(A,B) :- mk_uppercase(A,C),p176_1(C,B)
p176_1(A,B) :- p780(A,C),p439(C,B)
p186(A,B) :- p413(A,C),p19(C,B)
p187(A,B) :- p14(A,C),p226(C,B)
p189(A,B) :- p138(A,C),p14(C,B)
p191(A,B) :- skip1(A,C),p432(C,B)
p193(A,B) :- copy1(A,C),p193_1(C,B)
p193_1(A,B) :- p668_1(A,C),p76(C,B)
p196(A,B) :- redpred_68(A,B)
p197(A,B) :- copy1(A,C),p197_1(C,B)
p197_1(A,B) :- p413(A,C),p413(C,B)
p201(A,B) :- copy1(A,C),p201_1(C,B)
p201_1(A,B) :- p667(A,C),p728(C,B)
p214(A,B) :- mk_uppercase(A,C),p214_1(C,B)
p214_1(A,B) :- p226(A,C),p413(C,B)
p215(A,B) :- copy1(A,C),p517(C,B)
p217(A,B) :- p376(A,C),p146(C,B)
p224(A,B) :- p177(A,C),p143(C,B)
p229(A,B) :- p48_1(A,C),p229_1(C,B)
p229_1(A,B) :- p413(A,C),p80(C,B)
p230(A,B) :- redpred_69(A,B)
p231(A,B) :- p17(A,C),p231_1(C,B)
p231_1(A,B) :- p479(A,C),mk_uppercase(C,B)
p233(A,B) :- p582(A,C),p233_1(C,B)
p233_1(A,B) :- copy1(A,C),p138(C,B)
p236(A,B) :- mk_lowercase(A,C),p521(C,B)
p237(A,B) :- p2(A,C),p237_1(C,B)
p237_1(A,B) :- p654(A,C),p177(C,B)
p238(A,B) :- p14(A,C),p238_1(C,B)
p238_1(A,B) :- p446_1(A,C),p48_1(C,B)
p240(A,B) :- p2(A,C),p439(C,B)
p242(A,B) :- redpred_70(A,B)
p243(A,B) :- p1(A,C),p62(C,B)
p250(A,B) :- p411(A,C),p250_1(C,B)
p250_1(A,B) :- redpred_71(A,B)
p251(A,B) :- p654(A,C),p14(C,B)
p255(A,B) :- p503_1(A,C),p721(C,B)
p257(A,B) :- p169(A,C),p663(C,B)
p258(A,B) :- p258_1(A,B),is_uppercase(B)
p258_1(A,B) :- p663(A,C),p631(C,B)
p261(A,B) :- p332_1(A,C),p304(C,B)
p262(A,B) :- p268(A,C),p142(C,B)
p267(A,B) :- p57(A,C),p399(C,B)
p279(A,B) :- p160_1(A,C),p279_1(C,B)
p279_1(A,B) :- p24(A,C),mk_uppercase(C,B)
p281(A,B) :- p27(A,C),p281_1(C,B)
p281_1(A,B) :- p32(A,C),p399(C,B)
p286(A,B) :- p42(A,C),p413(C,B)
p288(A,B) :- p2(A,C),p288_1(C,B)
p288_1(A,B) :- p160_1(A,C),p650(C,B)
p290(A,B) :- p169(A,C),p135(C,B)
p297(A,B) :- mk_uppercase(A,C),p297_1(C,B)
p297_1(A,B) :- p30_1(A,C),p72(C,B)
p298(A,B) :- p446(A,C),p595_1(C,B)
p300(A,B) :- p42(A,C),p171(C,B)
p305(A,B) :- p27(A,C),p119(C,B)
p307(A,B) :- p265_1(A,C),p18(C,B)
p308(A,B) :- p246(A,C),p663(C,B)
p309(A,B) :- mk_uppercase(A,C),p309_1(C,B)
p309_1(A,B) :- p617(A,C),p160_1(C,B)
p311(A,B) :- redpred_72(A,B)
p312(A,B) :- p439(A,C),p23(C,B)
p313(A,B) :- copy1(A,C),p313_1(C,B)
p313_1(A,B) :- p69(A,C),p48_1(C,B)
p315(A,B) :- p182(A,C),p315_1(C,B)
p315_1(A,B) :- p413(A,C),p57(C,B)
p320(A,B) :- p413(A,C),p320_1(C,B)
p320_1(A,B) :- redpred_67(A,B)
p322(A,B) :- p135(A,C),p322_1(C,B)
p322_1(A,B) :- redpred_73(A,B)
p326(A,B) :- p52(A,C),p275(C,B)
p327(A,B) :- p232(A,C),p327_1(C,B)
p327_1(A,B) :- p103(A,C),p432_1(C,B)
p329(A,B) :- p265_1(A,C),p23(C,B)
p330(A,B) :- skip1(A,C),p330_1(C,B)
p330_1(A,B) :- p49_1(A,C),p147_1(C,B)
p336(A,B) :- mk_uppercase(A,C),p336_1(C,B)
p336_1(A,B) :- p160(A,C),p14(C,B)
p338(A,B) :- p168(A,C),p23(C,B)
p341(A,B) :- mk_lowercase(A,C),p479(C,B)
p351(A,B) :- p103(A,C),p351_1(C,B)
p351_1(A,B) :- p439(A,C),p126(C,B)
p363(A,B) :- p69(A,C),p363_1(C,B)
p363_1(A,B) :- p14(A,C),p780(C,B)
p366(A,B) :- p27(A,C),p168(C,B)
p367(A,B) :- copy1(A,C),p367_1(C,B)
p367_1(A,B) :- p246(A,C),p14(C,B)
p371(A,B) :- p399(A,C),p421(C,B)
p372(A,B) :- skip1(A,C),p622(C,B)
p373(A,B) :- p49(A,C),p69(C,B)
p374(A,B) :- p23(A,C),p275(C,B)
p377(A,B) :- p42(A,C),p377_1(C,B)
p377_1(A,B) :- p146(A,C),p30(C,B)
p378(A,B) :- p160_1(A,C),p378_1(C,B)
p378_1(A,B) :- skip1(A,C),p654(C,B)
p379(A,B) :- redpred_70(A,B)
p381(A,B) :- p413(A,C),p639_1(C,B)
p385(A,B) :- p42(A,C),p385_1(C,B)
p385_1(A,B) :- p76(A,C),p49_1(C,B)
p389(A,B) :- redpred_74(A,B)
p395(A,B) :- mk_lowercase(A,C),p395_1(C,B)
p395_1(A,B) :- redpred_75(A,B)
p396(A,B) :- p211(A,C),p69(C,B)
p400(A,B) :- skip1(A,C),p400_1(C,B)
p400_1(A,B) :- p432_1(A,C),p211(C,B)
p402(A,B) :- p2(A,C),p402_1(C,B)
p402_1(A,B) :- p195(A,C),p27(C,B)
p404(A,B) :- skip1(A,C),p274(C,B)
p405(A,B) :- p17(A,C),p405_1(C,B)
p405_1(A,B) :- redpred_74(A,B)
p409(A,B) :- p27(A,C),p253(C,B)
p410(A,B) :- copy1(A,C),p410_1(C,B)
p410_1(A,B) :- p413(A,C),p194_1(C,B)
p416(A,B) :- p517(A,C),p57(C,B)
p418(A,B) :- mk_uppercase(A,C),p418_1(C,B)
p418_1(A,B) :- p246(A,C),p612(C,B)
p422(A,B) :- p42(A,C),p49(C,B)
p425(A,B) :- p14(A,C),p433(C,B)
p429(A,B) :- p42(A,C),p429_1(C,B)
p429_1(A,B) :- redpred_74(A,B)
p431(A,B) :- p2(A,C),p503(C,B)
p435(A,B) :- skip1(A,C),p435_1(C,B)
p435_1(A,B) :- p553(A,C),p27(C,B)
p441(A,B) :- p479(A,C),p399(C,B)
p444(A,B) :- copy1(A,C),p304(C,B)
p450(A,B) :- p160(A,C),copy1(C,B)
p452(A,B) :- mk_lowercase(A,C),p452_1(C,B)
p452_1(A,B) :- p522(A,C),p135(C,B)
p456(A,B) :- redpred_69(A,B)
p464(A,B) :- p169(A,C),p16(C,B)
p465(A,B) :- p48_1(A,C),p465_1(C,B)
p465_1(A,B) :- mk_lowercase(A,C),p439(C,B)
p468(A,B) :- skip1(A,C),p468_1(C,B)
p468_1(A,B) :- p510(A,C),p304(C,B)
p469(A,B) :- p48_1(A,C),p469_1(C,B)
p469_1(A,B) :- p12(A,C),p14(C,B)
p470(A,B) :- p2(A,C),p126(C,B)
p471(A,B) :- p69(A,C),p16(C,B)
p473(A,B) :- p143(A,C),p304(C,B)
p475(A,B) :- copy1(A,C),p475_1(C,B)
p475_1(A,B) :- redpred_76(A,B)
p477(A,B) :- copy1(A,C),p477_1(C,B)
p477_1(A,B) :- p439(A,C),p169(C,B)
p480(A,B) :- p618(A,C),p49_1(C,B)
p481(A,B) :- p135(A,C),p30(C,B)
p485(A,B) :- p135(A,C),p413(C,B)
p495(A,B) :- mk_uppercase(A,C),p495_1(C,B)
p495_1(A,B) :- p681(A,C),p103(C,B)
p497(A,B) :- skip1(A,C),p497_1(C,B)
p497_1(A,B) :- p403_1(A,C),p27(C,B)
p500(A,B) :- p503(A,C),p253(C,B)
p504(A,B) :- p46(A,C),p522(C,B)
p505(A,B) :- p432_1(A,C),p505_1(C,B)
p505_1(A,B) :- p211(A,C),p14(C,B)
p507(A,B) :- p27(A,C),p507_1(C,B)
p507_1(A,B) :- p126(A,C),p432_1(C,B)
p514(A,B) :- p413(A,C),p211(C,B)
p515(A,B) :- p18(A,C),p399(C,B)
p518(A,B) :- p451(A,C),p226(C,B)
p524(A,B) :- p48(A,C),p12(C,B)
p530(A,B) :- redpred_63(A,B)
p535(A,B) :- p30_1(A,C),p663(C,B)
p536(A,B) :- p376(A,C),p49(C,B)
p539(A,B) :- p234(A,C),p446_1(C,B)
p541(A,B) :- p42(A,C),p541_1(C,B)
p541_1(A,B) :- p69(A,C),p198(C,B)
p542(A,B) :- p19(A,C),p135(C,B)
p545(A,B) :- p432_1(A,C),p2(C,B)
p549(A,B) :- p103(A,C),p549_1(C,B)
p549_1(A,B) :- p195(A,C),p135(C,B)
p551(A,B) :- p16(A,C),p399(C,B)
p555(A,B) :- mk_uppercase(A,C),p555_1(C,B)
p555_1(A,B) :- redpred_77(A,B)
p556(A,B) :- p195(A,C),p30_1(C,B)
p558(A,B) :- p14(A,C),p558_1(C,B)
p558_1(A,B) :- p59_1(A,C),p68(C,B)
p562(A,B) :- p72(A,C),p479(C,B)
p565(A,B) :- p14(A,C),p565_1(C,B)
p565_1(A,B) :- redpred_75(A,B)
p567(A,B) :- p126(A,C),p567_1(C,B)
p567_1(A,B) :- p48_1(A,C),p789_1(C,B)
p568(A,B) :- skip1(A,C),p568_1(C,B)
p568_1(A,B) :- redpred_64(A,B)
p572(A,B) :- redpred_76(A,B)
p574(A,B) :- p12(A,C),p574_1(C,B)
p574_1(A,B) :- p76(A,C),p68(C,B)
p575(A,B) :- copy1(A,C),p575_1(C,B)
p575_1(A,B) :- p83(A,C),mk_lowercase(C,B)
p579(A,B) :- skip1(A,C),p433(C,B)
p580(A,B) :- p69(A,C),p580_1(C,B)
p580_1(A,B) :- redpred_77(A,B)
p587(A,B) :- skip1(A,C),p587_1(C,B)
p587_1(A,B) :- p394(A,C),p284(C,B)
p591(A,B) :- redpred_61(A,B)
p593(A,B) :- skip1(A,C),p593_1(C,B)
p593_1(A,B) :- redpred_73(A,B)
p594(A,B) :- p413(A,C),p594_1(C,B)
p594_1(A,B) :- p211(A,C),p413(C,B)
p597(A,B) :- p35_1(A,C),p597_1(C,B)
p597_1(A,B) :- skip1(A,C),p411(C,B)
p598(A,B) :- p30(A,C),p57(C,B)
p600(A,B) :- p342(A,C),p30(C,B)
p601(A,B) :- p126(A,C),p601_1(C,B)
p601_1(A,B) :- p160(A,C),mk_lowercase(C,B)
p604(A,B) :- p19(A,C),p211(C,B)
p605(A,B) :- p522(A,C),p461(C,B)
p607(A,B) :- p135(A,C),p607_1(C,B)
p607_1(A,B) :- p275(A,C),p1(C,B)
p609(A,B) :- p2(A,C),p609_1(C,B)
p609_1(A,B) :- skip1(A,C),p80(C,B)
p611(A,B) :- p611_1(A,B),is_lowercase(B)
p611_1(A,B) :- p17(A,C),p631(C,B)
p613(A,B) :- p522(A,C),p147_1(C,B)
p615(A,B) :- copy1(A,C),p194(C,B)
p619(A,B) :- p413(A,C),p612(C,B)
p621(A,B) :- copy1(A,C),p621_1(C,B)
p621_1(A,B) :- p192_1(A,C),p168(C,B)
p624(A,B) :- p17(A,C),p624_1(C,B)
p624_1(A,B) :- p432_1(A,C),p49_1(C,B)
p627(A,B) :- mk_uppercase(A,C),p627_1(C,B)
p627_1(A,B) :- p12(A,C),p780(C,B)
p628(A,B) :- p135(A,C),p160_1(C,B)
p629(A,B) :- copy1(A,C),p629_1(C,B)
p629_1(A,B) :- p399(A,C),p192_1(C,B)
p633(A,B) :- p17(A,C),p433(C,B)
p640(A,B) :- p68(A,C),p640_1(C,B)
p640_1(A,B) :- p48(A,C),p126(C,B)
p642(A,B) :- p126(A,C),p195(C,B)
p651(A,B) :- redpred_68(A,B)
p656(A,B) :- copy1(A,C),p622(C,B)
p657(A,B) :- redpred_78(A,B)
p658(A,B) :- p135(A,C),p658_1(C,B)
p658_1(A,B) :- p147_1(A,C),p51(C,B)
p671(A,B) :- p18(A,C),p253(C,B)
p672(A,B) :- p263(A,C),p672_1(C,B)
p672_1(A,B) :- p59_1(A,C),mk_uppercase(C,B)
p677(A,B) :- skip1(A,C),p677_1(C,B)
p677_1(A,B) :- p509(A,C),p583(C,B)
p682(A,B) :- p403_1(A,C),p682_1(C,B)
p682_1(A,B) :- redpred_78(A,B)
p684(A,B) :- p42(A,C),p439(C,B)
p685(A,B) :- p35_1(A,C),p14(C,B)
p687(A,B) :- p23(A,C),p509(C,B)
p691(A,B) :- p650(A,C),p691_1(C,B)
p691_1(A,B) :- p16(A,C),p612(C,B)
p694(A,B) :- mk_lowercase(A,C),p694_1(C,B)
p694_1(A,B) :- p35_1(A,C),p522(C,B)
p697(A,B) :- p135(A,C),p271_1(C,B)
p699(A,B) :- p2(A,C),p275(C,B)
p701(A,B) :- redpred_79(A,B)
p702(A,B) :- skip1(A,C),p702_1(C,B)
p702_1(A,B) :- p80(A,C),p48(C,B)
p703(A,B) :- copy1(A,C),p703_1(C,B)
p703_1(A,B) :- p69(A,C),p135(C,B)
p704(A,B) :- p663(A,C),p704_1(C,B)
p704_1(A,B) :- redpred_71(A,B)
p708(A,B) :- copy1(A,C),p708_1(C,B)
p708_1(A,B) :- p126(A,C),p110_1(C,B)
p709(A,B) :- p413(A,C),p14(C,B)
p711(A,B) :- p135(A,C),p711_1(C,B)
p711_1(A,B) :- p612(A,C),p211(C,B)
p712(A,B) :- p160_1(A,C),p192_1(C,B)
p713(A,B) :- p115(A,C),p713_1(C,B)
p713_1(A,B) :- p48_1(A,C),mk_lowercase(C,B)
p714(A,B) :- p612(A,C),p714_1(C,B)
p714_1(A,B) :- p2(A,C),p180_1(C,B)
p717(A,B) :- p439(A,C),p49_1(C,B)
p718(A,B) :- redpred_70(A,B)
p719(A,B) :- p42(A,C),p467(C,B)
p722(A,B) :- p27(A,C),p722_1(C,B)
p722_1(A,B) :- redpred_80(A,B)
p724(A,B) :- p48(A,C),p413(C,B)
p731(A,B) :- p42(A,C),p731_1(C,B)
p731_1(A,B) :- p520(A,C),p570(C,B)
p732(A,B) :- p168(A,C),p2(C,B)
p733(A,B) :- redpred_72(A,B)
p736(A,B) :- p2(A,C),p736_1(C,B)
p736_1(A,B) :- p275(A,C),p195(C,B)
p737(A,B) :- redpred_65(A,B)
p740(A,B) :- p413(A,C),p226(C,B)
p741(A,B) :- p14(A,C),p741_1(C,B)
p741_1(A,B) :- redpred_79(A,B)
p743(A,B) :- p27(A,C),p676(C,B)
p745(A,B) :- p35_1(A,C),p364_1(C,B)
p748(A,B) :- p14(A,C),p748_1(C,B)
p748_1(A,B) :- p69(A,C),p2(C,B)
p753(A,B) :- p570(A,C),p168(C,B)
p762(A,B) :- skip1(A,C),p762_1(C,B)
p762_1(A,B) :- p244_1(A,C),p211(C,B)
p765(A,B) :- skip1(A,C),p765_1(C,B)
p765_1(A,B) :- p332_1(A,C),p198(C,B)
p767(A,B) :- p432(A,C),p57(C,B)
p773(A,B) :- skip1(A,C),p773_1(C,B)
p773_1(A,B) :- redpred_75(A,B)
p774(A,B) :- p376(A,C),p582(C,B)
p778(A,B) :- copy1(A,C),p778_1(C,B)
p778_1(A,B) :- p56(A,C),p695(C,B)
p785(A,B) :- copy1(A,C),p785_1(C,B)
p785_1(A,B) :- p727(A,C),p663(C,B)
p787(A,B) :- p57(A,C),p663(C,B)
p791(A,B) :- p126(A,C),p446_1(C,B)
p792(A,B) :- skip1(A,C),p792_1(C,B)
p792_1(A,B) :- p432_1(A,C),p177(C,B)
p793(A,B) :- skip1(A,C),p517(C,B)
p797(A,B) :- mk_lowercase(A,C),p304(C,B)
p800(A,B) :- p21(A,C),p800_1(C,B)
p800_1(A,B) :- redpred_80(A,B)
p99(A,B) :- skip1(A,C),p99_1(C,B)
p99_1(A,B) :- p160_1(A,C),p36(C,B)
p185(A,B) :- p177(A,C),p185_1(C,B)
p185_1(A,B) :- skip1(A,C),p89_1(C,B)
p221(A,B) :- p42(A,C),p221_1(C,B)
p221_1(A,B) :- p88_1(A,C),p135(C,B)
p247(A,B) :- copy1(A,C),p247_1(C,B)
p247_1(A,B) :- p89_1(A,C),p268(C,B)
p264(A,B) :- copy1(A,C),p264_1(C,B)
p264_1(A,B) :- redpred_81(A,B)
p355(A,B) :- p446_1(A,C),p355_1(C,B)
p355_1(A,B) :- redpred_81(A,B)
p382(A,B) :- p17(A,C),p382_1(C,B)
p382_1(A,B) :- p327_1(A,C),p42(C,B)
p390(A,B) :- p42(A,C),p390_1(C,B)
p390_1(A,B) :- p89_1(A,C),p275(C,B)
p488(A,B) :- p42(A,C),p488_1(C,B)
p488_1(A,B) :- skip1(A,C),p609_1(C,B)
p554(A,B) :- p450(A,C),p389(C,B)
p581(A,B) :- p16(A,C),p581_1(C,B)
p581_1(A,B) :- p89_1(A,C),p42(C,B)
p700(A,B) :- p192_1(A,C),p700_1(C,B)
p700_1(A,B) :- p250_1(A,C),p103(C,B)
p730(A,B) :- skip1(A,C),p730_1(C,B)
p730_1(A,B) :- p510(A,C),p389(C,B)
p744(A,B) :- mk_lowercase(A,C),p744_1(C,B)
p744_1(A,B) :- p195(A,C),p601_1(C,B)
p794(A,B) :- copy1(A,C),p794_1(C,B)
p794_1(A,B) :- skip1(A,C),p722_1(C,B)
p796(A,B) :- copy1(A,C),p796_1(C,B)
p796_1(A,B) :- p7(A,C),p23(C,B)
p799(A,B) :- p57(A,C),p799_1(C,B)
p799_1(A,B) :- skip1(A,C),p545(C,B)
