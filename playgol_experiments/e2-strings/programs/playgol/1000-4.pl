true.

% depth 1
p1(A,B):-not_empty(A),copy1(A,B).
p2(A,B):-not_empty(A),skip1(A,B).
p8(A,B):-not_empty(A),skip1(A,B).
p17(A,B):-not_empty(A),mk_lowercase(A,B).
p21(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-copy1(A,C),copy1(C,B).
p29(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p32(A,B):-mk_lowercase(A,C),copy1(C,B).
p33(A,B):-not_empty(A),mk_uppercase(A,B).
p39(A,B):-skip1(A,C),copy1(C,B).
p42(A,B):-skip1(A,C),copy1(C,B).
p54(A,B):-not_empty(A),skip1(A,B).
p59(A,B):-skip1(A,C),mk_uppercase(C,B).
p60(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),mk_uppercase(A,B).
p69(A,B):-mk_lowercase(A,C),copy1(C,B).
p71(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-not_empty(A),mk_lowercase(A,B).
p98(A,B):-not_empty(A),skip1(A,B).
p99(A,B):-copy1(A,C),copy1(C,B).
p100(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-copy1(A,C),copy1(C,B).
p102(A,B):-not_empty(A),mk_uppercase(A,B).
p105(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-copy1(A,C),mk_lowercase(C,B).
p133(A,B):-not_empty(A),copy1(A,B).
p137(A,B):-copy1(A,C),copy1(C,B).
p139(A,B):-copy1(A,C),mk_uppercase(C,B).
p158(A,B):-copy1(A,C),copy1(C,B).
p176(A,B):-not_empty(A),copy1(A,B).
p182(A,B):-not_empty(A),skip1(A,B).
p184(A,B):-not_empty(A),skip1(A,B).
p185(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-skip1(A,C),mk_lowercase(C,B).
p192(A,B):-not_empty(A),skip1(A,B).
p193(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-skip1(A,C),mk_uppercase(C,B).
p202(A,B):-not_empty(A),skip1(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p209(A,B):-not_empty(A),mk_uppercase(A,B).
p215(A,B):-not_empty(A),copy1(A,B).
p217(A,B):-copy1(A,C),copy1(C,B).
p220(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-mk_lowercase(A,C),copy1(C,B).
p227(A,B):-copy1(A,C),copy1(C,B).
p232(A,B):-copy1(A,C),mk_lowercase(C,B).
p233(A,B):-not_empty(A),copy1(A,B).
p234(A,B):-not_empty(A),skip1(A,B).
p238(A,B):-skip1(A,C),copy1(C,B).
p240(A,B):-skip1(A,C),copy1(C,B).
p242(A,B):-not_empty(A),copy1(A,B).
p246(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-not_empty(A),skip1(A,B).
p262(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-not_empty(A),skip1(A,B).
p270(A,B):-skip1(A,C),copy1(C,B).
p274(A,B):-skip1(A,C),copy1(C,B).
p276(A,B):-skip1(A,C),copy1(C,B).
p278(A,B):-not_empty(A),skip1(A,B).
p289(A,B):-copy1(A,C),copy1(C,B).
p290(A,B):-skip1(A,C),mk_lowercase(C,B).
p291(A,B):-not_empty(A),copy1(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p293(A,B):-copy1(A,C),mk_lowercase(C,B).
p302(A,B):-mk_uppercase(A,C),copy1(C,B).
p308(A,B):-not_empty(A),mk_uppercase(A,B).
p310(A,B):-not_empty(A),skip1(A,B).
p323(A,B):-not_empty(A),skip1(A,B).
p333(A,B):-not_empty(A),skip1(A,B).
p337(A,B):-not_empty(A),copy1(A,B).
p338(A,B):-copy1(A,C),copy1(C,B).
p340(A,B):-not_empty(A),copy1(A,B).
p342(A,B):-not_empty(A),mk_uppercase(A,B).
p348(A,B):-not_empty(A),skip1(A,B).
p349(A,B):-copy1(A,C),mk_uppercase(C,B).
p353(A,B):-not_empty(A),copy1(A,B).
p360(A,B):-not_empty(A),copy1(A,B).
p361(A,B):-not_empty(A),copy1(A,B).
p365(A,B):-skip1(A,C),mk_lowercase(C,B).
p371(A,B):-not_empty(A),mk_uppercase(A,B).
p374(A,B):-not_empty(A),mk_lowercase(A,B).
p382(A,B):-skip1(A,C),mk_lowercase(C,B).
p384(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-not_empty(A),skip1(A,B).
p392(A,B):-not_empty(A),mk_uppercase(A,B).
p395(A,B):-skip1(A,C),mk_uppercase(C,B).
p396(A,B):-not_empty(A),mk_lowercase(A,B).
p401(A,B):-mk_uppercase(A,C),copy1(C,B).
p402(A,B):-not_empty(A),mk_uppercase(A,B).
p417(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-not_empty(A),mk_uppercase(A,B).
p422(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p424(A,B):-mk_uppercase(A,C),copy1(C,B).
p425(A,B):-not_empty(A),mk_uppercase(A,B).
p429(A,B):-not_empty(A),skip1(A,B).
p432(A,B):-skip1(A,C),copy1(C,B).
p434(A,B):-not_empty(A),skip1(A,B).
p435(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p437(A,B):-copy1(A,C),mk_uppercase(C,B).
p445(A,B):-not_empty(A),copy1(A,B).
p446(A,B):-not_empty(A),mk_lowercase(A,B).
p453(A,B):-copy1(A,C),mk_uppercase(C,B).
p454(A,B):-mk_lowercase(A,C),copy1(C,B).
p457(A,B):-not_empty(A),skip1(A,B).
p462(A,B):-not_empty(A),mk_lowercase(A,B).
p463(A,B):-skip1(A,C),copy1(C,B).
p467(A,B):-not_empty(A),mk_uppercase(A,B).
p468(A,B):-not_empty(A),mk_lowercase(A,B).
p470(A,B):-not_empty(A),copy1(A,B).
p473(A,B):-skip1(A,C),mk_lowercase(C,B).
p476(A,B):-not_empty(A),mk_lowercase(A,B).
p480(A,B):-not_empty(A),skip1(A,B).
p486(A,B):-copy1(A,C),mk_lowercase(C,B).
p488(A,B):-not_empty(A),copy1(A,B).
p495(A,B):-not_empty(A),skip1(A,B).
p501(A,B):-not_empty(A),copy1(A,B).
p505(A,B):-not_empty(A),copy1(A,B).
p509(A,B):-not_empty(A),copy1(A,B).
p511(A,B):-not_empty(A),skip1(A,B).
p516(A,B):-skip1(A,C),mk_uppercase(C,B).
p517(A,B):-not_empty(A),copy1(A,B).
p519(A,B):-skip1(A,C),mk_uppercase(C,B).
p526(A,B):-skip1(A,C),copy1(C,B).
p531(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p537(A,B):-mk_uppercase(A,C),copy1(C,B).
p540(A,B):-not_empty(A),copy1(A,B).
p541(A,B):-not_empty(A),mk_lowercase(A,B).
p549(A,B):-not_empty(A),mk_lowercase(A,B).
p558(A,B):-not_empty(A),skip1(A,B).
p563(A,B):-not_empty(A),skip1(A,B).
p564(A,B):-not_empty(A),copy1(A,B).
p566(A,B):-copy1(A,C),mk_uppercase(C,B).
p570(A,B):-not_empty(A),mk_uppercase(A,B).
p574(A,B):-skip1(A,C),mk_lowercase(C,B).
p575(A,B):-not_empty(A),skip1(A,B).
p577(A,B):-copy1(A,C),copy1(C,B).
p587(A,B):-not_empty(A),mk_uppercase(A,B).
p589(A,B):-not_empty(A),copy1(A,B).
p591(A,B):-not_empty(A),mk_lowercase(A,B).
p595(A,B):-not_empty(A),skip1(A,B).
p601(A,B):-not_empty(A),copy1(A,B).
p603(A,B):-skip1(A,C),mk_uppercase(C,B).
p607(A,B):-copy1(A,C),mk_lowercase(C,B).
p620(A,B):-not_empty(A),copy1(A,B).
p624(A,B):-not_empty(A),skip1(A,B).
p628(A,B):-skip1(A,C),mk_lowercase(C,B).
p631(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-not_empty(A),mk_uppercase(A,B).
p634(A,B):-not_empty(A),copy1(A,B).
p639(A,B):-skip1(A,C),mk_uppercase(C,B).
p651(A,B):-skip1(A,C),copy1(C,B).
p654(A,B):-not_empty(A),copy1(A,B).
p656(A,B):-skip1(A,C),mk_uppercase(C,B).
p665(A,B):-not_empty(A),copy1(A,B).
p675(A,B):-copy1(A,C),mk_uppercase(C,B).
p679(A,B):-not_empty(A),skip1(A,B).
p682(A,B):-not_empty(A),copy1(A,B).
p696(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p698(A,B):-not_empty(A),copy1(A,B).
p701(A,B):-copy1(A,C),copy1(C,B).
p702(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p712(A,B):-not_empty(A),mk_uppercase(A,B).
p714(A,B):-mk_lowercase(A,C),copy1(C,B).
p715(A,B):-not_empty(A),skip1(A,B).
p717(A,B):-skip1(A,C),copy1(C,B).
p722(A,B):-not_empty(A),mk_lowercase(A,B).
p723(A,B):-skip1(A,C),mk_uppercase(C,B).
p724(A,B):-not_empty(A),copy1(A,B).
p726(A,B):-copy1(A,C),copy1(C,B).
p728(A,B):-skip1(A,C),copy1(C,B).
p733(A,B):-not_empty(A),mk_lowercase(A,B).
p734(A,B):-copy1(A,C),mk_uppercase(C,B).
p738(A,B):-mk_uppercase(A,C),copy1(C,B).
p742(A,B):-not_empty(A),mk_lowercase(A,B).
p743(A,B):-copy1(A,C),mk_uppercase(C,B).
p745(A,B):-not_empty(A),skip1(A,B).
p747(A,B):-mk_lowercase(A,C),copy1(C,B).
p748(A,B):-copy1(A,C),copy1(C,B).
p749(A,B):-not_empty(A),skip1(A,B).
p751(A,B):-mk_lowercase(A,C),copy1(C,B).
p753(A,B):-not_empty(A),mk_lowercase(A,B).
p758(A,B):-skip1(A,C),mk_lowercase(C,B).
p762(A,B):-not_empty(A),skip1(A,B).
p764(A,B):-skip1(A,C),copy1(C,B).
p766(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p768(A,B):-not_empty(A),copy1(A,B).
p772(A,B):-not_empty(A),skip1(A,B).
p774(A,B):-not_empty(A),copy1(A,B).
p775(A,B):-skip1(A,C),copy1(C,B).
p776(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-not_empty(A),mk_lowercase(A,B).
p780(A,B):-copy1(A,C),copy1(C,B).
p786(A,B):-not_empty(A),skip1(A,B).
p788(A,B):-not_empty(A),copy1(A,B).
p792(A,B):-skip1(A,C),mk_lowercase(C,B).
p793(A,B):-mk_lowercase(A,C),copy1(C,B).
p799(A,B):-copy1(A,C),copy1(C,B).
p800(A,B):-not_empty(A),mk_lowercase(A,B).
p805(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-skip1(A,C),copy1(C,B).
p810(A,B):-not_empty(A),mk_uppercase(A,B).
p812(A,B):-skip1(A,C),copy1(C,B).
p814(A,B):-skip1(A,C),mk_uppercase(C,B).
p817(A,B):-not_empty(A),copy1(A,B).
p818(A,B):-not_empty(A),skip1(A,B).
p821(A,B):-not_empty(A),skip1(A,B).
p824(A,B):-skip1(A,C),copy1(C,B).
p825(A,B):-not_empty(A),skip1(A,B).
p828(A,B):-not_empty(A),mk_uppercase(A,B).
p851(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-not_empty(A),mk_lowercase(A,B).
p864(A,B):-mk_uppercase(A,C),copy1(C,B).
p865(A,B):-not_empty(A),copy1(A,B).
p868(A,B):-copy1(A,C),copy1(C,B).
p872(A,B):-mk_lowercase(A,C),copy1(C,B).
p873(A,B):-not_empty(A),skip1(A,B).
p892(A,B):-not_empty(A),skip1(A,B).
p895(A,B):-not_empty(A),copy1(A,B).
p900(A,B):-not_empty(A),skip1(A,B).
p905(A,B):-mk_lowercase(A,C),copy1(C,B).
p906(A,B):-not_empty(A),mk_lowercase(A,B).
p910(A,B):-copy1(A,C),copy1(C,B).
p911(A,B):-copy1(A,C),copy1(C,B).
p917(A,B):-not_empty(A),copy1(A,B).
p920(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p924(A,B):-not_empty(A),skip1(A,B).
p930(A,B):-copy1(A,C),copy1(C,B).
p932(A,B):-not_empty(A),mk_lowercase(A,B).
p940(A,B):-not_empty(A),copy1(A,B).
p942(A,B):-copy1(A,C),mk_uppercase(C,B).
p943(A,B):-copy1(A,C),copy1(C,B).
p949(A,B):-skip1(A,C),copy1(C,B).
p957(A,B):-skip1(A,C),mk_uppercase(C,B).
p959(A,B):-not_empty(A),mk_uppercase(A,B).
p962(A,B):-skip1(A,C),mk_uppercase(C,B).
p964(A,B):-not_empty(A),copy1(A,B).
p966(A,B):-copy1(A,C),copy1(C,B).
p970(A,B):-copy1(A,C),copy1(C,B).
p983(A,B):-not_empty(A),skip1(A,B).
p988(A,B):-not_empty(A),skip1(A,B).
p991(A,B):-copy1(A,C),mk_uppercase(C,B).
p997(A,B):-not_empty(A),copy1(A,B).
p998(A,B):-not_empty(A),skip1(A,B).
p999(A,B):-copy1(A,C),mk_uppercase(C,B).
% asserting p1/2
% asserting p2/2
% asserting p8/2
% asserting p17/2
% asserting p21/2
% asserting p27/2
% asserting p29/2
% asserting p32/2
% asserting p33/2
% asserting p39/2
% asserting p42/2
% asserting p54/2
% asserting p59/2
% asserting p60/2
% asserting p63/2
% asserting p69/2
% asserting p71/2
% asserting p78/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p102/2
% asserting p105/2
% asserting p120/2
% asserting p126/2
% asserting p133/2
% asserting p137/2
% asserting p139/2
% asserting p158/2
% asserting p176/2
% asserting p182/2
% asserting p184/2
% asserting p185/2
% asserting p188/2
% asserting p192/2
% asserting p193/2
% asserting p200/2
% asserting p202/2
% asserting p206/2
% asserting p209/2
% asserting p215/2
% asserting p217/2
% asserting p220/2
% asserting p225/2
% asserting p227/2
% asserting p232/2
% asserting p233/2
% asserting p234/2
% asserting p238/2
% asserting p240/2
% asserting p242/2
% asserting p246/2
% asserting p253/2
% asserting p262/2
% asserting p268/2
% asserting p270/2
% asserting p274/2
% asserting p276/2
% asserting p278/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p292/2
% asserting p293/2
% asserting p302/2
% asserting p308/2
% asserting p310/2
% asserting p323/2
% asserting p333/2
% asserting p337/2
% asserting p338/2
% asserting p340/2
% asserting p342/2
% asserting p348/2
% asserting p349/2
% asserting p353/2
% asserting p360/2
% asserting p361/2
% asserting p365/2
% asserting p371/2
% asserting p374/2
% asserting p382/2
% asserting p384/2
% asserting p387/2
% asserting p392/2
% asserting p395/2
% asserting p396/2
% asserting p401/2
% asserting p402/2
% asserting p417/2
% asserting p421/2
% asserting p422/2
% asserting p424/2
% asserting p425/2
% asserting p429/2
% asserting p432/2
% asserting p434/2
% asserting p435/2
% asserting p437/2
% asserting p445/2
% asserting p446/2
% asserting p453/2
% asserting p454/2
% asserting p457/2
% asserting p462/2
% asserting p463/2
% asserting p467/2
% asserting p468/2
% asserting p470/2
% asserting p473/2
% asserting p476/2
% asserting p480/2
% asserting p486/2
% asserting p488/2
% asserting p495/2
% asserting p501/2
% asserting p505/2
% asserting p509/2
% asserting p511/2
% asserting p516/2
% asserting p517/2
% asserting p519/2
% asserting p526/2
% asserting p531/2
% asserting p535/2
% asserting p537/2
% asserting p540/2
% asserting p541/2
% asserting p549/2
% asserting p558/2
% asserting p563/2
% asserting p564/2
% asserting p566/2
% asserting p570/2
% asserting p574/2
% asserting p575/2
% asserting p577/2
% asserting p587/2
% asserting p589/2
% asserting p591/2
% asserting p595/2
% asserting p601/2
% asserting p603/2
% asserting p607/2
% asserting p620/2
% asserting p624/2
% asserting p628/2
% asserting p631/2
% asserting p633/2
% asserting p634/2
% asserting p639/2
% asserting p651/2
% asserting p654/2
% asserting p656/2
% asserting p665/2
% asserting p675/2
% asserting p679/2
% asserting p682/2
% asserting p696/2
% asserting p698/2
% asserting p701/2
% asserting p702/2
% asserting p712/2
% asserting p714/2
% asserting p715/2
% asserting p717/2
% asserting p722/2
% asserting p723/2
% asserting p724/2
% asserting p726/2
% asserting p728/2
% asserting p733/2
% asserting p734/2
% asserting p738/2
% asserting p742/2
% asserting p743/2
% asserting p745/2
% asserting p747/2
% asserting p748/2
% asserting p749/2
% asserting p751/2
% asserting p753/2
% asserting p758/2
% asserting p762/2
% asserting p764/2
% asserting p766/2
% asserting p768/2
% asserting p772/2
% asserting p774/2
% asserting p775/2
% asserting p776/2
% asserting p777/2
% asserting p780/2
% asserting p786/2
% asserting p788/2
% asserting p792/2
% asserting p793/2
% asserting p799/2
% asserting p800/2
% asserting p805/2
% asserting p809/2
% asserting p810/2
% asserting p812/2
% asserting p814/2
% asserting p817/2
% asserting p818/2
% asserting p821/2
% asserting p824/2
% asserting p825/2
% asserting p828/2
% asserting p851/2
% asserting p861/2
% asserting p864/2
% asserting p865/2
% asserting p868/2
% asserting p872/2
% asserting p873/2
% asserting p892/2
% asserting p895/2
% asserting p900/2
% asserting p905/2
% asserting p906/2
% asserting p910/2
% asserting p911/2
% asserting p917/2
% asserting p920/2
% asserting p924/2
% asserting p930/2
% asserting p932/2
% asserting p940/2
% asserting p942/2
% asserting p943/2
% asserting p949/2
% asserting p957/2
% asserting p959/2
% asserting p962/2
% asserting p964/2
% asserting p966/2
% asserting p970/2
% asserting p983/2
% asserting p988/2
% asserting p991/2
% asserting p997/2
% asserting p998/2
% asserting p999/2
% depth 2
p3(A,B):-skip1(A,C),p302(C,B).
p6(A,B):-mk_uppercase(A,C),p29(C,B).
p9(A,B):-skip1(A,C),p59(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-p27(A,C),p188(C,B).
p11(A,B):-p39(A,C),p59(C,B).
p16(A,B):-p39(A,C),p422(C,B).
p18(A,B):-p139(A,C),p302(C,B).
p19(A,B):-p302(A,C),p29(C,B).
p20(A,B):-skip1(A,C),p32(C,B).
p22(A,B):-mk_lowercase(A,C),p22_1(C,B).
p22_1(A,B):-p39(A,C),p39(C,B).
p24(A,B):-p27(A,C),p24_1(C,B).
p24_1(A,B):-p39(A,C),p32(C,B).
p26(A,B):-p139(A,C),p59(C,B).
p30(A,B):-skip1(A,C),p30_1(C,B).
p30_1(A,B):-p59(A,C),p126(C,B).
p34(A,B):-p139(A,C),p59(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p27(C,B).
p36(A,B):-copy1(A,C),p36_1(C,B).
p36_1(A,B):-p27(A,C),p27(C,B).
p38(A,B):-p188(A,C),p38_1(C,B).
p38_1(A,B):-p27(A,C),p302(C,B).
p46(A,B):-p46_1(A,C),p46_1(C,B).
p46_1(A,B):-p27(A,C),p32(C,B).
p47(A,B):-mk_lowercase(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p39(C,B).
p48(A,B):-p27(A,C),p39(C,B).
p49(A,B):-p32(A,C),p49_1(C,B).
p49_1(A,B):-p422(A,C),p27(C,B).
p52(A,B):-skip1(A,C),p52_1(C,B).
p52_1(A,B):-skip1(A,C),p59(C,B).
p53(A,B):-skip1(A,C),p53_1(C,B).
p53_1(A,B):-p27(A,C),p302(C,B).
p56(A,B):-p126(A,C),p27(C,B).
p66(A,B):-p59(A,C),p66_1(C,B).
p66_1(A,B):-p39(A,C),p27(C,B).
p70(A,B):-p32(A,C),p70_1(C,B).
p70_1(A,B):-p39(A,C),p39(C,B).
p75(A,B):-p139(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p139(C,B).
p76(A,B):-copy1(A,C),p27(C,B).
p77(A,B):-p27(A,C),p77_1(C,B).
p77_1(A,B):-p27(A,C),p32(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-p302(A,C),p27(C,B).
p80(A,B):-skip1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p29(C,B).
p81(A,B):-mk_lowercase(A,C),p302(C,B).
p82(A,B):-p59(A,C),p302(C,B).
p84(A,B):-copy1(A,C),p27(C,B).
p86(A,B):-copy1(A,C),p39(C,B).
p88(A,B):-mk_uppercase(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p32(C,B).
p89(A,B):-p39(A,C),p27(C,B).
p90(A,B):-skip1(A,C),p39(C,B).
p91(A,B):-p27(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p39(C,B).
p92(A,B):-p39(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p39(C,B).
p94(A,B):-p27(A,C),p94_1(C,B).
p94_1(A,B):-p422(A,C),p139(C,B).
p95(A,B):-skip1(A,C),p95_1(C,B).
p95_1(A,B):-p139(A,C),p188(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-p126(A,C),p59(C,B).
p107(A,B):-copy1(A,C),p59(C,B).
p108(A,B):-skip1(A,C),p39(C,B).
p111(A,B):-p27(A,C),p59(C,B).
p113(A,B):-p39(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p32(C,B).
p115(A,B):-copy1(A,C),p126(C,B).
p116(A,B):-skip1(A,C),p39(C,B).
p128(A,B):-p27(A,C),p128_1(C,B).
p128_1(A,B):-p39(A,C),p302(C,B).
p130(A,B):-copy1(A,C),p27(C,B).
p131(A,B):-p39(A,C),p302(C,B).
p132(A,B):-mk_lowercase(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p59(C,B).
p135(A,B):-p39(A,C),p135_1(C,B).
p135_1(A,B):-p39(A,C),p139(C,B).
p138(A,B):-copy1(A,C),p39(C,B).
p141(A,B):-p27(A,C),p141_1(C,B).
p141_1(A,B):-p139(A,C),p126(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p422(C,B).
p143(A,B):-p32(A,C),p39(C,B).
p144(A,B):-skip1(A,C),p27(C,B).
p145(A,B):-mk_uppercase(A,C),p139(C,B).
p149(A,B):-p126(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p39(C,B).
p150(A,B):-p188(A,C),p27(C,B).
p151(A,B):-p27(A,C),p151_1(C,B).
p151_1(A,B):-p188(A,C),p39(C,B).
p152(A,B):-copy1(A,C),p152_1(C,B).
p152_1(A,B):-p27(A,C),p59(C,B).
p153(A,B):-p302(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p302(C,B).
p154(A,B):-skip1(A,C),p126(C,B).
p155(A,B):-p27(A,C),p27(C,B).
p160(A,B):-p27(A,C),p27(C,B).
p162(A,B):-copy1(A,C),p39(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p139(C,B).
p165(A,B):-mk_uppercase(A,C),p302(C,B).
p167(A,B):-p39(A,C),p139(C,B).
p173(A,B):-mk_lowercase(A,C),p173_1(C,B).
p173_1(A,B):-p139(A,C),p27(C,B).
p174(A,B):-p139(A,C),p27(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p32(A,C),p39(C,B).
p181(A,B):-copy1(A,C),p181_1(C,B).
p181_1(A,B):-skip1(A,C),p188(C,B).
p183(A,B):-p59(A,C),p59(C,B).
p189(A,B):-copy1(A,C),p302(C,B).
p196(A,B):-mk_lowercase(A,C),p39(C,B).
p198(A,B):-skip1(A,C),p39(C,B).
p199(A,B):-skip1(A,C),p199_1(C,B).
p199_1(A,B):-p39(A,C),p32(C,B).
p204(A,B):-p204_1(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p39(C,B).
p218(A,B):-p126(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p32(C,B).
p221(A,B):-skip1(A,C),p27(C,B).
p230(A,B):-skip1(A,C),p302(C,B).
p231(A,B):-skip1(A,C),p302(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p139(A,C),p435(C,B).
p236(A,B):-copy1(A,C),p188(C,B).
p239(A,B):-skip1(A,C),p239_1(C,B).
p239_1(A,B):-skip1(A,C),p39(C,B).
p243(A,B):-skip1(A,C),p39(C,B).
p245(A,B):-skip1(A,C),p245_1(C,B).
p245_1(A,B):-skip1(A,C),p59(C,B).
p247(A,B):-mk_lowercase(A,C),p39(C,B).
p248(A,B):-p59(A,C),p535(C,B).
p251(A,B):-skip1(A,C),p302(C,B).
p252(A,B):-p32(A,C),p27(C,B).
p257(A,B):-mk_uppercase(A,C),p39(C,B).
p259(A,B):-copy1(A,C),p259_1(C,B).
p259_1(A,B):-p39(A,C),p188(C,B).
p260(A,B):-p39(A,C),p27(C,B).
p261(A,B):-p27(A,C),p261_1(C,B).
p261_1(A,B):-p139(A,C),p27(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p126(C,B).
p264(A,B):-p139(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p139(C,B).
p266(A,B):-skip1(A,C),p266_1(C,B).
p266_1(A,B):-skip1(A,C),p188(C,B).
p267(A,B):-copy1(A,C),p267_1(C,B).
p267_1(A,B):-p59(A,C),p32(C,B).
p269(A,B):-p39(A,C),p269_1(C,B).
p269_1(A,B):-skip1(A,C),p32(C,B).
p272(A,B):-p27(A,C),p59(C,B).
p273(A,B):-copy1(A,C),p273_1(C,B).
p273_1(A,B):-p27(A,C),p139(C,B).
p275(A,B):-skip1(A,C),p275_1(C,B).
p275_1(A,B):-p27(A,C),p27(C,B).
p277(A,B):-p27(A,C),p277_1(C,B).
p277_1(A,B):-p27(A,C),p139(C,B).
p280(A,B):-skip1(A,C),p27(C,B).
p282(A,B):-skip1(A,C),p139(C,B).
p283(A,B):-skip1(A,C),p283_1(C,B).
p283_1(A,B):-p39(A,C),p27(C,B).
p284(A,B):-copy1(A,C),p422(C,B).
p285(A,B):-copy1(A,C),p302(C,B).
p286(A,B):-p27(A,C),p286_1(C,B).
p286_1(A,B):-skip1(A,C),p27(C,B).
p287(A,B):-p39(A,C),p59(C,B).
p288(A,B):-p139(A,C),p288_1(C,B).
p288_1(A,B):-p32(A,C),p27(C,B).
p295(A,B):-p39(A,C),p39(C,B).
p296(A,B):-copy1(A,C),p39(C,B).
p297(A,B):-p27(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p39(C,B).
p298(A,B):-skip1(A,C),p126(C,B).
p300(A,B):-copy1(A,C),p300_1(C,B).
p300_1(A,B):-p139(A,C),p27(C,B).
p303(A,B):-p126(A,C),p39(C,B).
p305(A,B):-skip1(A,C),p188(C,B).
p311(A,B):-skip1(A,C),p535(C,B).
p312(A,B):-mk_uppercase(A,C),p435(C,B).
p315(A,B):-copy1(A,C),p315_1(C,B).
p315_1(A,B):-p126(A,C),p139(C,B).
p325(A,B):-copy1(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p422(C,B).
p329(A,B):-p329_1(A,C),p329_1(C,B).
p329_1(A,B):-copy1(A,C),p39(C,B).
p330(A,B):-p27(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p422(C,B).
p332(A,B):-p39(A,C),p302(C,B).
p350(A,B):-p27(A,C),p350_1(C,B).
p350_1(A,B):-p39(A,C),p29(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-p39(A,C),p302(C,B).
p352(A,B):-skip1(A,C),p27(C,B).
p355(A,B):-p27(A,C),p355_1(C,B).
p355_1(A,B):-p32(A,C),p27(C,B).
p362(A,B):-mk_uppercase(A,C),p39(C,B).
p370(A,B):-p39(A,C),p370_1(C,B).
p370_1(A,B):-p27(A,C),p302(C,B).
p372(A,B):-p39(A,C),p372_1(C,B).
p372_1(A,B):-p39(A,C),p27(C,B).
p373(A,B):-p32(A,C),p59(C,B).
p377(A,B):-skip1(A,C),p32(C,B).
p378(A,B):-p435(A,C),p27(C,B).
p380(A,B):-p27(A,C),p380_1(C,B).
p380_1(A,B):-p139(A,C),p435(C,B).
p381(A,B):-p27(A,C),p39(C,B).
p385(A,B):-p188(A,C),p385_1(C,B).
p385_1(A,B):-p29(A,C),p139(C,B).
p391(A,B):-copy1(A,C),p27(C,B).
p393(A,B):-p188(A,C),p393_1(C,B).
p393_1(A,B):-p59(A,C),p39(C,B).
p406(A,B):-p59(A,C),p126(C,B).
p408(A,B):-p27(A,C),p408_1(C,B).
p408_1(A,B):-skip1(A,C),p27(C,B).
p409(A,B):-skip1(A,C),p27(C,B).
p410(A,B):-p188(A,C),p410_1(C,B).
p410_1(A,B):-skip1(A,C),p27(C,B).
p412(A,B):-copy1(A,C),p412_1(C,B).
p412_1(A,B):-skip1(A,C),p39(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p27(A,C),p39(C,B).
p414(A,B):-copy1(A,C),p414_1(C,B).
p414_1(A,B):-p27(A,C),p188(C,B).
p418(A,B):-skip1(A,C),p418_1(C,B).
p418_1(A,B):-p422(A,C),p188(C,B).
p427(A,B):-skip1(A,C),p427_1(C,B).
p427_1(A,B):-skip1(A,C),p27(C,B).
p436(A,B):-p32(A,C),p39(C,B).
p443(A,B):-p59(A,C),p443_1(C,B).
p443_1(A,B):-p59(A,C),p188(C,B).
p444(A,B):-skip1(A,C),p444_1(C,B).
p444_1(A,B):-p27(A,C),p27(C,B).
p449(A,B):-skip1(A,C),p139(C,B).
p450(A,B):-copy1(A,C),p27(C,B).
p451(A,B):-skip1(A,C),p39(C,B).
p452(A,B):-copy1(A,C),p32(C,B).
p455(A,B):-p27(A,C),p59(C,B).
p456(A,B):-copy1(A,C),p39(C,B).
p458(A,B):-skip1(A,C),p188(C,B).
p459(A,B):-p139(A,C),p39(C,B).
p460(A,B):-p39(A,C),p59(C,B).
p464(A,B):-p32(A,C),p464_1(C,B).
p464_1(A,B):-p27(A,C),p27(C,B).
p465(A,B):-copy1(A,C),p126(C,B).
p466(A,B):-skip1(A,C),p466_1(C,B).
p466_1(A,B):-p435(A,C),p27(C,B).
p469(A,B):-copy1(A,C),p39(C,B).
p472(A,B):-p535(A,C),p27(C,B).
p478(A,B):-copy1(A,C),p478_1(C,B).
p478_1(A,B):-p39(A,C),p27(C,B).
p479(A,B):-mk_uppercase(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p27(C,B).
p482(A,B):-skip1(A,C),p482_1(C,B).
p482_1(A,B):-p39(A,C),p27(C,B).
p483(A,B):-p39(A,C),p302(C,B).
p484(A,B):-skip1(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p139(C,B).
p485(A,B):-skip1(A,C),p188(C,B).
p487(A,B):-mk_lowercase(A,C),p487_1(C,B).
p487_1(A,B):-p39(A,C),p59(C,B).
p489(A,B):-p27(A,C),p27(C,B).
p490(A,B):-p126(A,C),p490_1(C,B).
p490_1(A,B):-p27(A,C),p27(C,B).
p492(A,B):-p302(A,C),p188(C,B).
p493(A,B):-skip1(A,C),p126(C,B).
p496(A,B):-copy1(A,C),p29(C,B).
p499(A,B):-p302(A,C),p39(C,B).
p503(A,B):-p422(A,C),p27(C,B).
p508(A,B):-skip1(A,C),p188(C,B).
p520(A,B):-skip1(A,C),p302(C,B).
p523(A,B):-p27(A,C),p59(C,B).
p524(A,B):-p126(A,C),p126(C,B).
p525(A,B):-p139(A,B),is_number(B).
p525(A,B):-skip1(A,C),p525(C,B).
p534(A,B):-skip1(A,C),p534_1(C,B).
p534_1(A,B):-skip1(A,C),p139(C,B).
p542(A,B):-p139(A,C),p139(C,B).
p546(A,B):-skip1(A,C),p546_1(C,B).
p546_1(A,B):-p39(A,C),p32(C,B).
p550(A,B):-copy1(A,C),p59(C,B).
p561(A,B):-skip1(A,C),p139(C,B).
p569(A,B):-mk_uppercase(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p27(C,B).
p578(A,B):-skip1(A,C),p39(C,B).
p580(A,B):-skip1(A,C),p580_1(C,B).
p580_1(A,B):-skip1(A,C),p27(C,B).
p581(A,B):-p39(A,C),p581_1(C,B).
p581_1(A,B):-p302(A,C),p139(C,B).
p593(A,B):-copy1(A,C),p39(C,B).
p596(A,B):-copy1(A,C),p596_1(C,B).
p596_1(A,B):-p27(A,C),p39(C,B).
p597(A,B):-p39(A,C),p59(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p27(C,B).
p602(A,B):-p39(A,C),p59(C,B).
p609(A,B):-skip1(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p27(C,B).
p614(A,B):-p59(A,C),p614_1(C,B).
p614_1(A,B):-skip1(A,C),p188(C,B).
p618(A,B):-skip1(A,C),p618_1(C,B).
p618_1(A,B):-p27(A,C),p39(C,B).
p619(A,B):-copy1(A,C),p302(C,B).
p621(A,B):-p59(A,C),p139(C,B).
p625(A,B):-p39(A,C),p302(C,B).
p626(A,B):-mk_uppercase(A,C),p626_1(C,B).
p626_1(A,B):-p126(A,C),p188(C,B).
p629(A,B):-copy1(A,C),p59(C,B).
p630(A,B):-p27(A,C),p188(C,B).
p632(A,B):-copy1(A,C),p32(C,B).
p636(A,B):-copy1(A,C),p39(C,B).
p644(A,B):-p39(A,C),p644_1(C,B).
p644_1(A,B):-skip1(A,C),p32(C,B).
p647(A,B):-p27(A,C),p535(C,B).
p653(A,B):-p27(A,C),p27(C,B).
p657(A,B):-copy1(A,C),p39(C,B).
p658(A,B):-skip1(A,C),p188(C,B).
p661(A,B):-skip1(A,C),p661_1(C,B).
p661_1(A,B):-p139(A,C),p39(C,B).
p662(A,B):-p27(A,C),p662_1(C,B).
p662_1(A,B):-p29(A,C),p32(C,B).
p663(A,B):-skip1(A,C),p663_1(C,B).
p663_1(A,B):-p59(A,C),p27(C,B).
p664(A,B):-skip1(A,C),p302(C,B).
p666(A,B):-copy1(A,C),p302(C,B).
p667(A,B):-skip1(A,C),p39(C,B).
p671(A,B):-skip1(A,C),p671_1(C,B).
p671_1(A,B):-p126(A,C),p32(C,B).
p672(A,B):-p27(A,C),p672_1(C,B).
p672_1(A,B):-skip1(A,C),p39(C,B).
p674(A,B):-copy1(A,C),p674_1(C,B).
p674_1(A,B):-p39(A,C),p27(C,B).
p677(A,B):-skip1(A,C),p677_1(C,B).
p677_1(A,B):-p39(A,C),p59(C,B).
p678(A,B):-skip1(A,C),p678_1(C,B).
p678_1(A,B):-skip1(A,C),p32(C,B).
p680(A,B):-p39(A,C),p39(C,B).
p683(A,B):-p683_1(A,C),p683_1(C,B).
p683_1(A,B):-p27(A,C),p27(C,B).
p685(A,B):-p188(A,C),p685_1(C,B).
p685_1(A,B):-p27(A,C),p139(C,B).
p686(A,B):-p39(A,C),p39(C,B).
p687(A,B):-mk_uppercase(A,C),p687_1(C,B).
p687_1(A,B):-skip1(A,C),p27(C,B).
p693(A,B):-p693_1(A,C),p693_1(C,B).
p693_1(A,B):-copy1(A,C),p39(C,B).
p694(A,B):-mk_uppercase(A,C),p32(C,B).
p695(A,B):-copy1(A,C),p27(C,B).
p699(A,B):-p422(A,C),p302(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-p39(A,C),p126(C,B).
p704(A,B):-copy1(A,C),p59(C,B).
p708(A,B):-copy1(A,C),p708_1(C,B).
p708_1(A,B):-p302(A,C),p188(C,B).
p709(A,B):-skip1(A,C),p302(C,B).
p710(A,B):-p27(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p139(C,B).
p711(A,B):-mk_lowercase(A,C),p711_1(C,B).
p711_1(A,B):-skip1(A,C),p27(C,B).
p716(A,B):-p27(A,C),p716_1(C,B).
p716_1(A,B):-p126(A,C),p126(C,B).
p718(A,B):-mk_lowercase(A,C),p139(C,B).
p719(A,B):-skip1(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p139(C,B).
p720(A,B):-copy1(A,C),p720_1(C,B).
p720_1(A,B):-p32(A,C),p39(C,B).
p721(A,B):-copy1(A,C),p27(C,B).
p729(A,B):-copy1(A,C),p729_1(C,B).
p729_1(A,B):-p139(A,C),p27(C,B).
p736(A,B):-p126(A,C),p32(C,B).
p736(A,B):-skip1(A,C),p736(C,B).
p737(A,B):-p39(A,C),p188(C,B).
p740(A,B):-mk_uppercase(A,C),p39(C,B).
p750(A,B):-p302(A,C),p27(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-skip1(A,C),p39(C,B).
p756(A,B):-copy1(A,C),p756_1(C,B).
p756_1(A,B):-p27(A,C),p27(C,B).
p759(A,B):-p27(A,C),p27(C,B).
p760(A,B):-p32(A,C),p435(C,B).
p761(A,B):-p27(A,C),p535(C,B).
p765(A,B):-p126(A,C),p29(C,B).
p769(A,B):-skip1(A,C),p39(C,B).
p770(A,B):-copy1(A,C),p27(C,B).
p771(A,B):-p32(A,C),p771_1(C,B).
p771_1(A,B):-p39(A,C),p535(C,B).
p778(A,B):-p27(A,C),p27(C,B).
p785(A,B):-p188(A,C),p785_1(C,B).
p785_1(A,B):-p29(A,C),p27(C,B).
p790(A,B):-p188(A,C),p59(C,B).
p795(A,B):-skip1(A,C),p126(C,B).
p796(A,B):-p126(A,C),p39(C,B).
p797(A,B):-p27(A,C),p797_1(C,B).
p797_1(A,B):-p27(A,C),p27(C,B).
p798(A,B):-mk_lowercase(A,C),p39(C,B).
p801(A,B):-skip1(A,C),p801_1(C,B).
p801_1(A,B):-p32(A,C),p535(C,B).
p802(A,B):-skip1(A,C),p802_1(C,B).
p802_1(A,B):-skip1(A,C),p27(C,B).
p806(A,B):-skip1(A,C),p39(C,B).
p807(A,B):-skip1(A,C),p807_1(C,B).
p807_1(A,B):-skip1(A,C),p126(C,B).
p811(A,B):-copy1(A,C),p39(C,B).
p829(A,B):-copy1(A,C),p126(C,B).
p831(A,B):-copy1(A,C),p831_1(C,B).
p831_1(A,B):-skip1(A,C),p27(C,B).
p835(A,B):-skip1(A,C),p59(C,B).
p839(A,B):-copy1(A,C),p839_1(C,B).
p839_1(A,B):-skip1(A,C),p535(C,B).
p842(A,B):-p27(A,C),p27(C,B).
p847(A,B):-copy1(A,C),p847_1(C,B).
p847_1(A,B):-skip1(A,C),p59(C,B).
p853(A,B):-skip1(A,C),p853_1(C,B).
p853_1(A,B):-skip1(A,C),p435(C,B).
p854(A,B):-p854_1(A,C),p854_1(C,B).
p854_1(A,B):-copy1(A,C),p39(C,B).
p856(A,B):-skip1(A,C),p856_1(C,B).
p856_1(A,B):-p39(A,C),p27(C,B).
p858(A,B):-p59(A,C),p858_1(C,B).
p858_1(A,B):-p59(A,C),p27(C,B).
p869(A,B):-mk_lowercase(A,C),p59(C,B).
p875(A,B):-p27(A,C),p126(C,B).
p876(A,B):-copy1(A,C),p39(C,B).
p878(A,B):-skip1(A,C),p878_1(C,B).
p878_1(A,B):-p39(A,C),p39(C,B).
p881(A,B):-skip1(A,C),p59(C,B).
p882(A,B):-copy1(A,C),p882_1(C,B).
p882_1(A,B):-p32(A,C),p27(C,B).
p883(A,B):-copy1(A,C),p883_1(C,B).
p883_1(A,B):-skip1(A,C),p188(C,B).
p885(A,B):-skip1(A,C),p59(C,B).
p888(A,B):-copy1(A,C),p888_1(C,B).
p888_1(A,B):-p27(A,C),p435(C,B).
p890(A,B):-skip1(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p422(C,B).
p893(A,B):-copy1(A,C),p893_1(C,B).
p893_1(A,B):-skip1(A,C),p32(C,B).
p898(A,B):-p39(A,C),p188(C,B).
p901(A,B):-skip1(A,C),p32(C,B).
p907(A,B):-p907_1(A,C),p907_1(C,B).
p907_1(A,B):-copy1(A,C),p39(C,B).
p908(A,B):-copy1(A,C),p908_1(C,B).
p908_1(A,B):-skip1(A,C),p27(C,B).
p909(A,B):-skip1(A,C),p909_1(C,B).
p909_1(A,B):-p39(A,C),p39(C,B).
p912(A,B):-mk_uppercase(A,C),p912_1(C,B).
p912_1(A,B):-p535(A,C),p29(C,B).
p913(A,B):-copy1(A,C),p913_1(C,B).
p913_1(A,B):-p139(A,C),p39(C,B).
p919(A,B):-p27(A,C),p27(C,B).
p921(A,B):-copy1(A,C),p39(C,B).
p925(A,B):-skip1(A,C),p139(C,B).
p927(A,B):-p39(A,C),p927_1(C,B).
p927_1(A,B):-p126(A,C),p32(C,B).
p931(A,B):-skip1(A,C),p931_1(C,B).
p931_1(A,B):-p39(A,C),p39(C,B).
p933(A,B):-mk_lowercase(A,C),p27(C,B).
p934(A,B):-skip1(A,C),p934_1(C,B).
p934_1(A,B):-skip1(A,C),p302(C,B).
p935(A,B):-mk_uppercase(A,C),p935_1(C,B).
p935_1(A,B):-skip1(A,C),p126(C,B).
p938(A,B):-p27(A,C),p938_1(C,B).
p938_1(A,B):-skip1(A,C),p188(C,B).
p939(A,B):-p139(A,C),p939_1(C,B).
p939_1(A,B):-p302(A,C),p27(C,B).
p941(A,B):-skip1(A,C),p27(C,B).
p944(A,B):-skip1(A,C),p944_1(C,B).
p944_1(A,B):-p27(A,C),p27(C,B).
p946(A,B):-p139(A,B),is_uppercase(B).
p946(A,B):-skip1(A,C),p946(C,B).
p947(A,B):-mk_uppercase(A,C),p947_1(C,B).
p947_1(A,B):-p27(A,C),p39(C,B).
p950(A,B):-p27(A,C),p422(C,B).
p951(A,B):-skip1(A,C),p435(C,B).
p952(A,B):-p32(A,C),p952_1(C,B).
p952_1(A,B):-skip1(A,C),p302(C,B).
p953(A,B):-mk_lowercase(A,C),p188(C,B).
p954(A,B):-p27(A,C),p32(C,B).
p958(A,B):-p39(A,C),p958_1(C,B).
p958_1(A,B):-p39(A,C),p27(C,B).
p960(A,B):-copy1(A,C),p27(C,B).
p967(A,B):-p139(A,C),p967_1(C,B).
p967_1(A,B):-skip1(A,C),p27(C,B).
p968(A,B):-p59(A,C),p968_1(C,B).
p968_1(A,B):-skip1(A,C),p126(C,B).
p971(A,B):-copy1(A,C),p971_1(C,B).
p971_1(A,B):-p39(A,C),p27(C,B).
p972(A,B):-copy1(A,C),p972_1(C,B).
p972_1(A,B):-p302(A,C),p27(C,B).
p974(A,B):-p188(A,C),p974_1(C,B).
p974_1(A,B):-p39(A,C),p32(C,B).
p975(A,B):-copy1(A,C),p975_1(C,B).
p975_1(A,B):-skip1(A,C),p27(C,B).
p976(A,B):-skip1(A,C),p976_1(C,B).
p976_1(A,B):-p27(A,C),p59(C,B).
p977(A,B):-skip1(A,C),p188(C,B).
p978(A,B):-copy1(A,C),p126(C,B).
p982(A,B):-skip1(A,C),p435(C,B).
p985(A,B):-mk_lowercase(A,C),p27(C,B).
p986(A,B):-p27(A,C),p986_1(C,B).
p986_1(A,B):-p126(A,C),p27(C,B).
p987(A,B):-copy1(A,C),p126(C,B).
p989(A,B):-mk_lowercase(A,C),p39(C,B).
p996(A,B):-copy1(A,C),p996_1(C,B).
p996_1(A,B):-skip1(A,C),p27(C,B).
p1000(A,B):-skip1(A,C),p59(C,B).
% asserting p3/2
% asserting p6/2
% asserting p9/2
% asserting p10_1/2
% asserting p10/2
% asserting p11/2
% asserting p16/2
% asserting p18/2
% asserting p19/2
% asserting p20/2
% asserting p22_1/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p26/2
% asserting p30_1/2
% asserting p30/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p49_1/2
% asserting p49/2
% asserting p52_1/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p56/2
% asserting p66_1/2
% asserting p66/2
% asserting p70_1/2
% asserting p70/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p81/2
% asserting p82/2
% asserting p84/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p89/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p95_1/2
% asserting p95/2
% asserting p96_1/2
% asserting p96/2
% asserting p107/2
% asserting p108/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p115/2
% asserting p116/2
% asserting p128_1/2
% asserting p128/2
% asserting p130/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p135_1/2
% asserting p135/2
% asserting p138/2
% asserting p141_1/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p143/2
% asserting p144/2
% asserting p145/2
% asserting p149_1/2
% asserting p149/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p154/2
% asserting p155/2
% asserting p160/2
% asserting p162/2
% asserting p164_1/2
% asserting p164/2
% asserting p165/2
% asserting p167/2
% asserting p173_1/2
% asserting p173/2
% asserting p174/2
% asserting p177_1/2
% asserting p177/2
% asserting p181_1/2
% asserting p181/2
% asserting p183/2
% asserting p189/2
% asserting p196/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p204_1/2
% asserting p204/2
% asserting p218_1/2
% asserting p218/2
% asserting p221/2
% asserting p230/2
% asserting p231/2
% asserting p235_1/2
% asserting p235/2
% asserting p236/2
% asserting p239_1/2
% asserting p239/2
% asserting p243/2
% asserting p245_1/2
% asserting p245/2
% asserting p247/2
% asserting p248/2
% asserting p251/2
% asserting p252/2
% asserting p257/2
% asserting p259_1/2
% asserting p259/2
% asserting p260/2
% asserting p261_1/2
% asserting p261/2
% asserting p263_1/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p266_1/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p269_1/2
% asserting p269/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p275_1/2
% asserting p275/2
% asserting p277_1/2
% asserting p277/2
% asserting p280/2
% asserting p282/2
% asserting p283_1/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p287/2
% asserting p288_1/2
% asserting p288/2
% asserting p295/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p298/2
% asserting p300_1/2
% asserting p300/2
% asserting p303/2
% asserting p305/2
% asserting p311/2
% asserting p312/2
% asserting p315_1/2
% asserting p315/2
% asserting p325_1/2
% asserting p325/2
% asserting p329_1/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p332/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p352/2
% asserting p355_1/2
% asserting p355/2
% asserting p362/2
% asserting p370_1/2
% asserting p370/2
% asserting p372_1/2
% asserting p372/2
% asserting p373/2
% asserting p377/2
% asserting p378/2
% asserting p380_1/2
% asserting p380/2
% asserting p381/2
% asserting p385_1/2
% asserting p385/2
% asserting p391/2
% asserting p393_1/2
% asserting p393/2
% asserting p406/2
% asserting p408_1/2
% asserting p408/2
% asserting p409/2
% asserting p410_1/2
% asserting p410/2
% asserting p412_1/2
% asserting p412/2
% asserting p413_1/2
% asserting p413/2
% asserting p414_1/2
% asserting p414/2
% asserting p418_1/2
% asserting p418/2
% asserting p427_1/2
% asserting p427/2
% asserting p436/2
% asserting p443_1/2
% asserting p443/2
% asserting p444_1/2
% asserting p444/2
% asserting p449/2
% asserting p450/2
% asserting p451/2
% asserting p452/2
% asserting p455/2
% asserting p456/2
% asserting p458/2
% asserting p459/2
% asserting p460/2
% asserting p464_1/2
% asserting p464/2
% asserting p465/2
% asserting p466_1/2
% asserting p466/2
% asserting p469/2
% asserting p472/2
% asserting p478_1/2
% asserting p478/2
% asserting p479_1/2
% asserting p479/2
% asserting p482_1/2
% asserting p482/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p485/2
% asserting p487_1/2
% asserting p487/2
% asserting p489/2
% asserting p490_1/2
% asserting p490/2
% asserting p492/2
% asserting p493/2
% asserting p496/2
% asserting p499/2
% asserting p503/2
% asserting p508/2
% asserting p520/2
% asserting p523/2
% asserting p524/2
% asserting p525/2
% asserting p525/2
% asserting p534_1/2
% asserting p534/2
% asserting p542/2
% asserting p546_1/2
% asserting p546/2
% asserting p550/2
% asserting p561/2
% asserting p569_1/2
% asserting p569/2
% asserting p578/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p593/2
% asserting p596_1/2
% asserting p596/2
% asserting p597/2
% asserting p598_1/2
% asserting p598/2
% asserting p602/2
% asserting p609_1/2
% asserting p609/2
% asserting p614_1/2
% asserting p614/2
% asserting p618_1/2
% asserting p618/2
% asserting p619/2
% asserting p621/2
% asserting p625/2
% asserting p626_1/2
% asserting p626/2
% asserting p629/2
% asserting p630/2
% asserting p632/2
% asserting p636/2
% asserting p644_1/2
% asserting p644/2
% asserting p647/2
% asserting p653/2
% asserting p657/2
% asserting p658/2
% asserting p661_1/2
% asserting p661/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p664/2
% asserting p666/2
% asserting p667/2
% asserting p671_1/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p674_1/2
% asserting p674/2
% asserting p677_1/2
% asserting p677/2
% asserting p678_1/2
% asserting p678/2
% asserting p680/2
% asserting p683_1/2
% asserting p683/2
% asserting p685_1/2
% asserting p685/2
% asserting p686/2
% asserting p687_1/2
% asserting p687/2
% asserting p693_1/2
% asserting p693/2
% asserting p694/2
% asserting p695/2
% asserting p699/2
% asserting p703_1/2
% asserting p703/2
% asserting p704/2
% asserting p708_1/2
% asserting p708/2
% asserting p709/2
% asserting p710_1/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p716_1/2
% asserting p716/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p720_1/2
% asserting p720/2
% asserting p721/2
% asserting p729_1/2
% asserting p729/2
% asserting p736/2
% asserting p736/2
% asserting p737/2
% asserting p740/2
% asserting p750/2
% asserting p752_1/2
% asserting p752/2
% asserting p756_1/2
% asserting p756/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p765/2
% asserting p769/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p778/2
% asserting p785_1/2
% asserting p785/2
% asserting p790/2
% asserting p795/2
% asserting p796/2
% asserting p797_1/2
% asserting p797/2
% asserting p798/2
% asserting p801_1/2
% asserting p801/2
% asserting p802_1/2
% asserting p802/2
% asserting p806/2
% asserting p807_1/2
% asserting p807/2
% asserting p811/2
% asserting p829/2
% asserting p831_1/2
% asserting p831/2
% asserting p835/2
% asserting p839_1/2
% asserting p839/2
% asserting p842/2
% asserting p847_1/2
% asserting p847/2
% asserting p853_1/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p856_1/2
% asserting p856/2
% asserting p858_1/2
% asserting p858/2
% asserting p869/2
% asserting p875/2
% asserting p876/2
% asserting p878_1/2
% asserting p878/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p885/2
% asserting p888_1/2
% asserting p888/2
% asserting p890_1/2
% asserting p890/2
% asserting p893_1/2
% asserting p893/2
% asserting p898/2
% asserting p901/2
% asserting p907_1/2
% asserting p907/2
% asserting p908_1/2
% asserting p908/2
% asserting p909_1/2
% asserting p909/2
% asserting p912_1/2
% asserting p912/2
% asserting p913_1/2
% asserting p913/2
% asserting p919/2
% asserting p921/2
% asserting p925/2
% asserting p927_1/2
% asserting p927/2
% asserting p931_1/2
% asserting p931/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p935_1/2
% asserting p935/2
% asserting p938_1/2
% asserting p938/2
% asserting p939_1/2
% asserting p939/2
% asserting p941/2
% asserting p944_1/2
% asserting p944/2
% asserting p946/2
% asserting p946/2
% asserting p947_1/2
% asserting p947/2
% asserting p950/2
% asserting p951/2
% asserting p952_1/2
% asserting p952/2
% asserting p953/2
% asserting p954/2
% asserting p958_1/2
% asserting p958/2
% asserting p960/2
% asserting p967_1/2
% asserting p967/2
% asserting p968_1/2
% asserting p968/2
% asserting p971_1/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p974_1/2
% asserting p974/2
% asserting p975_1/2
% asserting p975/2
% asserting p976_1/2
% asserting p976/2
% asserting p977/2
% asserting p978/2
% asserting p982/2
% asserting p985/2
% asserting p986_1/2
% asserting p986/2
% asserting p987/2
% asserting p989/2
% asserting p996_1/2
% asserting p996/2
% asserting p1000/2
% depth 3
p4(A,B):-skip1(A,C),p4_1(C,B).
p4_1(A,B):-p36(A,C),p35(C,B).
p5(A,B):-copy1(A,C),p934(C,B).
p7(A,B):-p115(A,C),p154(C,B).
p12(A,B):-p164(A,C),p91(C,B).
p13(A,B):-p35(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p661(C,B).
p14(A,B):-copy1(A,C),p275(C,B).
p15(A,B):-p139(A,C),p935(C,B).
p23(A,B):-skip1(A,C),p355(C,B).
p25(A,B):-p139(A,C),p25_1(C,B).
p25_1(A,B):-p52(A,C),p22_1(C,B).
p28(A,B):-p126(A,C),p28_1(C,B).
p28_1(A,B):-p869(A,C),p422(C,B).
p31(A,B):-p92(A,C),p312(C,B).
p37(A,B):-copy1(A,C),p677(C,B).
p40(A,B):-p91(A,C),p807(C,B).
p41(A,B):-mk_uppercase(A,C),p807(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-p435(A,C),p22_1(C,B).
p44(A,B):-p56(A,C),p30_1(C,B).
p45(A,B):-skip1(A,C),p45_1(C,B).
p45_1(A,B):-p300(A,C),p3(C,B).
p50(A,B):-p59(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p259_1(C,B).
p51(A,B):-p412(A,C),p36(C,B).
p55(A,B):-p373(A,C),p55_1(C,B).
p55_1(A,B):-p86(A,C),p115(C,B).
p57(A,B):-p618(A,C),p35_1(C,B).
p58(A,B):-p27(A,C),p58_1(C,B).
p58_1(A,B):-p614(A,C),p75_1(C,B).
p61(A,B):-p153(A,C),p181_1(C,B).
p62(A,B):-p452(A,C),p239(C,B).
p64(A,B):-p27(A,C),p239(C,B).
p65(A,B):-p39(A,C),p35(C,B).
p67(A,B):-p181_1(A,C),p67_1(C,B).
p67_1(A,B):-p139(A,C),p189(C,B).
p68(A,B):-p46_1(A,C),p797(C,B).
p72(A,B):-p56(A,C),p38_1(C,B).
p73(A,B):-p22_1(A,C),p10(C,B).
p74(A,B):-mk_uppercase(A,C),p53(C,B).
p83(A,B):-p302(A,C),p135(C,B).
p85(A,B):-p720(A,C),p92(C,B).
p87(A,B):-p257(A,C),p412(C,B).
p93(A,B):-p48(A,C),p35_1(C,B).
p97(A,B):-p145(A,C),p239(C,B).
p103(A,B):-p86(A,C),p3(C,B).
p104(A,B):-p9(A,C),p204(C,B).
p106(A,B):-p39(A,C),p484(C,B).
p109(A,B):-p189(A,C),p760(C,B).
p110(A,B):-p39(A,C),p30(C,B).
p112(A,B):-skip1(A,C),p112_1(C,B).
p112_1(A,B):-p239(A,C),p196(C,B).
p114(A,B):-mk_uppercase(A,C),p53(C,B).
p117(A,B):-skip1(A,C),p807(C,B).
p119(A,B):-p177(A,C),p496(C,B).
p121(A,B):-p703_1(A,C),p273_1(C,B).
p122(A,B):-p581_1(A,C),p266(C,B).
p123(A,B):-mk_uppercase(A,C),p934(C,B).
p124(A,B):-p422(A,C),p91(C,B).
p125(A,B):-p252(A,C),p154(C,B).
p127(A,B):-p86(A,C),p678(C,B).
p129(A,B):-mk_lowercase(A,C),p129_1(C,B).
p129_1(A,B):-skip1(A,C),p581_1(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-p22_1(A,C),p128_1(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-p128(A,C),copy1(C,B).
p146(A,B):-p204(A,C),p86(C,B).
p147(A,B):-p261(A,C),p29(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-p893(A,C),p678(C,B).
p156(A,B):-p76(A,C),p275(C,B).
p157(A,B):-p35(A,C),p373(C,B).
p159(A,B):-p478(A,C),p36(C,B).
p163(A,B):-p86(A,C),p75_1(C,B).
p166(A,B):-p35_1(A,C),p152(C,B).
p168(A,B):-p39(A,C),p797(C,B).
p169(A,B):-p188(A,C),p169_1(C,B).
p169_1(A,B):-p115(A,C),p52(C,B).
p170(A,B):-p48(A,C),p484(C,B).
p171(A,B):-p86(A,C),p479(C,B).
p172(A,B):-p48(A,C),p53(C,B).
p175(A,B):-skip1(A,C),p35(C,B).
p178(A,B):-p36_1(A,C),p189(C,B).
p179(A,B):-skip1(A,C),p179_1(C,B).
p179_1(A,B):-p479(A,C),p807(C,B).
p180(A,B):-p86(A,C),p180_1(C,B).
p180_1(A,B):-p181_1(A,C),p311(C,B).
p186(A,B):-copy1(A,C),p286(C,B).
p187(A,B):-p976(A,C),p853_1(C,B).
p190(A,B):-p181_1(A,C),p257(C,B).
p191(A,B):-p797(A,C),p35(C,B).
p194(A,B):-p36_1(A,C),p79(C,B).
p195(A,B):-p86(A,C),p75_1(C,B).
p197(A,B):-mk_lowercase(A,C),p197_1(C,B).
p197_1(A,B):-p126(A,C),p598(C,B).
p201(A,B):-p27(A,C),p201_1(C,B).
p201_1(A,B):-p239(A,C),p875(C,B).
p203(A,B):-p239(A,C),p239(C,B).
p205(A,B):-skip1(A,C),p283(C,B).
p207(A,B):-p188(A,C),p683(C,B).
p208(A,B):-p52(A,C),p598(C,B).
p210(A,B):-p933(A,C),p275(C,B).
p211(A,B):-p149(A,C),p211_1(C,B).
p211_1(A,B):-p435(A,C),p188(C,B).
p212(A,B):-copy1(A,C),p35(C,B).
p213(A,B):-p126(A,C),p213_1(C,B).
p213_1(A,B):-p26(A,C),p115(C,B).
p214(A,B):-mk_uppercase(A,C),p275(C,B).
p216(A,B):-mk_uppercase(A,C),p216_1(C,B).
p216_1(A,B):-p329(A,C),p76(C,B).
p219(A,B):-p24_1(A,C),p393_1(C,B).
p222(A,B):-p273(A,C),p257(C,B).
p223(A,B):-copy1(A,C),p223_1(C,B).
p223_1(A,B):-p938(A,C),p76(C,B).
p224(A,B):-mk_lowercase(A,C),p224_1(C,B).
p224_1(A,B):-p236(A,C),p36_1(C,B).
p226(A,B):-p252(A,C),p92(C,B).
p228(A,B):-p30_1(A,C),p484(C,B).
p229(A,B):-p143(A,C),p229_1(C,B).
p229_1(A,B):-skip1(A,C),p79(C,B).
p237(A,B):-p39(A,C),p239(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-p82(A,C),p302(C,B).
p244(A,B):-p913(A,C),p86(C,B).
p249(A,B):-p75_1(A,C),p249_1(C,B).
p249_1(A,B):-p35(A,C),p86(C,B).
p250(A,B):-copy1(A,C),p95(C,B).
p254(A,B):-skip1(A,C),p35(C,B).
p255(A,B):-mk_lowercase(A,C),p255_1(C,B).
p255_1(A,B):-p311(A,C),p677(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-p435(A,C),p47_1(C,B).
p265(A,B):-p76(A,C),p135_1(C,B).
p279(A,B):-mk_uppercase(A,C),p266(C,B).
p281(A,B):-p252(A,C),p853_1(C,B).
p294(A,B):-p92(A,C),p294_1(C,B).
p294_1(A,B):-skip1(A,C),p283(C,B).
p299(A,B):-mk_uppercase(A,C),p299_1(C,B).
p299_1(A,B):-p107(A,C),p35_1(C,B).
p301(A,B):-skip1(A,C),p301_1(C,B).
p301_1(A,B):-p239(A,C),p459(C,B).
p304(A,B):-p126(A,C),p678(C,B).
p306(A,B):-p302(A,C),p306_1(C,B).
p306_1(A,B):-p413(A,C),p953(C,B).
p307(A,B):-p35_1(A,C),p152(C,B).
p309(A,B):-p86(A,C),p35(C,B).
p313(A,B):-skip1(A,C),p313_1(C,B).
p313_1(A,B):-p181(A,C),p38_1(C,B).
p316(A,B):-mk_lowercase(A,C),p807(C,B).
p317(A,B):-skip1(A,C),p878(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-p413(A,C),p239(C,B).
p319(A,B):-p48(A,C),p478(C,B).
p320(A,B):-skip1(A,C),p35(C,B).
p322(A,B):-p24_1(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p771_1(C,B).
p324(A,B):-p154(A,C),p393_1(C,B).
p326(A,B):-p27(A,C),p149(C,B).
p327(A,B):-p39(A,C),p91(C,B).
p328(A,B):-skip1(A,C),p328_1(C,B).
p328_1(A,B):-p52(A,C),p39(C,B).
p331(A,B):-skip1(A,C),p239(C,B).
p334(A,B):-mk_uppercase(A,C),p334_1(C,B).
p334_1(A,B):-p36_1(A,C),p875(C,B).
p335(A,B):-p139(A,C),p412(C,B).
p336(A,B):-p16(A,C),p336_1(C,B).
p336_1(A,B):-skip1(A,C),p703_1(C,B).
p339(A,B):-p35(A,C),p181_1(C,B).
p341(A,B):-p10_1(A,C),p341_1(C,B).
p341_1(A,B):-p647(A,C),p188(C,B).
p343(A,B):-p9(A,C),p378(C,B).
p344(A,B):-p86(A,C),p115(C,B).
p345(A,B):-mk_uppercase(A,C),p345_1(C,B).
p345_1(A,B):-p59(A,C),p986(C,B).
p346(A,B):-p86(A,C),p499(C,B).
p347(A,B):-p315(A,C),p3(C,B).
p354(A,B):-p18(A,C),p354_1(C,B).
p354_1(A,B):-p435(A,C),p66_1(C,B).
p356(A,B):-mk_lowercase(A,C),p356_1(C,B).
p356_1(A,B):-p75_1(A,C),p472(C,B).
p357(A,B):-p27(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p890(C,B).
p358(A,B):-skip1(A,C),p35(C,B).
p359(A,B):-p893(A,C),p703(C,B).
p363(A,B):-p181(A,C),p39(C,B).
p364(A,B):-p535(A,C),p364_1(C,B).
p364_1(A,B):-p710(A,C),p311(C,B).
p366(A,B):-p22(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p263(C,B).
p367(A,B):-copy1(A,C),p91(C,B).
p368(A,B):-mk_lowercase(A,C),p368_1(C,B).
p368_1(A,B):-p135_1(A,C),p80_1(C,B).
p369(A,B):-skip1(A,C),p934(C,B).
p375(A,B):-mk_uppercase(A,C),p375_1(C,B).
p375_1(A,B):-p283(A,C),p647(C,B).
p376(A,B):-p32(A,C),p376_1(C,B).
p376_1(A,B):-p413(A,C),p75_1(C,B).
p379(A,B):-p80_1(A,C),p311(C,B).
p383(A,B):-p139(A,C),p383_1(C,B).
p383_1(A,B):-p47_1(A,C),p49_1(C,B).
p389(A,B):-p143(A,C),p412(C,B).
p390(A,B):-p181(A,C),p422(C,B).
p394(A,B):-p66_1(A,C),p91(C,B).
p397(A,B):-mk_uppercase(A,C),p397_1(C,B).
p397_1(A,B):-p3(A,C),p80_1(C,B).
p398(A,B):-mk_uppercase(A,C),p398_1(C,B).
p398_1(A,B):-p196(A,C),p36(C,B).
p399(A,B):-p91(A,C),p20(C,B).
p400(A,B):-mk_lowercase(A,C),p400_1(C,B).
p400_1(A,B):-p35(A,C),p663_1(C,B).
p403(A,B):-p412(A,C),p35_1(C,B).
p404(A,B):-p35(A,C),p181(C,B).
p407(A,B):-p47_1(A,C),p75_1(C,B).
p411(A,B):-p86(A,C),p48(C,B).
p415(A,B):-copy1(A,C),p372(C,B).
p416(A,B):-p188(A,C),p416_1(C,B).
p416_1(A,B):-p373(A,C),p164(C,B).
p419(A,B):-p107(A,C),p196(C,B).
p420(A,B):-copy1(A,C),p239(C,B).
p423(A,B):-p59(A,C),p36(C,B).
p426(A,B):-p22_1(A,C),p853(C,B).
p428(A,B):-mk_uppercase(A,C),p428_1(C,B).
p428_1(A,B):-p847(A,C),p496(C,B).
p430(A,B):-p35_1(A,C),p128(C,B).
p431(A,B):-copy1(A,C),p431_1(C,B).
p431_1(A,B):-p413(A,C),p239(C,B).
p433(A,B):-copy1(A,C),p433_1(C,B).
p433_1(A,B):-p35(A,C),p139(C,B).
p438(A,B):-p59(A,C),p286(C,B).
p439(A,B):-p39(A,C),p439_1(C,B).
p439_1(A,B):-p24_1(A,C),p875(C,B).
p440(A,B):-p139(A,C),p440_1(C,B).
p440_1(A,B):-p452(A,C),p151_1(C,B).
p441(A,B):-mk_lowercase(A,C),p441_1(C,B).
p441_1(A,B):-p75_1(A,C),p598(C,B).
p442(A,B):-p452(A,C),p151(C,B).
p447(A,B):-copy1(A,C),p35(C,B).
p448(A,B):-p126(A,C),p275(C,B).
p461(A,B):-p107(A,C),p461_1(C,B).
p461_1(A,B):-p300(A,C),p139(C,B).
p471(A,B):-mk_uppercase(A,C),p471_1(C,B).
p471_1(A,B):-p618(A,C),p115(C,B).
p474(A,B):-p39(A,C),p484(C,B).
p475(A,B):-p66_1(A,C),p286(C,B).
p477(A,B):-p188(A,C),p710(C,B).
p481(A,B):-p86(A,C),p36_1(C,B).
p491(A,B):-p329(A,C),p76(C,B).
p494(A,B):-copy1(A,C),p878(C,B).
p497(A,B):-p273_1(A,C),p847(C,B).
p498(A,B):-p853_1(A,C),p47_1(C,B).
p500(A,B):-p164(A,C),p500_1(C,B).
p500_1(A,B):-p47_1(A,C),p3(C,B).
p502(A,B):-skip1(A,C),p502_1(C,B).
p502_1(A,B):-p239(A,C),p188(C,B).
p504(A,B):-p300(A,C),p139(C,B).
p506(A,B):-p315(A,C),p52(C,B).
p507(A,B):-p46_1(A,C),p507_1(C,B).
p507_1(A,B):-p236(A,C),p188(C,B).
p510(A,B):-mk_uppercase(A,C),p510_1(C,B).
p510_1(A,B):-p10(A,C),p236(C,B).
p512(A,B):-p598(A,C),p283(C,B).
p514(A,B):-skip1(A,C),p372(C,B).
p515(A,B):-copy1(A,C),p515_1(C,B).
p515_1(A,B):-p875(A,C),p694(C,B).
p518(A,B):-p35(A,C),p518_1(C,B).
p518_1(A,B):-skip1(A,C),p934(C,B).
p521(A,B):-p39(A,C),p80(C,B).
p522(A,B):-p86(A,C),p598(C,B).
p527(A,B):-skip1(A,C),p527_1(C,B).
p527_1(A,B):-p266(A,C),p663_1(C,B).
p528(A,B):-p32(A,C),p277(C,B).
p529(A,B):-p66_1(A,C),p35(C,B).
p532(A,B):-p22_1(A,C),p196(C,B).
p533(A,B):-p59(A,C),p275(C,B).
p536(A,B):-skip1(A,C),p239(C,B).
p538(A,B):-p27(A,C),p671(C,B).
p539(A,B):-p10_1(A,C),p47_1(C,B).
p543(A,B):-p9(A,C),p20(C,B).
p544(A,B):-mk_lowercase(A,C),p934(C,B).
p545(A,B):-skip1(A,C),p77(C,B).
p547(A,B):-p75_1(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p934(C,B).
p548(A,B):-mk_uppercase(A,C),p266(C,B).
p551(A,B):-p151_1(A,C),p273_1(C,B).
p552(A,B):-mk_uppercase(A,C),p552_1(C,B).
p552_1(A,B):-skip1(A,C),p393_1(C,B).
p553(A,B):-p22_1(A,C),p393_1(C,B).
p554(A,B):-mk_lowercase(A,C),p330(C,B).
p555(A,B):-p47_1(A,C),p807(C,B).
p556(A,B):-p35(A,C),p35_1(C,B).
p557(A,B):-p35(A,C),p499(C,B).
p559(A,B):-p257(A,C),p559_1(C,B).
p559_1(A,B):-p181_1(A,C),p479(C,B).
p560(A,B):-p27(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p199(C,B).
p562(A,B):-p111(A,C),p266(C,B).
p565(A,B):-p196(A,C),p24(C,B).
p567(A,B):-mk_uppercase(A,C),p567_1(C,B).
p567_1(A,B):-p126(A,C),p181_1(C,B).
p568(A,B):-p48(A,C),p412(C,B).
p571(A,B):-p29(A,C),p177(C,B).
p572(A,B):-p39(A,C),p355(C,B).
p576(A,B):-p47(A,C),p9(C,B).
p579(A,B):-p302(A,C),p661(C,B).
p582(A,B):-p47_1(A,C),p22_1(C,B).
p583(A,B):-p953(A,C),p196(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-skip1(A,C),p878(C,B).
p585(A,B):-p435(A,C),p585_1(C,B).
p585_1(A,B):-p499(A,C),p35_1(C,B).
p586(A,B):-p259_1(A,C),p35(C,B).
p588(A,B):-p711(A,C),p22_1(C,B).
p590(A,B):-mk_lowercase(A,C),p590_1(C,B).
p590_1(A,B):-p938(A,C),p39(C,B).
p592(A,B):-skip1(A,C),p91(C,B).
p594(A,B):-p66_1(A,C),p663(C,B).
p599(A,B):-mk_lowercase(A,C),p599_1(C,B).
p599_1(A,B):-p853_1(A,C),p188(C,B).
p600(A,B):-p302(A,C),p947(C,B).
p605(A,B):-p947(A,C),p22(C,B).
p606(A,B):-p412(A,C),p76(C,B).
p608(A,B):-p302(A,C),p608_1(C,B).
p608_1(A,B):-p149(A,C),p302(C,B).
p610(A,B):-p173_1(A,C),p35(C,B).
p611(A,B):-p36_1(A,C),p478(C,B).
p612(A,B):-copy1(A,C),p612_1(C,B).
p612_1(A,B):-p11(A,C),p29(C,B).
p613(A,B):-p86(A,C),p484(C,B).
p616(A,B):-p46_1(A,C),p30_1(C,B).
p617(A,B):-p598(A,C),p3(C,B).
p622(A,B):-p618(A,C),p678(C,B).
p623(A,B):-p188(A,C),p239(C,B).
p627(A,B):-p107(A,C),p10(C,B).
p635(A,B):-copy1(A,C),p275(C,B).
p637(A,B):-p79_1(A,C),p35(C,B).
p640(A,B):-copy1(A,C),p92(C,B).
p641(A,B):-p22_1(A,C),p36(C,B).
p642(A,B):-p412(A,C),p236(C,B).
p643(A,B):-p86(A,C),p643_1(C,B).
p643_1(A,B):-skip1(A,C),p647(C,B).
p645(A,B):-p288(A,C),p107(C,B).
p646(A,B):-p266(A,C),p646_1(C,B).
p646_1(A,B):-skip1(A,C),p36(C,B).
p648(A,B):-p154(A,C),p618(C,B).
p649(A,B):-p3(A,C),p95_1(C,B).
p650(A,B):-copy1(A,C),p283(C,B).
p652(A,B):-p581(A,C),p48(C,B).
p655(A,B):-skip1(A,C),p655_1(C,B).
p655_1(A,B):-p149(A,C),p107(C,B).
p659(A,B):-copy1(A,C),p659_1(C,B).
p659_1(A,B):-p239(A,C),p24_1(C,B).
p660(A,B):-p10(A,C),p188(C,B).
p668(A,B):-skip1(A,C),p668_1(C,B).
p668_1(A,B):-p135_1(A,C),p16(C,B).
p669(A,B):-mk_uppercase(A,C),p669_1(C,B).
p669_1(A,B):-p478(A,C),p311(C,B).
p670(A,B):-skip1(A,C),p807(C,B).
p673(A,B):-p329(A,C),p273_1(C,B).
p676(A,B):-p86(A,C),p70(C,B).
p681(A,B):-p35(A,C),p142(C,B).
p684(A,B):-p35(A,C),p684_1(C,B).
p684_1(A,B):-p188(A,C),p164(C,B).
p688(A,B):-p703_1(A,C),p239(C,B).
p689(A,B):-p35(A,C),p36_1(C,B).
p690(A,B):-p59(A,C),p690_1(C,B).
p690_1(A,B):-skip1(A,C),p372(C,B).
p691(A,B):-p9(A,C),p875(C,B).
p692(A,B):-p86(A,C),p933(C,B).
p697(A,B):-p273_1(A,C),p478(C,B).
p700(A,B):-p239(A,C),p48(C,B).
p705(A,B):-p807(A,C),p75_1(C,B).
p706(A,B):-p435(A,C),p275(C,B).
p707(A,B):-copy1(A,C),p707_1(C,B).
p707_1(A,B):-p499(A,C),p154(C,B).
p713(A,B):-p259_1(A,C),p239(C,B).
p727(A,B):-skip1(A,C),p727_1(C,B).
p727_1(A,B):-p479(A,C),p443_1(C,B).
p730(A,B):-mk_lowercase(A,C),p355(C,B).
p731(A,B):-p938(A,C),p143(C,B).
p732(A,B):-p934(A,C),p3(C,B).
p735(A,B):-p107(A,C),p77(C,B).
p739(A,B):-p239(A,C),p739_1(C,B).
p739_1(A,B):-p86(A,C),p452(C,B).
p741(A,B):-p235_1(A,C),p86(C,B).
p744(A,B):-p151_1(A,C),p967(C,B).
p746(A,B):-p36_1(A,C),p678(C,B).
p754(A,B):-mk_uppercase(A,C),p618(C,B).
p755(A,B):-p39(A,C),p755_1(C,B).
p755_1(A,B):-p239(A,C),p86(C,B).
p757(A,B):-p257(A,C),p933(C,B).
p763(A,B):-copy1(A,C),p35(C,B).
p767(A,B):-copy1(A,C),p66(C,B).
p773(A,B):-p151_1(A,C),p48(C,B).
p779(A,B):-p88(A,C),p36(C,B).
p781(A,B):-copy1(A,C),p781_1(C,B).
p781_1(A,B):-p484(A,C),p239(C,B).
p782(A,B):-p302(A,C),p934(C,B).
p783(A,B):-p933(A,C),p783_1(C,B).
p783_1(A,B):-p52(A,C),p422(C,B).
p784(A,B):-p39(A,C),p663(C,B).
p787(A,B):-skip1(A,C),p787_1(C,B).
p787_1(A,B):-p149(A,C),p273_1(C,B).
p789(A,B):-p479(A,C),p789_1(C,B).
p789_1(A,B):-p139(A,C),p150(C,B).
p791(A,B):-p393_1(A,C),p6(C,B).
p794(A,B):-p36_1(A,C),p283(C,B).
p803(A,B):-mk_lowercase(A,C),p803_1(C,B).
p803_1(A,B):-p20(A,C),p275(C,B).
p804(A,B):-p947(A,C),p459(C,B).
p808(A,B):-p618(A,C),p236(C,B).
p813(A,B):-p76(A,C),p878(C,B).
p815(A,B):-p875(A,C),p598(C,B).
p816(A,B):-p47_1(A,C),p239(C,B).
p819(A,B):-copy1(A,C),p819_1(C,B).
p819_1(A,B):-p239(A,C),p35_1(C,B).
p820(A,B):-skip1(A,C),p820_1(C,B).
p820_1(A,B):-p52(A,C),p807(C,B).
p822(A,B):-p59(A,C),p822_1(C,B).
p822_1(A,B):-p875(A,C),p48(C,B).
p823(A,B):-p59(A,C),p823_1(C,B).
p823_1(A,B):-p413(A,C),p3(C,B).
p826(A,B):-mk_lowercase(A,C),p826_1(C,B).
p826_1(A,B):-p801(A,C),p36_1(C,B).
p827(A,B):-p422(A,C),p173(C,B).
p832(A,B):-p70(A,C),copy1(C,B).
p833(A,B):-p39(A,C),p490(C,B).
p834(A,B):-p47(A,C),p10_1(C,B).
p836(A,B):-p86(A,C),p26(C,B).
p837(A,B):-mk_uppercase(A,C),p286(C,B).
p838(A,B):-p413(A,C),p890(C,B).
p840(A,B):-p16(A,C),p840_1(C,B).
p840_1(A,B):-mk_uppercase(A,C),p22_1(C,B).
p841(A,B):-p27(A,C),p841_1(C,B).
p841_1(A,B):-p92(A,C),p35_1(C,B).
p843(A,B):-p266(A,C),mk_uppercase(C,B).
p844(A,B):-p22_1(A,C),p618(C,B).
p845(A,B):-p36(A,C),p88(C,B).
p846(A,B):-p953(A,C),p48(C,B).
p848(A,B):-p141_1(A,C),p972(C,B).
p849(A,B):-p47_1(A,C),p35(C,B).
p850(A,B):-p126(A,C),p847(C,B).
p852(A,B):-p35_1(A,C),p393_1(C,B).
p855(A,B):-mk_uppercase(A,C),p855_1(C,B).
p855_1(A,B):-p10_1(A,C),p236(C,B).
p857(A,B):-p48(A,C),p857_1(C,B).
p857_1(A,B):-p239(A,C),p126(C,B).
p859(A,B):-p27(A,C),p859_1(C,B).
p859_1(A,B):-skip1(A,C),p581_1(C,B).
p860(A,B):-copy1(A,C),p860_1(C,B).
p860_1(A,B):-p239(A,C),p35_1(C,B).
p862(A,B):-mk_lowercase(A,C),p710(C,B).
p863(A,B):-p412(A,C),p939(C,B).
p866(A,B):-p66(A,C),p35_1(C,B).
p867(A,B):-p703_1(A,C),p48(C,B).
p870(A,B):-p86(A,C),p181_1(C,B).
p871(A,B):-copy1(A,C),p797(C,B).
p874(A,B):-p38_1(A,C),p874_1(C,B).
p874_1(A,B):-p126(A,C),p373(C,B).
p877(A,B):-p115(A,C),p378(C,B).
p879(A,B):-p76(A,C),p879_1(C,B).
p879_1(A,B):-p3(A,C),p26(C,B).
p880(A,B):-p126(A,C),p880_1(C,B).
p880_1(A,B):-p80_1(A,C),p267(C,B).
p886(A,B):-p472(A,C),p3(C,B).
p887(A,B):-copy1(A,C),p887_1(C,B).
p887_1(A,B):-p141_1(A,C),p853_1(C,B).
p889(A,B):-p39(A,C),p53(C,B).
p891(A,B):-p128_1(A,C),p283(C,B).
p894(A,B):-p196(A,C),p894_1(C,B).
p894_1(A,B):-p181_1(A,C),p188(C,B).
p896(A,B):-mk_uppercase(A,C),p896_1(C,B).
p896_1(A,B):-p22_1(A,C),p853_1(C,B).
p897(A,B):-copy1(A,C),p897_1(C,B).
p897_1(A,B):-p22_1(A,C),p141_1(C,B).
p899(A,B):-p878(A,C),p96_1(C,B).
p902(A,B):-p20(A,C),p413(C,B).
p903(A,B):-copy1(A,C),p903_1(C,B).
p903_1(A,B):-p35(A,C),p52(C,B).
p904(A,B):-skip1(A,C),p904_1(C,B).
p904_1(A,B):-p263(A,C),p452(C,B).
p914(A,B):-p39(A,C),p329(C,B).
p915(A,B):-copy1(A,C),p915_1(C,B).
p915_1(A,B):-p91(A,C),p115(C,B).
p916(A,B):-p150(A,C),p35(C,B).
p918(A,B):-p499(A,C),p128_1(C,B).
p922(A,B):-p113(A,C),p152(C,B).
p923(A,B):-p893(A,C),p22_1(C,B).
p926(A,B):-p259_1(A,C),p47_1(C,B).
p928(A,B):-mk_lowercase(A,C),p928_1(C,B).
p928_1(A,B):-p36_1(A,C),p472(C,B).
p929(A,B):-mk_lowercase(A,C),p929_1(C,B).
p929_1(A,B):-skip1(A,C),p311(C,B).
p936(A,B):-mk_uppercase(A,C),p936_1(C,B).
p936_1(A,B):-p478(A,C),p154(C,B).
p937(A,B):-p525(A,C),p181_1(C,B).
p945(A,B):-mk_uppercase(A,C),p283(C,B).
p948(A,B):-p22_1(A,C),p35_1(C,B).
p955(A,B):-mk_uppercase(A,C),p955_1(C,B).
p955_1(A,B):-p47_1(A,C),p9(C,B).
p956(A,B):-p52(A,C),p24_1(C,B).
p961(A,B):-p39(A,C),p52(C,B).
p963(A,B):-copy1(A,C),p963_1(C,B).
p963_1(A,B):-p711(A,C),p152(C,B).
p969(A,B):-skip1(A,C),p484(C,B).
p973(A,B):-p525(A,C),p412(C,B).
p979(A,B):-p273(A,C),p703(C,B).
p981(A,B):-mk_uppercase(A,C),p981_1(C,B).
p981_1(A,B):-p35(A,C),p663_1(C,B).
p984(A,B):-p286(A,C),p283(C,B).
p990(A,B):-p933(A,C),p239(C,B).
p992(A,B):-p39(A,C),p283(C,B).
p993(A,B):-skip1(A,C),p993_1(C,B).
p993_1(A,B):-p847(A,C),p36(C,B).
p994(A,B):-p126(A,C),p663(C,B).
p995(A,B):-mk_uppercase(A,C),p995_1(C,B).
p995_1(A,B):-skip1(A,C),p677(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p12/2
% asserting p13_1/2
% asserting p13/2
% asserting p14/2
% asserting p15/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p31/2
% asserting p37/2
% asserting p40/2
% asserting p41/2
% asserting p43_1/2
% asserting p43/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p50_1/2
% asserting p50/2
% asserting p51/2
% asserting p55_1/2
% asserting p55/2
% asserting p57/2
% asserting p58_1/2
% asserting p58/2
% asserting p61/2
% asserting p62/2
% asserting p64/2
% asserting p65/2
% asserting p67_1/2
% asserting p67/2
% asserting p68/2
% asserting p72/2
% asserting p73/2
% asserting p74/2
% asserting p83/2
% asserting p85/2
% asserting p87/2
% asserting p93/2
% asserting p97/2
% asserting p103/2
% asserting p104/2
% asserting p106/2
% asserting p109/2
% asserting p110/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p117/2
% asserting p119/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p125/2
% asserting p127/2
% asserting p129_1/2
% asserting p129/2
% asserting p136_1/2
% asserting p136/2
% asserting p140_1/2
% asserting p140/2
% asserting p146/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p156/2
% asserting p157/2
% asserting p159/2
% asserting p163/2
% asserting p166/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p171/2
% asserting p172/2
% asserting p175/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p186/2
% asserting p187/2
% asserting p190/2
% asserting p191/2
% asserting p194/2
% asserting p195/2
% asserting p197_1/2
% asserting p197/2
% asserting p201_1/2
% asserting p201/2
% asserting p203/2
% asserting p205/2
% asserting p207/2
% asserting p208/2
% asserting p210/2
% asserting p211_1/2
% asserting p211/2
% asserting p212/2
% asserting p213_1/2
% asserting p213/2
% asserting p214/2
% asserting p216_1/2
% asserting p216/2
% asserting p219/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p226/2
% asserting p228/2
% asserting p229_1/2
% asserting p229/2
% asserting p237/2
% asserting p241_1/2
% asserting p241/2
% asserting p244/2
% asserting p249_1/2
% asserting p249/2
% asserting p250/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p256_1/2
% asserting p256/2
% asserting p265/2
% asserting p279/2
% asserting p281/2
% asserting p294_1/2
% asserting p294/2
% asserting p299_1/2
% asserting p299/2
% asserting p301_1/2
% asserting p301/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p309/2
% asserting p313_1/2
% asserting p313/2
% asserting p316/2
% asserting p317/2
% asserting p318_1/2
% asserting p318/2
% asserting p319/2
% asserting p320/2
% asserting p322_1/2
% asserting p322/2
% asserting p324/2
% asserting p326/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p331/2
% asserting p334_1/2
% asserting p334/2
% asserting p335/2
% asserting p336_1/2
% asserting p336/2
% asserting p339/2
% asserting p341_1/2
% asserting p341/2
% asserting p343/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p346/2
% asserting p347/2
% asserting p354_1/2
% asserting p354/2
% asserting p356_1/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p358/2
% asserting p359/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p367/2
% asserting p368_1/2
% asserting p368/2
% asserting p369/2
% asserting p375_1/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p379/2
% asserting p383_1/2
% asserting p383/2
% asserting p389/2
% asserting p390/2
% asserting p394/2
% asserting p397_1/2
% asserting p397/2
% asserting p398_1/2
% asserting p398/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% asserting p403/2
% asserting p404/2
% asserting p407/2
% asserting p411/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p419/2
% asserting p420/2
% asserting p423/2
% asserting p426/2
% asserting p428_1/2
% asserting p428/2
% asserting p430/2
% asserting p431_1/2
% asserting p431/2
% asserting p433_1/2
% asserting p433/2
% asserting p438/2
% asserting p439_1/2
% asserting p439/2
% asserting p440_1/2
% asserting p440/2
% asserting p441_1/2
% asserting p441/2
% asserting p442/2
% asserting p447/2
% asserting p448/2
% asserting p461_1/2
% asserting p461/2
% asserting p471_1/2
% asserting p471/2
% asserting p474/2
% asserting p475/2
% asserting p477/2
% asserting p481/2
% asserting p491/2
% asserting p494/2
% asserting p497/2
% asserting p498/2
% asserting p500_1/2
% asserting p500/2
% asserting p502_1/2
% asserting p502/2
% asserting p504/2
% asserting p506/2
% asserting p507_1/2
% asserting p507/2
% asserting p510_1/2
% asserting p510/2
% asserting p512/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p518_1/2
% asserting p518/2
% asserting p521/2
% asserting p522/2
% asserting p527_1/2
% asserting p527/2
% asserting p528/2
% asserting p529/2
% asserting p532/2
% asserting p533/2
% asserting p536/2
% asserting p538/2
% asserting p539/2
% asserting p543/2
% asserting p544/2
% asserting p545/2
% asserting p547_1/2
% asserting p547/2
% asserting p548/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p553/2
% asserting p554/2
% asserting p555/2
% asserting p556/2
% asserting p557/2
% asserting p559_1/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p562/2
% asserting p565/2
% asserting p567_1/2
% asserting p567/2
% asserting p568/2
% asserting p571/2
% asserting p572/2
% asserting p576/2
% asserting p579/2
% asserting p582/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p586/2
% asserting p588/2
% asserting p590_1/2
% asserting p590/2
% asserting p592/2
% asserting p594/2
% asserting p599_1/2
% asserting p599/2
% asserting p600/2
% asserting p605/2
% asserting p606/2
% asserting p608_1/2
% asserting p608/2
% asserting p610/2
% asserting p611/2
% asserting p612_1/2
% asserting p612/2
% asserting p613/2
% asserting p616/2
% asserting p617/2
% asserting p622/2
% asserting p623/2
% asserting p627/2
% asserting p635/2
% asserting p637/2
% asserting p640/2
% asserting p641/2
% asserting p642/2
% asserting p643_1/2
% asserting p643/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p648/2
% asserting p649/2
% asserting p650/2
% asserting p652/2
% asserting p655_1/2
% asserting p655/2
% asserting p659_1/2
% asserting p659/2
% asserting p660/2
% asserting p668_1/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p670/2
% asserting p673/2
% asserting p676/2
% asserting p681/2
% asserting p684_1/2
% asserting p684/2
% asserting p688/2
% asserting p689/2
% asserting p690_1/2
% asserting p690/2
% asserting p691/2
% asserting p692/2
% asserting p697/2
% asserting p700/2
% asserting p705/2
% asserting p706/2
% asserting p707_1/2
% asserting p707/2
% asserting p713/2
% asserting p727_1/2
% asserting p727/2
% asserting p730/2
% asserting p731/2
% asserting p732/2
% asserting p735/2
% asserting p739_1/2
% asserting p739/2
% asserting p741/2
% asserting p744/2
% asserting p746/2
% asserting p754/2
% asserting p755_1/2
% asserting p755/2
% asserting p757/2
% asserting p763/2
% asserting p767/2
% asserting p773/2
% asserting p779/2
% asserting p781_1/2
% asserting p781/2
% asserting p782/2
% asserting p783_1/2
% asserting p783/2
% asserting p784/2
% asserting p787_1/2
% asserting p787/2
% asserting p789_1/2
% asserting p789/2
% asserting p791/2
% asserting p794/2
% asserting p803_1/2
% asserting p803/2
% asserting p804/2
% asserting p808/2
% asserting p813/2
% asserting p815/2
% asserting p816/2
% asserting p819_1/2
% asserting p819/2
% asserting p820_1/2
% asserting p820/2
% asserting p822_1/2
% asserting p822/2
% asserting p823_1/2
% asserting p823/2
% asserting p826_1/2
% asserting p826/2
% asserting p827/2
% asserting p832/2
% asserting p833/2
% asserting p834/2
% asserting p836/2
% asserting p837/2
% asserting p838/2
% asserting p840_1/2
% asserting p840/2
% asserting p841_1/2
% asserting p841/2
% asserting p843/2
% asserting p844/2
% asserting p845/2
% asserting p846/2
% asserting p848/2
% asserting p849/2
% asserting p850/2
% asserting p852/2
% asserting p855_1/2
% asserting p855/2
% asserting p857_1/2
% asserting p857/2
% asserting p859_1/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p862/2
% asserting p863/2
% asserting p866/2
% asserting p867/2
% asserting p870/2
% asserting p871/2
% asserting p874_1/2
% asserting p874/2
% asserting p877/2
% asserting p879_1/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p886/2
% asserting p887_1/2
% asserting p887/2
% asserting p889/2
% asserting p891/2
% asserting p894_1/2
% asserting p894/2
% asserting p896_1/2
% asserting p896/2
% asserting p897_1/2
% asserting p897/2
% asserting p899/2
% asserting p902/2
% asserting p903_1/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p914/2
% asserting p915_1/2
% asserting p915/2
% asserting p916/2
% asserting p918/2
% asserting p922/2
% asserting p923/2
% asserting p926/2
% asserting p928_1/2
% asserting p928/2
% asserting p929_1/2
% asserting p929/2
% asserting p936_1/2
% asserting p936/2
% asserting p937/2
% asserting p945/2
% asserting p948/2
% asserting p955_1/2
% asserting p955/2
% asserting p956/2
% asserting p961/2
% asserting p963_1/2
% asserting p963/2
% asserting p969/2
% asserting p973/2
% asserting p979/2
% asserting p981_1/2
% asserting p981/2
% asserting p984/2
% asserting p990/2
% asserting p992/2
% asserting p993_1/2
% asserting p993/2
% asserting p994/2
% asserting p995_1/2
% asserting p995/2
% depth 4
p161(A,B):-mk_uppercase(A,C),p161_1(C,B).
p161_1(A,B):-p331(A,C),p847(C,B).
p258(A,B):-copy1(A,C),p258_1(C,B).
p258_1(A,B):-p331(A,C),p189(C,B).
p271(A,B):-p39(A,C),p271_1(C,B).
p271_1(A,B):-skip1(A,C),p117(C,B).
p314(A,B):-p115(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p331(C,B).
p321(A,B):-skip1(A,C),p321_1(C,B).
p321_1(A,B):-skip1(A,C),p331(C,B).
p405(A,B):-p39(A,C),p405_1(C,B).
p405_1(A,B):-skip1(A,C),p175(C,B).
p530(A,B):-p126(A,C),p530_1(C,B).
p530_1(A,B):-skip1(A,C),p117(C,B).
p573(A,B):-mk_lowercase(A,C),p573_1(C,B).
p573_1(A,B):-p459(A,C),p175(C,B).
p604(A,B):-mk_uppercase(A,C),p604_1(C,B).
p604_1(A,B):-p929_1(A,C),p47_1(C,B).
p615(A,B):-copy1(A,C),p615_1(C,B).
p615_1(A,B):-skip1(A,C),p369(C,B).
p638(A,B):-p39(A,C),p638_1(C,B).
p638_1(A,B):-p331(A,C),p302(C,B).
p725(A,B):-mk_lowercase(A,C),p725_1(C,B).
p725_1(A,B):-p263(A,C),p175(C,B).
p830(A,B):-mk_lowercase(A,C),p830_1(C,B).
p830_1(A,B):-p969(A,C),p3(C,B).
p884(A,B):-copy1(A,C),p884_1(C,B).
p884_1(A,B):-p369(A,C),p350_1(C,B).
% asserting p161_1/2
% asserting p161/2
% asserting p258_1/2
% asserting p258/2
% asserting p271_1/2
% asserting p271/2
% asserting p314_1/2
% asserting p314/2
% asserting p321_1/2
% asserting p321/2
% asserting p405_1/2
% asserting p405/2
% asserting p530_1/2
% asserting p530/2
% asserting p573_1/2
% asserting p573/2
% asserting p604_1/2
% asserting p604/2
% asserting p615_1/2
% asserting p615/2
% asserting p638_1/2
% asserting p638/2
% asserting p725_1/2
% asserting p725/2
% asserting p830_1/2
% asserting p830/2
% asserting p884_1/2
% asserting p884/2
% started solving build tasks at 16 3 2020 23:24:15.768406152
% started solving build tasks at 16 3 2020 23:24:15.768421649
% started solving build tasks at 16 3 2020 23:24:15.768495559
% started solving build tasks at 16 3 2020 23:24:15.782581567
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:25:15.768706321
% started solving build tasks at 16 3 2020 23:25:15.768736124
% started solving build tasks at 16 3 2020 23:25:15.768714427
%timeout
% started solving build tasks at 16 3 2020 23:25:15.783116579
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:26:15.769067049
% started solving build tasks at 16 3 2020 23:26:15.769067287
%timeout
% started solving build tasks at 16 3 2020 23:26:15.769333839
%timeout
% started solving build tasks at 16 3 2020 23:26:15.783342838
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:27:15.769323587
% started solving build tasks at 16 3 2020 23:27:15.769323587
%timeout
% started solving build tasks at 16 3 2020 23:27:15.769514799
%timeout
% started solving build tasks at 16 3 2020 23:27:15.78356719
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:28:15.769668102
% started solving build tasks at 16 3 2020 23:28:15.769680261
% started solving build tasks at 16 3 2020 23:28:15.769734382
%timeout
% started solving build tasks at 16 3 2020 23:28:15.783793926
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:29:15.769903659
% started solving build tasks at 16 3 2020 23:29:15.769941806
%timeout
% started solving build tasks at 16 3 2020 23:29:15.770186424
%timeout
% started solving build tasks at 16 3 2020 23:29:15.784010648
%timeout
% started solving build tasks at 16 3 2020 23:30:15.770253896
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:30:15.770408868
% started solving build tasks at 16 3 2020 23:30:15.770413398
%timeout
% started solving build tasks at 16 3 2020 23:30:15.784234285
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:31:15.770601511
% started solving build tasks at 16 3 2020 23:31:15.770648956
% started solving build tasks at 16 3 2020 23:31:15.7706604
%timeout
% started solving build tasks at 16 3 2020 23:31:15.784460544
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:32:15.770817756
% started solving build tasks at 16 3 2020 23:32:15.770843267
% started solving build tasks at 16 3 2020 23:32:15.770844459
%timeout
% started solving build tasks at 16 3 2020 23:32:15.784675598
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:33:15.771167516
% started solving build tasks at 16 3 2020 23:33:15.771164894
% started solving build tasks at 16 3 2020 23:33:15.771164894
%timeout
% started solving build tasks at 16 3 2020 23:33:15.784898519
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:34:15.771423816
% started solving build tasks at 16 3 2020 23:34:15.771431207
% started solving build tasks at 16 3 2020 23:34:15.771434068
%timeout
% started solving build tasks at 16 3 2020 23:34:15.785132884
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:35:15.771654367
% started solving build tasks at 16 3 2020 23:35:15.771654129
% started solving build tasks at 16 3 2020 23:35:15.77169013
%timeout
% started solving build tasks at 16 3 2020 23:35:15.785357952
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:36:15.771889925
% started solving build tasks at 16 3 2020 23:36:15.771889925
% started solving build tasks at 16 3 2020 23:36:15.771897792
%timeout
% started solving build tasks at 16 3 2020 23:36:15.785587072
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:37:15.772234916
% started solving build tasks at 16 3 2020 23:37:15.772234916
% started solving build tasks at 16 3 2020 23:37:15.772241115
%timeout
% started solving build tasks at 16 3 2020 23:37:15.785817623
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:38:15.772457598999999
% started solving build tasks at 16 3 2020 23:38:15.772459745
% started solving build tasks at 16 3 2020 23:38:15.772511959
%timeout
% started solving build tasks at 16 3 2020 23:38:15.786032676
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:39:15.772681951
% started solving build tasks at 16 3 2020 23:39:15.772691726
% started solving build tasks at 16 3 2020 23:39:15.772712469
%timeout
% started solving build tasks at 16 3 2020 23:39:15.786250114
% finished solving build tasks at 16 3 2020 23:39:18.470762252
b113(A,B):-p435(A,C),b113_1(C,B).
b113_1(A,B):-p412(A,C),p853_1(C,B).
% started solving build tasks at 16 3 2020 23:39:18.470945358
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:40:15.772964954
% started solving build tasks at 16 3 2020 23:40:15.772976636
%timeout
% started solving build tasks at 16 3 2020 23:40:15.786469459
%timeout
% started solving build tasks at 16 3 2020 23:40:18.471210479
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:41:15.773344278
% started solving build tasks at 16 3 2020 23:41:15.773344516
%timeout
% started solving build tasks at 16 3 2020 23:41:15.78669095
%timeout
% started solving build tasks at 16 3 2020 23:41:18.471461534
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:42:15.773561716
% started solving build tasks at 16 3 2020 23:42:15.773581981
%timeout
% started solving build tasks at 16 3 2020 23:42:15.786911487
%timeout
% started solving build tasks at 16 3 2020 23:42:18.471666812
% finished solving build tasks at 16 3 2020 23:42:18.837822914
b98(A,B):-skip1(A,C),b98_1(C,B).
b98_1(A,B):-skip1(A,C),p321(C,B).
% started solving build tasks at 16 3 2020 23:42:18.870419025
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:43:15.773778915
% started solving build tasks at 16 3 2020 23:43:15.773802042
%timeout
% started solving build tasks at 16 3 2020 23:43:15.787146091
%timeout
% started solving build tasks at 16 3 2020 23:43:18.87062788
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:44:15.774013757
% started solving build tasks at 16 3 2020 23:44:15.774027347
%timeout
% started solving build tasks at 16 3 2020 23:44:15.787388086
%timeout
% started solving build tasks at 16 3 2020 23:44:18.870848178
%timeout
% started solving build tasks at 16 3 2020 23:45:15.774429559
%timeout
% started solving build tasks at 16 3 2020 23:45:15.774906158
%timeout
% started solving build tasks at 16 3 2020 23:45:15.787628889
%timeout
% started solving build tasks at 16 3 2020 23:45:18.871257781
%timeout
% started solving build tasks at 16 3 2020 23:46:15.774671316
%timeout
% started solving build tasks at 16 3 2020 23:46:15.775142669
%timeout
% started solving build tasks at 16 3 2020 23:46:15.787851333
%timeout
% started solving build tasks at 16 3 2020 23:46:18.871467828
%timeout
% started solving build tasks at 16 3 2020 23:47:15.77496314
%timeout
% started solving build tasks at 16 3 2020 23:47:15.775372743
%timeout
% started solving build tasks at 16 3 2020 23:47:15.788077592
%timeout
% started solving build tasks at 16 3 2020 23:47:18.87171483
%timeout
% started solving build tasks at 16 3 2020 23:48:15.775393486
%timeout
% started solving build tasks at 16 3 2020 23:48:15.775593996
%timeout
% started solving build tasks at 16 3 2020 23:48:15.788324356
%timeout
% started solving build tasks at 16 3 2020 23:48:18.872020244
% finished solving build tasks at 16 3 2020 23:48:21.966632604
b224(A,B):-p239(A,C),p853_1(C,B).
b224(A,B):-p47_1(A,C),p853_1(C,B).
% started solving build tasks at 16 3 2020 23:48:21.966897726
%timeout
% started solving build tasks at 16 3 2020 23:49:15.775658607
%timeout
% started solving build tasks at 16 3 2020 23:49:15.775799036
%timeout
% started solving build tasks at 16 3 2020 23:49:18.872333288
%timeout
% started solving build tasks at 16 3 2020 23:49:21.967206239
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:50:15.775937795
% started solving build tasks at 16 3 2020 23:50:15.775971412
%timeout
% started solving build tasks at 16 3 2020 23:50:18.872561454
%timeout
% started solving build tasks at 16 3 2020 23:50:21.967449903
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:51:15.776299953
% started solving build tasks at 16 3 2020 23:51:15.776299715
%timeout
% started solving build tasks at 16 3 2020 23:51:18.872787475
%timeout
% started solving build tasks at 16 3 2020 23:51:21.967701911
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:52:15.776532888
% started solving build tasks at 16 3 2020 23:52:15.776535272
%timeout
% started solving build tasks at 16 3 2020 23:52:18.873007297
%timeout
% started solving build tasks at 16 3 2020 23:52:21.967950105
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:53:15.776743412
% started solving build tasks at 16 3 2020 23:53:15.776755094
%timeout
% started solving build tasks at 16 3 2020 23:53:18.873220205
%timeout
% started solving build tasks at 16 3 2020 23:53:21.968169689
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:54:15.777087688
% started solving build tasks at 16 3 2020 23:54:15.777087926
%timeout
% started solving build tasks at 16 3 2020 23:54:18.87344408
%timeout
% started solving build tasks at 16 3 2020 23:54:21.968421458999998
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:55:15.77731347
% started solving build tasks at 16 3 2020 23:55:15.777326345
%timeout
% started solving build tasks at 16 3 2020 23:55:18.873656511
%timeout
% started solving build tasks at 16 3 2020 23:55:21.968636274
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:56:15.777549266
% started solving build tasks at 16 3 2020 23:56:15.777549505
%timeout
% started solving build tasks at 16 3 2020 23:56:18.873866081
%timeout
% started solving build tasks at 16 3 2020 23:56:21.968847751
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:57:15.777897834000001
% started solving build tasks at 16 3 2020 23:57:15.777898311
% finished solving build tasks at 16 3 2020 23:57:15.783668279
b188(A,B):-copy1(A,C),p592(C,B).
% started solving build tasks at 16 3 2020 23:57:15.783821821
%timeout
% started solving build tasks at 16 3 2020 23:57:18.874083995
%timeout
% started solving build tasks at 16 3 2020 23:57:21.969068765
%timeout
% started solving build tasks at 16 3 2020 23:58:15.778124809
%timeout
% started solving build tasks at 16 3 2020 23:58:15.7840209
%timeout
% started solving build tasks at 16 3 2020 23:58:18.874291896
%timeout
% started solving build tasks at 16 3 2020 23:58:21.969285249
%timeout
% started solving build tasks at 16 3 2020 23:59:15.778339385
%timeout
% started solving build tasks at 16 3 2020 23:59:15.784243106
%timeout
% started solving build tasks at 16 3 2020 23:59:18.874498128
%timeout
% started solving build tasks at 16 3 2020 23:59:21.969501256
%timeout
% started solving build tasks at 17 3 2020 0:0:15.778734683
%timeout
% started solving build tasks at 17 3 2020 0:0:15.784489154
%timeout
% started solving build tasks at 17 3 2020 0:0:18.874731779
%timeout
% started solving build tasks at 17 3 2020 0:0:21.969722747
%timeout
% started solving build tasks at 17 3 2020 0:1:15.779008388
%timeout
% started solving build tasks at 17 3 2020 0:1:15.7847054
%timeout
% started solving build tasks at 17 3 2020 0:1:18.874962329
%timeout
% started solving build tasks at 17 3 2020 0:1:21.969950675
%timeout
% started solving build tasks at 17 3 2020 0:2:15.779216289
%timeout
% started solving build tasks at 17 3 2020 0:2:15.784905672
%timeout
% started solving build tasks at 17 3 2020 0:2:18.875167846
%timeout
% started solving build tasks at 17 3 2020 0:2:21.970165967
%timeout
% started solving build tasks at 17 3 2020 0:3:15.779573202
%timeout
% started solving build tasks at 17 3 2020 0:3:15.785140275
%timeout
% started solving build tasks at 17 3 2020 0:3:18.875382184
%timeout
% started solving build tasks at 17 3 2020 0:3:21.970399379
%timeout
% started solving build tasks at 17 3 2020 0:4:15.779800415
%timeout
% started solving build tasks at 17 3 2020 0:4:15.785369396
%timeout
% started solving build tasks at 17 3 2020 0:4:18.875606775
%timeout
% started solving build tasks at 17 3 2020 0:4:21.970634222
%timeout
% started solving build tasks at 17 3 2020 0:5:15.78002882
%timeout
% started solving build tasks at 17 3 2020 0:5:15.785587072
%timeout
% started solving build tasks at 17 3 2020 0:5:18.87583661
%timeout
% started solving build tasks at 17 3 2020 0:5:21.970852613
%timeout
% started solving build tasks at 17 3 2020 0:6:15.780272245
%timeout
% started solving build tasks at 17 3 2020 0:6:15.78581953
%timeout
% started solving build tasks at 17 3 2020 0:6:18.876062631
%timeout
% started solving build tasks at 17 3 2020 0:6:21.971068859
%timeout
% started solving build tasks at 17 3 2020 0:7:15.780627489
%timeout
% started solving build tasks at 17 3 2020 0:7:15.786062479
%timeout
% started solving build tasks at 17 3 2020 0:7:18.876287937
%timeout
% started solving build tasks at 17 3 2020 0:7:21.971292018
%timeout
% started solving build tasks at 17 3 2020 0:8:15.780862092
%timeout
% started solving build tasks at 17 3 2020 0:8:15.786281108
%timeout
% started solving build tasks at 17 3 2020 0:8:18.87650609
%timeout
% started solving build tasks at 17 3 2020 0:8:21.971501588
%timeout
% started solving build tasks at 17 3 2020 0:9:15.781075477
%timeout
% started solving build tasks at 17 3 2020 0:9:15.786501646
%timeout
% started solving build tasks at 17 3 2020 0:9:18.876732587
%timeout
% started solving build tasks at 17 3 2020 0:9:21.980170011
%timeout
% started solving build tasks at 17 3 2020 0:10:15.781428337
%timeout
% started solving build tasks at 17 3 2020 0:10:15.786732912
%timeout
% started solving build tasks at 17 3 2020 0:10:18.876970052
%timeout
% started solving build tasks at 17 3 2020 0:10:21.980391025
%timeout
% started solving build tasks at 17 3 2020 0:11:15.781685113
%timeout
% started solving build tasks at 17 3 2020 0:11:15.786955833
%timeout
% started solving build tasks at 17 3 2020 0:11:18.87718749
%timeout
% started solving build tasks at 17 3 2020 0:11:21.980620145
%timeout
% started solving build tasks at 17 3 2020 0:12:15.781913042
%timeout
% started solving build tasks at 17 3 2020 0:12:15.78717184
%timeout
% started solving build tasks at 17 3 2020 0:12:18.877402067
%timeout
% started solving build tasks at 17 3 2020 0:12:21.980805873
% started solving build tasks at 17 3 2020 0:12:21.980910301
%timeout
% started solving build tasks at 17 3 2020 0:13:15.782129287
%timeout
% started solving build tasks at 17 3 2020 0:13:15.787386417
%timeout
% started solving build tasks at 17 3 2020 0:13:18.877605199
%timeout
% started solving build tasks at 17 3 2020 0:13:21.981125831
%timeout
% started solving build tasks at 17 3 2020 0:14:15.782500505
%timeout
% started solving build tasks at 17 3 2020 0:14:15.78762865
%timeout
% started solving build tasks at 17 3 2020 0:14:18.877820014
%timeout
% started solving build tasks at 17 3 2020 0:14:21.981352567
%timeout
% started solving build tasks at 17 3 2020 0:15:15.782728432999999
%timeout
% started solving build tasks at 17 3 2020 0:15:15.787855625
%timeout
% started solving build tasks at 17 3 2020 0:15:18.8780303
%timeout
% started solving build tasks at 17 3 2020 0:15:21.981575012
%timeout
% started solving build tasks at 17 3 2020 0:16:15.782919883
% started solving build tasks at 17 3 2020 0:16:15.783023834
%timeout
% started solving build tasks at 17 3 2020 0:16:15.788101196
%timeout
% started solving build tasks at 17 3 2020 0:16:18.878240585
%timeout
% started solving build tasks at 17 3 2020 0:16:21.98180437
%timeout
% started solving build tasks at 17 3 2020 0:17:15.783239603
%timeout
% started solving build tasks at 17 3 2020 0:17:15.788321018
%timeout
% started solving build tasks at 17 3 2020 0:17:18.878445386
%timeout
% started solving build tasks at 17 3 2020 0:17:21.982024908
%timeout
% started solving build tasks at 17 3 2020 0:18:15.783613443
%timeout
% started solving build tasks at 17 3 2020 0:18:15.788557767
%timeout
% started solving build tasks at 17 3 2020 0:18:18.87867093
%timeout
% started solving build tasks at 17 3 2020 0:18:21.982236862
%timeout
% started solving build tasks at 17 3 2020 0:19:15.783859252
%timeout
% started solving build tasks at 17 3 2020 0:19:15.78877139
%timeout
% started solving build tasks at 17 3 2020 0:19:18.878900051
%timeout
% started solving build tasks at 17 3 2020 0:19:21.982445716
%timeout
% started solving build tasks at 17 3 2020 0:20:15.784086704
%timeout
% started solving build tasks at 17 3 2020 0:20:15.788993597
%timeout
% started solving build tasks at 17 3 2020 0:20:18.879107952
%timeout
% started solving build tasks at 17 3 2020 0:20:21.98264718
%timeout
% started solving build tasks at 17 3 2020 0:21:15.784305095
%timeout
% started solving build tasks at 17 3 2020 0:21:15.789213418
%timeout
% started solving build tasks at 17 3 2020 0:21:18.87932229
%timeout
% started solving build tasks at 17 3 2020 0:21:21.982866047999998
%timeout
% started solving build tasks at 17 3 2020 0:22:15.784725427
%timeout
% started solving build tasks at 17 3 2020 0:22:15.789453983
%timeout
% started solving build tasks at 17 3 2020 0:22:18.87957406
%timeout
% started solving build tasks at 17 3 2020 0:22:21.983127117
%timeout
% started solving build tasks at 17 3 2020 0:23:15.784952878
%timeout
% started solving build tasks at 17 3 2020 0:23:15.789671659
%timeout
% started solving build tasks at 17 3 2020 0:23:18.879791498
%timeout
% started solving build tasks at 17 3 2020 0:23:21.983365297
%timeout
% started solving build tasks at 17 3 2020 0:24:15.785194635
%timeout
% started solving build tasks at 17 3 2020 0:24:15.789885282
%timeout
% started solving build tasks at 17 3 2020 0:24:18.880017042
%timeout
% started solving build tasks at 17 3 2020 0:24:21.983572483
%timeout
% started solving build tasks at 17 3 2020 0:25:15.785410165
%timeout
% started solving build tasks at 17 3 2020 0:25:15.790085554000001
%timeout
% started solving build tasks at 17 3 2020 0:25:18.880234718
%timeout
% started solving build tasks at 17 3 2020 0:25:21.983796358
%timeout
% started solving build tasks at 17 3 2020 0:26:15.785804271
%timeout
% started solving build tasks at 17 3 2020 0:26:15.790333986
%timeout
% started solving build tasks at 17 3 2020 0:26:18.880481243
%timeout
% started solving build tasks at 17 3 2020 0:26:21.984060049
%timeout
% started solving build tasks at 17 3 2020 0:27:15.786041736
%timeout
% started solving build tasks at 17 3 2020 0:27:15.790575027
%timeout
% started solving build tasks at 17 3 2020 0:27:18.880694627
%timeout
% started solving build tasks at 17 3 2020 0:27:21.984273433
%timeout
% started solving build tasks at 17 3 2020 0:28:15.786257505
%timeout
% started solving build tasks at 17 3 2020 0:28:15.790790796
%timeout
% started solving build tasks at 17 3 2020 0:28:18.880922079
%timeout
% started solving build tasks at 17 3 2020 0:28:21.984488964
%timeout
% started solving build tasks at 17 3 2020 0:29:15.786465883
%timeout
% started solving build tasks at 17 3 2020 0:29:15.791005849
%timeout
% started solving build tasks at 17 3 2020 0:29:18.881155014
%timeout
% started solving build tasks at 17 3 2020 0:29:21.984698057
% finished solving build tasks at 17 3 2020 0:29:22.327751398
b81(A,B):-skip1(A,C),b81_1(C,B).
b81_1(A,B):-skip1(A,C),p321(C,B).
% started solving build tasks at 17 3 2020 0:29:22.327918767
%timeout
% started solving build tasks at 17 3 2020 0:30:15.786799192
%timeout
% started solving build tasks at 17 3 2020 0:30:15.791245698
%timeout
% started solving build tasks at 17 3 2020 0:30:18.881388902
%timeout
% started solving build tasks at 17 3 2020 0:30:22.328123569
%timeout
% started solving build tasks at 17 3 2020 0:31:15.787034511
%timeout
% started solving build tasks at 17 3 2020 0:31:15.791461229
%timeout
% started solving build tasks at 17 3 2020 0:31:18.881600618
% finished solving build tasks at 17 3 2020 0:31:18.881753206
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 0:31:18.881888151
% finished solving build tasks at 17 3 2020 0:31:18.882301807
b91(A,B):-not_empty(A),p412(A,B).
% started solving build tasks at 17 3 2020 0:31:18.882432222
%timeout
% started solving build tasks at 17 3 2020 0:31:22.328324556
%timeout
% started solving build tasks at 17 3 2020 0:32:15.78726983
%timeout
% started solving build tasks at 17 3 2020 0:32:15.791672229
%timeout
% started solving build tasks at 17 3 2020 0:32:18.882690429
%timeout
% started solving build tasks at 17 3 2020 0:32:22.328524351
%timeout
% started solving build tasks at 17 3 2020 0:33:15.787637472
%timeout
% started solving build tasks at 17 3 2020 0:33:15.791893482
%timeout
% started solving build tasks at 17 3 2020 0:33:18.882935523
%timeout
% started solving build tasks at 17 3 2020 0:33:22.328748941
%timeout
% started solving build tasks at 17 3 2020 0:34:15.787876605
%timeout
% started solving build tasks at 17 3 2020 0:34:15.792123079
%timeout
% started solving build tasks at 17 3 2020 0:34:18.883145332
%timeout
% started solving build tasks at 17 3 2020 0:34:22.328953742
%timeout
% started solving build tasks at 17 3 2020 0:35:15.788110971
%timeout
% started solving build tasks at 17 3 2020 0:35:15.792361736
%timeout
% started solving build tasks at 17 3 2020 0:35:18.88334918
%timeout
% started solving build tasks at 17 3 2020 0:35:22.32915759
% finished solving build tasks at 17 3 2020 0:35:23.756729364
b309(A,B):-p86(A,C),b309_1(C,B).
b309_1(A,B):-p22_1(A,C),p22_1(C,B).
% started solving build tasks at 17 3 2020 0:35:23.756905555
%timeout
% started solving build tasks at 17 3 2020 0:36:15.792563915
%timeout
% started solving build tasks at 17 3 2020 0:36:18.883537054
%timeout
% started solving build tasks at 17 3 2020 0:36:22.329335451
%timeout
% started solving build tasks at 17 3 2020 0:36:23.757081508
%timeout
% started solving build tasks at 17 3 2020 0:37:15.792954444
%timeout
% started solving build tasks at 17 3 2020 0:37:18.883775472
%timeout
% started solving build tasks at 17 3 2020 0:37:22.329561233
%timeout
% started solving build tasks at 17 3 2020 0:37:23.75731492
%timeout
% started solving build tasks at 17 3 2020 0:38:15.793187618
%timeout
% started solving build tasks at 17 3 2020 0:38:18.883989572
%timeout
% started solving build tasks at 17 3 2020 0:38:22.329788446
%timeout
% started solving build tasks at 17 3 2020 0:38:23.757531166
%timeout
% started solving build tasks at 17 3 2020 0:39:15.793399333
%timeout
% started solving build tasks at 17 3 2020 0:39:18.884223222
%timeout
% started solving build tasks at 17 3 2020 0:39:22.329975843
%timeout
% started solving build tasks at 17 3 2020 0:39:23.757719755
%timeout
% started solving build tasks at 17 3 2020 0:40:15.793782472
%timeout
% started solving build tasks at 17 3 2020 0:40:18.884459495
%timeout
% started solving build tasks at 17 3 2020 0:40:22.330202102
%timeout
% started solving build tasks at 17 3 2020 0:40:23.757952213
%timeout
% started solving build tasks at 17 3 2020 0:41:15.79404664
%timeout
% started solving build tasks at 17 3 2020 0:41:18.884686708
%timeout
% started solving build tasks at 17 3 2020 0:41:22.330420732
%timeout
% started solving build tasks at 17 3 2020 0:41:23.75817275
% finished solving build tasks at 17 3 2020 0:41:32.64402008
b78(A,B):-p22_1(A,C),b78_1(C,B).
b78_1(A,B):-p22_1(A,C),p204(C,B).
% started solving build tasks at 17 3 2020 0:41:32.644188404
%timeout
% started solving build tasks at 17 3 2020 0:42:15.794296264
%timeout
% started solving build tasks at 17 3 2020 0:42:18.884934425
%timeout
% started solving build tasks at 17 3 2020 0:42:22.330649375
% finished solving build tasks at 17 3 2020 0:42:22.942501783
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p317(A,C),p22_1(C,B).
% started solving build tasks at 17 3 2020 0:42:22.942660093
%timeout
%timeout
%timeout
%timeout
% num solved 10
false.


