true.

% depth 1
p7(A,B):-not_empty(A),skip1(A,B).
p9(A,B):-not_empty(A),copy1(A,B).
p14(A,B):-skip1(A,C),copy1(C,B).
p16(A,B):-skip1(A,C),copy1(C,B).
p17(A,B):-not_empty(A),skip1(A,B).
p19(A,B):-copy1(A,C),copy1(C,B).
p24(A,B):-not_empty(A),copy1(A,B).
p26(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-not_empty(A),skip1(A,B).
p40(A,B):-copy1(A,C),copy1(C,B).
p43(A,B):-not_empty(A),copy1(A,B).
p44(A,B):-not_empty(A),skip1(A,B).
p45(A,B):-not_empty(A),copy1(A,B).
p50(A,B):-skip1(A,C),copy1(C,B).
p54(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-not_empty(A),skip1(A,B).
p71(A,B):-not_empty(A),copy1(A,B).
p74(A,B):-not_empty(A),mk_lowercase(A,B).
p76(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-not_empty(A),skip1(A,B).
p82(A,B):-copy1(A,C),mk_lowercase(C,B).
p84(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-not_empty(A),copy1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-skip1(A,C),copy1(C,B).
p102(A,B):-not_empty(A),mk_uppercase(A,B).
p103(A,B):-skip1(A,C),mk_uppercase(C,B).
p106(A,B):-copy1(A,C),copy1(C,B).
p107(A,B):-copy1(A,C),copy1(C,B).
p110(A,B):-copy1(A,C),copy1(C,B).
p117(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-mk_uppercase(A,C),copy1(C,B).
p120(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),copy1(A,B).
p133(A,B):-copy1(A,C),copy1(C,B).
p141(A,B):-not_empty(A),skip1(A,B).
p149(A,B):-not_empty(A),mk_lowercase(A,B).
p150(A,B):-skip1(A,C),copy1(C,B).
p168(A,B):-not_empty(A),skip1(A,B).
p169(A,B):-copy1(A,C),mk_uppercase(C,B).
p171(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),mk_lowercase(A,B).
p180(A,B):-not_empty(A),mk_uppercase(A,B).
p181(A,B):-skip1(A,C),copy1(C,B).
p188(A,B):-not_empty(A),copy1(A,B).
p192(A,B):-copy1(A,C),copy1(C,B).
p199(A,B):-skip1(A,C),copy1(C,B).
p203(A,B):-not_empty(A),copy1(A,B).
p204(A,B):-copy1(A,C),copy1(C,B).
p207(A,B):-not_empty(A),copy1(A,B).
p211(A,B):-not_empty(A),skip1(A,B).
p218(A,B):-not_empty(A),skip1(A,B).
p219(A,B):-mk_lowercase(A,C),copy1(C,B).
p221(A,B):-skip1(A,C),mk_uppercase(C,B).
p222(A,B):-copy1(A,C),copy1(C,B).
p223(A,B):-copy1(A,C),copy1(C,B).
p226(A,B):-not_empty(A),copy1(A,B).
p231(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-copy1(A,C),copy1(C,B).
p242(A,B):-skip1(A,C),copy1(C,B).
p254(A,B):-not_empty(A),skip1(A,B).
p257(A,B):-not_empty(A),copy1(A,B).
p260(A,B):-copy1(A,C),mk_lowercase(C,B).
p264(A,B):-not_empty(A),copy1(A,B).
p267(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-not_empty(A),skip1(A,B).
p278(A,B):-not_empty(A),skip1(A,B).
p279(A,B):-copy1(A,C),copy1(C,B).
p280(A,B):-not_empty(A),skip1(A,B).
p284(A,B):-copy1(A,C),copy1(C,B).
p285(A,B):-not_empty(A),mk_uppercase(A,B).
p290(A,B):-not_empty(A),skip1(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-not_empty(A),copy1(A,B).
p301(A,B):-skip1(A,C),mk_uppercase(C,B).
p311(A,B):-not_empty(A),skip1(A,B).
p312(A,B):-copy1(A,C),copy1(C,B).
p315(A,B):-not_empty(A),copy1(A,B).
p316(A,B):-not_empty(A),copy1(A,B).
p317(A,B):-not_empty(A),mk_uppercase(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p325(A,B):-not_empty(A),skip1(A,B).
p331(A,B):-not_empty(A),copy1(A,B).
p337(A,B):-copy1(A,C),copy1(C,B).
p340(A,B):-mk_lowercase(A,C),copy1(C,B).
p341(A,B):-not_empty(A),skip1(A,B).
p346(A,B):-skip1(A,C),copy1(C,B).
p349(A,B):-not_empty(A),skip1(A,B).
p354(A,B):-not_empty(A),copy1(A,B).
p363(A,B):-not_empty(A),skip1(A,B).
p369(A,B):-copy1(A,C),mk_lowercase(C,B).
p372(A,B):-not_empty(A),skip1(A,B).
p375(A,B):-copy1(A,C),copy1(C,B).
p377(A,B):-not_empty(A),copy1(A,B).
p380(A,B):-not_empty(A),skip1(A,B).
p382(A,B):-not_empty(A),skip1(A,B).
p384(A,B):-not_empty(A),skip1(A,B).
p386(A,B):-not_empty(A),mk_uppercase(A,B).
p394(A,B):-not_empty(A),copy1(A,B).
p396(A,B):-not_empty(A),copy1(A,B).
p404(A,B):-not_empty(A),copy1(A,B).
p411(A,B):-not_empty(A),copy1(A,B).
p418(A,B):-not_empty(A),mk_lowercase(A,B).
p422(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p431(A,B):-skip1(A,C),mk_uppercase(C,B).
p435(A,B):-skip1(A,C),mk_lowercase(C,B).
p440(A,B):-not_empty(A),copy1(A,B).
p441(A,B):-not_empty(A),copy1(A,B).
p446(A,B):-not_empty(A),mk_uppercase(A,B).
p452(A,B):-not_empty(A),skip1(A,B).
p462(A,B):-not_empty(A),skip1(A,B).
p463(A,B):-mk_uppercase(A,C),copy1(C,B).
p471(A,B):-not_empty(A),mk_uppercase(A,B).
p478(A,B):-skip1(A,C),copy1(C,B).
p482(A,B):-not_empty(A),copy1(A,B).
p484(A,B):-skip1(A,C),copy1(C,B).
p485(A,B):-copy1(A,C),mk_lowercase(C,B).
p487(A,B):-skip1(A,C),copy1(C,B).
p493(A,B):-skip1(A,C),copy1(C,B).
p496(A,B):-copy1(A,C),copy1(C,B).
p498(A,B):-not_empty(A),copy1(A,B).
p511(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-not_empty(A),skip1(A,B).
p516(A,B):-not_empty(A),skip1(A,B).
p519(A,B):-not_empty(A),skip1(A,B).
p522(A,B):-not_empty(A),copy1(A,B).
p524(A,B):-not_empty(A),mk_lowercase(A,B).
p525(A,B):-not_empty(A),skip1(A,B).
p532(A,B):-not_empty(A),copy1(A,B).
p533(A,B):-not_empty(A),copy1(A,B).
p537(A,B):-not_empty(A),copy1(A,B).
p538(A,B):-copy1(A,C),copy1(C,B).
p540(A,B):-not_empty(A),copy1(A,B).
p542(A,B):-skip1(A,C),copy1(C,B).
p546(A,B):-copy1(A,C),copy1(C,B).
p549(A,B):-skip1(A,C),copy1(C,B).
p560(A,B):-copy1(A,C),copy1(C,B).
p565(A,B):-not_empty(A),copy1(A,B).
p566(A,B):-not_empty(A),copy1(A,B).
p573(A,B):-not_empty(A),copy1(A,B).
p575(A,B):-not_empty(A),mk_lowercase(A,B).
p576(A,B):-copy1(A,C),copy1(C,B).
p586(A,B):-not_empty(A),mk_uppercase(A,B).
p599(A,B):-skip1(A,C),copy1(C,B).
p602(A,B):-not_empty(A),copy1(A,B).
p605(A,B):-not_empty(A),copy1(A,B).
p612(A,B):-not_empty(A),copy1(A,B).
p614(A,B):-skip1(A,C),mk_lowercase(C,B).
p615(A,B):-mk_lowercase(A,C),copy1(C,B).
p618(A,B):-copy1(A,C),copy1(C,B).
p625(A,B):-not_empty(A),skip1(A,B).
p628(A,B):-mk_uppercase(A,C),copy1(C,B).
p631(A,B):-copy1(A,C),copy1(C,B).
p635(A,B):-not_empty(A),skip1(A,B).
p636(A,B):-not_empty(A),skip1(A,B).
p639(A,B):-not_empty(A),copy1(A,B).
p640(A,B):-skip1(A,C),copy1(C,B).
p641(A,B):-not_empty(A),skip1(A,B).
p643(A,B):-not_empty(A),skip1(A,B).
p644(A,B):-not_empty(A),mk_lowercase(A,B).
p651(A,B):-not_empty(A),mk_lowercase(A,B).
p653(A,B):-not_empty(A),copy1(A,B).
p667(A,B):-not_empty(A),skip1(A,B).
p668(A,B):-not_empty(A),mk_uppercase(A,B).
p684(A,B):-not_empty(A),skip1(A,B).
p686(A,B):-mk_uppercase(A,C),copy1(C,B).
p691(A,B):-not_empty(A),skip1(A,B).
p692(A,B):-skip1(A,C),copy1(C,B).
p699(A,B):-not_empty(A),skip1(A,B).
p700(A,B):-not_empty(A),skip1(A,B).
p712(A,B):-not_empty(A),skip1(A,B).
p717(A,B):-copy1(A,C),mk_lowercase(C,B).
p720(A,B):-copy1(A,C),copy1(C,B).
p730(A,B):-skip1(A,C),copy1(C,B).
p732(A,B):-copy1(A,C),mk_lowercase(C,B).
p735(A,B):-not_empty(A),mk_lowercase(A,B).
p736(A,B):-skip1(A,C),mk_uppercase(C,B).
p747(A,B):-not_empty(A),copy1(A,B).
p749(A,B):-not_empty(A),mk_uppercase(A,B).
p750(A,B):-not_empty(A),copy1(A,B).
p755(A,B):-not_empty(A),copy1(A,B).
p763(A,B):-not_empty(A),mk_uppercase(A,B).
p767(A,B):-skip1(A,C),copy1(C,B).
p768(A,B):-mk_lowercase(A,C),copy1(C,B).
p772(A,B):-not_empty(A),copy1(A,B).
p778(A,B):-skip1(A,C),copy1(C,B).
p779(A,B):-not_empty(A),copy1(A,B).
p780(A,B):-not_empty(A),skip1(A,B).
p783(A,B):-skip1(A,C),mk_uppercase(C,B).
p787(A,B):-skip1(A,C),copy1(C,B).
p788(A,B):-not_empty(A),copy1(A,B).
p789(A,B):-skip1(A,C),copy1(C,B).
p794(A,B):-not_empty(A),copy1(A,B).
p798(A,B):-not_empty(A),skip1(A,B).
p799(A,B):-copy1(A,C),copy1(C,B).
p800(A,B):-not_empty(A),copy1(A,B).
p804(A,B):-not_empty(A),mk_lowercase(A,B).
p816(A,B):-mk_lowercase(A,C),copy1(C,B).
p819(A,B):-not_empty(A),skip1(A,B).
p821(A,B):-copy1(A,C),copy1(C,B).
p824(A,B):-not_empty(A),skip1(A,B).
p825(A,B):-not_empty(A),skip1(A,B).
p831(A,B):-not_empty(A),mk_lowercase(A,B).
p833(A,B):-not_empty(A),skip1(A,B).
p844(A,B):-not_empty(A),skip1(A,B).
p846(A,B):-mk_uppercase(A,C),copy1(C,B).
p853(A,B):-not_empty(A),copy1(A,B).
p856(A,B):-not_empty(A),copy1(A,B).
p863(A,B):-not_empty(A),mk_uppercase(A,B).
p871(A,B):-not_empty(A),copy1(A,B).
p874(A,B):-mk_uppercase(A,C),copy1(C,B).
p875(A,B):-not_empty(A),mk_lowercase(A,B).
p877(A,B):-not_empty(A),copy1(A,B).
p879(A,B):-not_empty(A),copy1(A,B).
p880(A,B):-not_empty(A),mk_uppercase(A,B).
p895(A,B):-not_empty(A),skip1(A,B).
p898(A,B):-not_empty(A),copy1(A,B).
p902(A,B):-not_empty(A),copy1(A,B).
p907(A,B):-mk_lowercase(A,C),copy1(C,B).
p909(A,B):-skip1(A,C),mk_lowercase(C,B).
p914(A,B):-not_empty(A),skip1(A,B).
p915(A,B):-not_empty(A),mk_lowercase(A,B).
p925(A,B):-not_empty(A),copy1(A,B).
p930(A,B):-not_empty(A),mk_lowercase(A,B).
p934(A,B):-not_empty(A),mk_lowercase(A,B).
p936(A,B):-not_empty(A),copy1(A,B).
p937(A,B):-skip1(A,C),copy1(C,B).
p938(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-not_empty(A),copy1(A,B).
p948(A,B):-not_empty(A),skip1(A,B).
p949(A,B):-not_empty(A),mk_lowercase(A,B).
p951(A,B):-mk_uppercase(A,C),copy1(C,B).
p952(A,B):-copy1(A,C),copy1(C,B).
p955(A,B):-not_empty(A),skip1(A,B).
p965(A,B):-copy1(A,C),copy1(C,B).
p967(A,B):-not_empty(A),mk_uppercase(A,B).
p971(A,B):-not_empty(A),skip1(A,B).
p982(A,B):-skip1(A,C),copy1(C,B).
p986(A,B):-not_empty(A),copy1(A,B).
p988(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p990(A,B):-skip1(A,C),copy1(C,B).
p991(A,B):-not_empty(A),skip1(A,B).
p996(A,B):-not_empty(A),copy1(A,B).
p997(A,B):-copy1(A,C),copy1(C,B).
p1000(A,B):-skip1(A,C),copy1(C,B).
% asserting p7/2
% asserting p9/2
% asserting p14/2
% asserting p16/2
% asserting p17/2
% asserting p19/2
% asserting p24/2
% asserting p26/2
% asserting p27/2
% asserting p40/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p50/2
% asserting p54/2
% asserting p57/2
% asserting p71/2
% asserting p74/2
% asserting p76/2
% asserting p81/2
% asserting p82/2
% asserting p84/2
% asserting p86/2
% asserting p95/2
% asserting p97/2
% asserting p102/2
% asserting p103/2
% asserting p106/2
% asserting p107/2
% asserting p110/2
% asserting p117/2
% asserting p118/2
% asserting p120/2
% asserting p125/2
% asserting p133/2
% asserting p141/2
% asserting p149/2
% asserting p150/2
% asserting p168/2
% asserting p169/2
% asserting p171/2
% asserting p178/2
% asserting p180/2
% asserting p181/2
% asserting p188/2
% asserting p192/2
% asserting p199/2
% asserting p203/2
% asserting p204/2
% asserting p207/2
% asserting p211/2
% asserting p218/2
% asserting p219/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p226/2
% asserting p231/2
% asserting p232/2
% asserting p242/2
% asserting p254/2
% asserting p257/2
% asserting p260/2
% asserting p264/2
% asserting p267/2
% asserting p269/2
% asserting p271/2
% asserting p273/2
% asserting p278/2
% asserting p279/2
% asserting p280/2
% asserting p284/2
% asserting p285/2
% asserting p290/2
% asserting p292/2
% asserting p294/2
% asserting p301/2
% asserting p311/2
% asserting p312/2
% asserting p315/2
% asserting p316/2
% asserting p317/2
% asserting p321/2
% asserting p325/2
% asserting p331/2
% asserting p337/2
% asserting p340/2
% asserting p341/2
% asserting p346/2
% asserting p349/2
% asserting p354/2
% asserting p363/2
% asserting p369/2
% asserting p372/2
% asserting p375/2
% asserting p377/2
% asserting p380/2
% asserting p382/2
% asserting p384/2
% asserting p386/2
% asserting p394/2
% asserting p396/2
% asserting p404/2
% asserting p411/2
% asserting p418/2
% asserting p422/2
% asserting p431/2
% asserting p435/2
% asserting p440/2
% asserting p441/2
% asserting p446/2
% asserting p452/2
% asserting p462/2
% asserting p463/2
% asserting p471/2
% asserting p478/2
% asserting p482/2
% asserting p484/2
% asserting p485/2
% asserting p487/2
% asserting p493/2
% asserting p496/2
% asserting p498/2
% asserting p511/2
% asserting p512/2
% asserting p516/2
% asserting p519/2
% asserting p522/2
% asserting p524/2
% asserting p525/2
% asserting p532/2
% asserting p533/2
% asserting p537/2
% asserting p538/2
% asserting p540/2
% asserting p542/2
% asserting p546/2
% asserting p549/2
% asserting p560/2
% asserting p565/2
% asserting p566/2
% asserting p573/2
% asserting p575/2
% asserting p576/2
% asserting p586/2
% asserting p599/2
% asserting p602/2
% asserting p605/2
% asserting p612/2
% asserting p614/2
% asserting p615/2
% asserting p618/2
% asserting p625/2
% asserting p628/2
% asserting p631/2
% asserting p635/2
% asserting p636/2
% asserting p639/2
% asserting p640/2
% asserting p641/2
% asserting p643/2
% asserting p644/2
% asserting p651/2
% asserting p653/2
% asserting p667/2
% asserting p668/2
% asserting p684/2
% asserting p686/2
% asserting p691/2
% asserting p692/2
% asserting p699/2
% asserting p700/2
% asserting p712/2
% asserting p717/2
% asserting p720/2
% asserting p730/2
% asserting p732/2
% asserting p735/2
% asserting p736/2
% asserting p747/2
% asserting p749/2
% asserting p750/2
% asserting p755/2
% asserting p763/2
% asserting p767/2
% asserting p768/2
% asserting p772/2
% asserting p778/2
% asserting p779/2
% asserting p780/2
% asserting p783/2
% asserting p787/2
% asserting p788/2
% asserting p789/2
% asserting p794/2
% asserting p798/2
% asserting p799/2
% asserting p800/2
% asserting p804/2
% asserting p816/2
% asserting p819/2
% asserting p821/2
% asserting p824/2
% asserting p825/2
% asserting p831/2
% asserting p833/2
% asserting p844/2
% asserting p846/2
% asserting p853/2
% asserting p856/2
% asserting p863/2
% asserting p871/2
% asserting p874/2
% asserting p875/2
% asserting p877/2
% asserting p879/2
% asserting p880/2
% asserting p895/2
% asserting p898/2
% asserting p902/2
% asserting p907/2
% asserting p909/2
% asserting p914/2
% asserting p915/2
% asserting p925/2
% asserting p930/2
% asserting p934/2
% asserting p936/2
% asserting p937/2
% asserting p938/2
% asserting p943/2
% asserting p944/2
% asserting p948/2
% asserting p949/2
% asserting p951/2
% asserting p952/2
% asserting p955/2
% asserting p965/2
% asserting p967/2
% asserting p971/2
% asserting p982/2
% asserting p986/2
% asserting p988/2
% asserting p990/2
% asserting p991/2
% asserting p996/2
% asserting p997/2
% asserting p1000/2
% depth 2
p2(A,B):-p103(A,C),p14(C,B).
p3(A,B):-p19(A,C),p169(C,B).
p5(A,B):-skip1(A,C),p5_1(C,B).
p5_1(A,B):-p19(A,C),p14(C,B).
p8(A,B):-p219(A,C),p14(C,B).
p13(A,B):-skip1(A,C),p19(C,B).
p28(A,B):-p219(A,C),p219(C,B).
p29(A,B):-p29_1(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p19(C,B).
p32(A,B):-skip1(A,C),p118(C,B).
p42(A,B):-p82(A,C),p42_1(C,B).
p42_1(A,B):-p118(A,C),p103(C,B).
p46(A,B):-copy1(A,C),p19(C,B).
p47(A,B):-p169(A,C),p47_1(C,B).
p47_1(A,B):-p19(A,C),p103(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-p118(A,C),p169(C,B).
p52(A,B):-p19(A,C),p52_1(C,B).
p52_1(A,B):-skip1(A,C),p219(C,B).
p53(A,B):-mk_lowercase(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p19(C,B).
p60(A,B):-copy1(A,C),p14(C,B).
p62(A,B):-p169(A,C),p62_1(C,B).
p62_1(A,B):-p14(A,C),p169(C,B).
p65(A,B):-p19(A,C),p19(C,B).
p68(A,B):-skip1(A,C),p19(C,B).
p69(A,B):-p82(A,C),mk_lowercase(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p14(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p14(A,C),p435(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-p14(A,C),p19(C,B).
p78(A,B):-p14(A,C),p78_1(C,B).
p78_1(A,B):-p103(A,C),p103(C,B).
p80(A,B):-mk_lowercase(A,C),p14(C,B).
p87(A,B):-skip1(A,C),p19(C,B).
p89(A,B):-skip1(A,C),p169(C,B).
p90(A,B):-copy1(A,C),p435(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p103(C,B).
p93(A,B):-skip1(A,C),p93_1(C,B).
p93_1(A,B):-p435(A,C),p14(C,B).
p96(A,B):-p219(A,C),p96_1(C,B).
p96_1(A,B):-p14(A,C),p169(C,B).
p101(A,B):-copy1(A,C),p14(C,B).
p104(A,B):-p19(A,C),p104_1(C,B).
p104_1(A,B):-p14(A,C),p14(C,B).
p111(A,B):-p82(A,C),p111_1(C,B).
p111_1(A,B):-skip1(A,C),p422(C,B).
p113(A,B):-copy1(A,C),p169(C,B).
p114(A,B):-p82(A,C),p19(C,B).
p115(A,B):-p14(A,C),p19(C,B).
p119(A,B):-p19(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p103(C,B).
p123(A,B):-skip1(A,C),p435(C,B).
p127(A,B):-p82(A,C),p127_1(C,B).
p127_1(A,B):-p169(A,C),mk_uppercase(C,B).
p128(A,B):-p19(A,C),p128_1(C,B).
p128_1(A,B):-p103(A,C),p82(C,B).
p130(A,B):-mk_lowercase(A,C),p130_1(C,B).
p130_1(A,B):-mk_uppercase(A,C),p169(C,B).
p132(A,B):-p118(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p19(C,B).
p134(A,B):-copy1(A,C),p19(C,B).
p138(A,B):-p19(A,C),p118(C,B).
p158(A,B):-skip1(A,C),p158_1(C,B).
p158_1(A,B):-skip1(A,C),p422(C,B).
p159(A,B):-copy1(A,C),p219(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-p422(A,C),p103(C,B).
p161(A,B):-copy1(A,C),p161_1(C,B).
p161_1(A,B):-skip1(A,C),p169(C,B).
p163(A,B):-p14(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p118(C,B).
p165(A,B):-p19(A,C),p14(C,B).
p167(A,B):-copy1(A,C),p435(C,B).
p170(A,B):-copy1(A,C),p19(C,B).
p173(A,B):-p435(A,C),p173_1(C,B).
p173_1(A,B):-p19(A,C),p435(C,B).
p175(A,B):-p14(A,C),p175_1(C,B).
p175_1(A,B):-p219(A,C),p19(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-p19(A,C),p19(C,B).
p179(A,B):-p82(A,C),p82(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-skip1(A,C),p118(C,B).
p185(A,B):-p185_1(A,C),p185_1(C,B).
p185_1(A,B):-p103(A,C),p19(C,B).
p186(A,B):-skip1(A,C),p118(C,B).
p190(A,B):-skip1(A,C),p19(C,B).
p191(A,B):-p82(A,C),p82(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p118(C,B).
p197(A,B):-mk_uppercase(A,B),is_lowercase(B).
p197(A,B):-skip1(A,C),p197(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-p14(A,C),p19(C,B).
p206(A,B):-mk_uppercase(A,C),p103(C,B).
p208(A,B):-mk_uppercase(A,C),p208_1(C,B).
p208_1(A,B):-p103(A,C),p422(C,B).
p214(A,B):-p82(A,C),p214_1(C,B).
p214_1(A,B):-p14(A,C),p103(C,B).
p215(A,B):-p82(A,C),p215_1(C,B).
p215_1(A,B):-skip1(A,C),p14(C,B).
p216(A,B):-copy1(A,C),p14(C,B).
p227(A,B):-p14(A,C),p14(C,B).
p229(A,B):-mk_lowercase(A,C),p229_1(C,B).
p229_1(A,B):-p169(A,C),p19(C,B).
p230(A,B):-p14(A,C),p14(C,B).
p235(A,B):-skip1(A,C),p118(C,B).
p237(A,B):-p19(A,C),p82(C,B).
p238(A,B):-copy1(A,C),p82(C,B).
p239(A,B):-p435(A,C),p239_1(C,B).
p239_1(A,B):-skip1(A,C),p82(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-p14(A,C),p118(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-p169(A,C),p19(C,B).
p243(A,B):-p103(A,C),p19(C,B).
p244(A,B):-p19(A,C),p244_1(C,B).
p244_1(A,B):-p169(A,C),p103(C,B).
p246(A,B):-skip1(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p219(C,B).
p248(A,B):-skip1(A,C),p103(C,B).
p249(A,B):-p422(A,C),p19(C,B).
p249(A,B):-p14(A,C),p249(C,B).
p251(A,B):-mk_uppercase(A,C),p19(C,B).
p252(A,B):-skip1(A,C),p252_1(C,B).
p252_1(A,B):-p14(A,C),p435(C,B).
p255(A,B):-skip1(A,C),p14(C,B).
p261(A,B):-p14(A,C),p261_1(C,B).
p261_1(A,B):-p82(A,C),p14(C,B).
p263(A,B):-mk_lowercase(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p14(C,B).
p266(A,B):-copy1(A,C),p266_1(C,B).
p266_1(A,B):-p219(A,C),p169(C,B).
p272(A,B):-mk_uppercase(A,C),p14(C,B).
p274(A,B):-mk_lowercase(A,C),p103(C,B).
p275(A,B):-copy1(A,C),p19(C,B).
p277(A,B):-copy1(A,C),p103(C,B).
p286(A,B):-copy1(A,C),p286_1(C,B).
p286_1(A,B):-skip1(A,C),p19(C,B).
p288(A,B):-p169(A,C),p288_1(C,B).
p288_1(A,B):-p435(A,C),mk_lowercase(C,B).
p291(A,B):-skip1(A,C),p291_1(C,B).
p291_1(A,B):-skip1(A,C),p19(C,B).
p293(A,B):-p435(A,C),p219(C,B).
p293(A,B):-skip1(A,C),p293(C,B).
p295(A,B):-p14(A,C),p103(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-skip1(A,C),p14(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p103(C,B).
p305(A,B):-skip1(A,C),p82(C,B).
p307(A,B):-skip1(A,C),p307_1(C,B).
p307_1(A,B):-p103(A,C),p435(C,B).
p308(A,B):-p82(A,C),p14(C,B).
p310(A,B):-copy1(A,C),p14(C,B).
p313(A,B):-copy1(A,C),p14(C,B).
p320(A,B):-skip1(A,C),p19(C,B).
p324(A,B):-skip1(A,C),p324_1(C,B).
p324_1(A,B):-skip1(A,C),p19(C,B).
p327(A,B):-copy1(A,C),p14(C,B).
p332(A,B):-skip1(A,C),p332_1(C,B).
p332_1(A,B):-p169(A,C),p435(C,B).
p334(A,B):-skip1(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p169(C,B).
p335(A,B):-p14(A,C),p435(C,B).
p338(A,B):-p422(A,C),p14(C,B).
p344(A,B):-p19(A,C),p118(C,B).
p345(A,B):-p19(A,C),p345_1(C,B).
p345_1(A,B):-p14(A,C),p103(C,B).
p350(A,B):-skip1(A,C),p19(C,B).
p355(A,B):-p14(A,C),p355_1(C,B).
p355_1(A,B):-p103(A,C),p435(C,B).
p357(A,B):-copy1(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p169(C,B).
p359(A,B):-p219(A,C),p435(C,B).
p360(A,B):-p14(A,C),p360_1(C,B).
p360_1(A,B):-skip1(A,C),p219(C,B).
p364(A,B):-p103(A,C),p118(C,B).
p365(A,B):-p19(A,C),p365_1(C,B).
p365_1(A,B):-skip1(A,C),p19(C,B).
p373(A,B):-mk_uppercase(A,C),p19(C,B).
p376(A,B):-mk_lowercase(A,C),p376_1(C,B).
p376_1(A,B):-skip1(A,C),p14(C,B).
p378(A,B):-p14(A,C),p14(C,B).
p379(A,B):-skip1(A,C),p379_1(C,B).
p379_1(A,B):-p422(A,C),mk_uppercase(C,B).
p385(A,B):-p14(A,C),p385_1(C,B).
p385_1(A,B):-p103(A,C),p14(C,B).
p391(A,B):-skip1(A,C),p19(C,B).
p392(A,B):-skip1(A,C),p19(C,B).
p395(A,B):-skip1(A,C),p19(C,B).
p397(A,B):-skip1(A,C),p19(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-p14(A,C),p14(C,B).
p403(A,B):-mk_uppercase(A,C),p19(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-p435(A,C),p219(C,B).
p409(A,B):-p14(A,C),p409_1(C,B).
p409_1(A,B):-p422(A,C),mk_lowercase(C,B).
p410(A,B):-copy1(A,C),p410_1(C,B).
p410_1(A,B):-skip1(A,C),p118(C,B).
p420(A,B):-mk_lowercase(A,C),p14(C,B).
p423(A,B):-p19(A,C),p423_1(C,B).
p423_1(A,B):-p422(A,C),p14(C,B).
p425(A,B):-p14(A,C),p19(C,B).
p426(A,B):-p19(A,C),p19(C,B).
p429(A,B):-skip1(A,C),p429_1(C,B).
p429_1(A,B):-p118(A,C),p435(C,B).
p430(A,B):-p169(A,C),p19(C,B).
p433(A,B):-copy1(A,C),p433_1(C,B).
p433_1(A,B):-p14(A,C),p435(C,B).
p437(A,B):-skip1(A,C),p103(C,B).
p438(A,B):-p82(A,C),mk_lowercase(C,B).
p443(A,B):-mk_lowercase(A,C),p443_1(C,B).
p443_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p453(A,B):-skip1(A,C),p219(C,B).
p454(A,B):-mk_uppercase(A,C),p454_1(C,B).
p454_1(A,B):-p82(A,C),mk_uppercase(C,B).
p456(A,B):-skip1(A,C),p103(C,B).
p458(A,B):-p82(A,C),p14(C,B).
p459(A,B):-p19(A,C),p459_1(C,B).
p459_1(A,B):-p14(A,C),p435(C,B).
p460(A,B):-skip1(A,C),p19(C,B).
p461(A,B):-skip1(A,C),p422(C,B).
p464(A,B):-p14(A,C),p422(C,B).
p467(A,B):-mk_uppercase(A,C),p467_1(C,B).
p467_1(A,B):-p82(A,C),p103(C,B).
p468(A,B):-copy1(A,C),p468_1(C,B).
p468_1(A,B):-p82(A,C),p19(C,B).
p470(A,B):-mk_uppercase(A,C),p14(C,B).
p472(A,B):-copy1(A,C),p14(C,B).
p473(A,B):-p14(A,C),p473_1(C,B).
p473_1(A,B):-p19(A,C),p14(C,B).
p475(A,B):-copy1(A,C),p475_1(C,B).
p475_1(A,B):-p19(A,C),p169(C,B).
p476(A,B):-skip1(A,C),p14(C,B).
p479(A,B):-copy1(A,C),p169(C,B).
p480(A,B):-mk_lowercase(A,C),p14(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-p169(A,C),p19(C,B).
p500(A,B):-skip1(A,C),p500_1(C,B).
p500_1(A,B):-skip1(A,C),p219(C,B).
p501(A,B):-skip1(A,C),p435(C,B).
p509(A,B):-copy1(A,C),p14(C,B).
p510(A,B):-copy1(A,C),p510_1(C,B).
p510_1(A,B):-p82(A,C),p82(C,B).
p515(A,B):-skip1(A,C),p435(C,B).
p527(A,B):-mk_lowercase(A,B),is_lowercase(B).
p527(A,B):-skip1(A,C),p527(C,B).
p530(A,B):-copy1(A,C),p169(C,B).
p531(A,B):-p103(A,C),p14(C,B).
p534(A,B):-mk_uppercase(A,C),p534_1(C,B).
p534_1(A,B):-p19(A,C),p14(C,B).
p536(A,B):-p536_1(A,C),p536_1(C,B).
p536_1(A,B):-skip1(A,C),p14(C,B).
p541(A,B):-mk_lowercase(A,C),p19(C,B).
p544(A,B):-p544_1(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p14(C,B).
p547(A,B):-p14(A,C),p19(C,B).
p550(A,B):-p103(A,C),p550_1(C,B).
p550_1(A,B):-p14(A,C),p19(C,B).
p554(A,B):-p14(A,C),p435(C,B).
p554(A,B):-skip1(A,C),p554(C,B).
p556(A,B):-copy1(A,C),p556_1(C,B).
p556_1(A,B):-p219(A,C),p103(C,B).
p557(A,B):-p19(A,C),p557_1(C,B).
p557_1(A,B):-skip1(A,C),p14(C,B).
p563(A,B):-p14(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p14(C,B).
p568(A,B):-p568_1(A,C),p568_1(C,B).
p568_1(A,B):-p14(A,C),p19(C,B).
p569(A,B):-mk_uppercase(A,C),p569_1(C,B).
p569_1(A,B):-mk_uppercase(A,C),p14(C,B).
p579(A,B):-skip1(A,C),p19(C,B).
p582(A,B):-p82(A,C),p19(C,B).
p584(A,B):-mk_lowercase(A,C),p19(C,B).
p588(A,B):-skip1(A,C),p422(C,B).
p592(A,B):-mk_lowercase(A,C),p103(C,B).
p593(A,B):-mk_uppercase(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p422(C,B).
p594(A,B):-p14(A,C),p594_1(C,B).
p594_1(A,B):-p14(A,C),p82(C,B).
p595(A,B):-copy1(A,C),p595_1(C,B).
p595_1(A,B):-p14(A,C),p19(C,B).
p596(A,B):-copy1(A,C),p596_1(C,B).
p596_1(A,B):-p219(A,C),p14(C,B).
p597(A,B):-mk_uppercase(A,C),p597_1(C,B).
p597_1(A,B):-p169(A,C),p19(C,B).
p598(A,B):-p598_1(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p169(C,B).
p600(A,B):-p14(A,C),p435(C,B).
p603(A,B):-copy1(A,C),p19(C,B).
p607(A,B):-p14(A,C),p14(C,B).
p611(A,B):-p14(A,C),p611_1(C,B).
p611_1(A,B):-skip1(A,C),p19(C,B).
p613(A,B):-skip1(A,C),p613_1(C,B).
p613_1(A,B):-p422(A,C),p82(C,B).
p616(A,B):-p14(A,C),p616_1(C,B).
p616_1(A,B):-skip1(A,C),p19(C,B).
p620(A,B):-p118(A,C),p14(C,B).
p621(A,B):-skip1(A,C),p219(C,B).
p627(A,B):-mk_lowercase(A,C),p14(C,B).
p629(A,B):-skip1(A,C),p629_1(C,B).
p629_1(A,B):-p19(A,C),p118(C,B).
p630(A,B):-copy1(A,C),p630_1(C,B).
p630_1(A,B):-skip1(A,C),p169(C,B).
p632(A,B):-copy1(A,C),p103(C,B).
p633(A,B):-copy1(A,C),p14(C,B).
p647(A,B):-p169(A,C),p435(C,B).
p649(A,B):-skip1(A,C),p82(C,B).
p659(A,B):-p103(A,C),mk_uppercase(C,B).
p664(A,B):-p19(A,C),p664_1(C,B).
p664_1(A,B):-p14(A,C),p103(C,B).
p666(A,B):-copy1(A,C),p666_1(C,B).
p666_1(A,B):-p19(A,C),p19(C,B).
p670(A,B):-mk_lowercase(A,C),p435(C,B).
p678(A,B):-copy1(A,C),p678_1(C,B).
p678_1(A,B):-skip1(A,C),p219(C,B).
p683(A,B):-mk_uppercase(A,C),p19(C,B).
p685(A,B):-skip1(A,C),p14(C,B).
p687(A,B):-p19(A,C),p687_1(C,B).
p687_1(A,B):-p422(A,C),mk_uppercase(C,B).
p696(A,B):-mk_lowercase(A,C),p696_1(C,B).
p696_1(A,B):-p118(A,C),p169(C,B).
p697(A,B):-p82(A,C),p14(C,B).
p705(A,B):-p14(A,C),p705_1(C,B).
p705_1(A,B):-p19(A,C),p19(C,B).
p706(A,B):-p103(A,C),p706_1(C,B).
p706_1(A,B):-p14(A,C),p14(C,B).
p711(A,B):-copy1(A,C),p711_1(C,B).
p711_1(A,B):-p82(A,C),p14(C,B).
p715(A,B):-p435(A,C),p169(C,B).
p721(A,B):-p103(A,C),p169(C,B).
p725(A,B):-copy1(A,C),p19(C,B).
p728(A,B):-copy1(A,C),p435(C,B).
p728(A,B):-p14(A,C),p728(C,B).
p731(A,B):-p169(A,C),p731_1(C,B).
p731_1(A,B):-p435(A,C),p19(C,B).
p734(A,B):-p435(A,C),p19(C,B).
p743(A,B):-mk_uppercase(A,C),p743_1(C,B).
p743_1(A,B):-mk_uppercase(A,C),p103(C,B).
p745(A,B):-copy1(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p14(C,B).
p753(A,B):-p14(A,C),p118(C,B).
p756(A,B):-p14(A,C),p169(C,B).
p759(A,B):-p19(A,C),p435(C,B).
p761(A,B):-p118(A,C),p103(C,B).
p762(A,B):-p19(A,C),p169(C,B).
p770(A,B):-mk_uppercase(A,C),p770_1(C,B).
p770_1(A,B):-p103(A,C),p103(C,B).
p771(A,B):-mk_lowercase(A,C),p771_1(C,B).
p771_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p776(A,B):-skip1(A,C),p435(C,B).
p782(A,B):-copy1(A,C),p14(C,B).
p785(A,B):-p14(A,C),p785_1(C,B).
p785_1(A,B):-p19(A,C),p219(C,B).
p790(A,B):-mk_uppercase(A,C),p19(C,B).
p791(A,B):-copy1(A,C),p791_1(C,B).
p791_1(A,B):-p118(A,C),p103(C,B).
p792(A,B):-copy1(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p103(C,B).
p793(A,B):-copy1(A,C),p103(C,B).
p801(A,B):-p435(A,C),p801_1(C,B).
p801_1(A,B):-p14(A,C),p422(C,B).
p802(A,B):-copy1(A,C),p802_1(C,B).
p802_1(A,B):-p435(A,C),p169(C,B).
p806(A,B):-copy1(A,C),p14(C,B).
p807(A,B):-p82(A,C),p19(C,B).
p809(A,B):-copy1(A,C),p809_1(C,B).
p809_1(A,B):-p14(A,C),p219(C,B).
p811(A,B):-copy1(A,C),p14(C,B).
p812(A,B):-p14(A,C),p435(C,B).
p815(A,B):-copy1(A,C),p815_1(C,B).
p815_1(A,B):-p118(A,C),p14(C,B).
p818(A,B):-p19(A,C),p818_1(C,B).
p818_1(A,B):-p435(A,C),p169(C,B).
p822(A,B):-skip1(A,C),p822_1(C,B).
p822_1(A,B):-p219(A,C),p118(C,B).
p823(A,B):-copy1(A,C),p169(C,B).
p826(A,B):-skip1(A,C),p826_1(C,B).
p826_1(A,B):-p435(A,C),p103(C,B).
p828(A,B):-skip1(A,C),p118(C,B).
p834(A,B):-p19(A,C),p834_1(C,B).
p834_1(A,B):-skip1(A,C),p19(C,B).
p835(A,B):-copy1(A,C),p19(C,B).
p837(A,B):-p14(A,C),p14(C,B).
p838(A,B):-p82(A,C),p838_1(C,B).
p838_1(A,B):-p14(A,C),p14(C,B).
p839(A,B):-skip1(A,C),p839_1(C,B).
p839_1(A,B):-skip1(A,C),p14(C,B).
p843(A,B):-copy1(A,C),p843_1(C,B).
p843_1(A,B):-p118(A,C),p14(C,B).
p847(A,B):-is_number(A),p19(A,B).
p847(A,B):-skip1(A,C),p847(C,B).
p850(A,B):-skip1(A,C),p435(C,B).
p851(A,B):-p103(A,C),p851_1(C,B).
p851_1(A,B):-p19(A,C),p103(C,B).
p852(A,B):-copy1(A,C),p852_1(C,B).
p852_1(A,B):-p14(A,C),p103(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p14(C,B).
p855(A,B):-skip1(A,C),p855_1(C,B).
p855_1(A,B):-p14(A,C),p118(C,B).
p858(A,B):-p19(A,C),p858_1(C,B).
p858_1(A,B):-skip1(A,C),p219(C,B).
p862(A,B):-mk_lowercase(A,C),p82(C,B).
p864(A,B):-skip1(A,C),p864_1(C,B).
p864_1(A,B):-skip1(A,C),p14(C,B).
p866(A,B):-skip1(A,C),p866_1(C,B).
p866_1(A,B):-skip1(A,C),p14(C,B).
p870(A,B):-skip1(A,C),p870_1(C,B).
p870_1(A,B):-skip1(A,C),p14(C,B).
p881(A,B):-copy1(A,C),p881_1(C,B).
p881_1(A,B):-p435(A,C),p14(C,B).
p885(A,B):-skip1(A,C),p885_1(C,B).
p885_1(A,B):-skip1(A,C),p435(C,B).
p886(A,B):-skip1(A,C),p886_1(C,B).
p886_1(A,B):-p82(A,C),p19(C,B).
p888(A,B):-p103(A,C),p103(C,B).
p890(A,B):-skip1(A,C),p890_1(C,B).
p890_1(A,B):-p219(A,C),p435(C,B).
p891(A,B):-p14(A,C),p891_1(C,B).
p891_1(A,B):-skip1(A,C),p118(C,B).
p896(A,B):-mk_lowercase(A,C),p103(C,B).
p897(A,B):-p169(A,C),p118(C,B).
p899(A,B):-copy1(A,C),p899_1(C,B).
p899_1(A,B):-p422(A,C),p118(C,B).
p900(A,B):-p14(A,C),p900_1(C,B).
p900_1(A,B):-p435(A,C),p169(C,B).
p903(A,B):-p19(A,C),p14(C,B).
p905(A,B):-p82(A,C),p905_1(C,B).
p905_1(A,B):-p19(A,C),p19(C,B).
p908(A,B):-mk_lowercase(A,C),p435(C,B).
p912(A,B):-mk_uppercase(A,C),p912_1(C,B).
p912_1(A,B):-p19(A,C),p169(C,B).
p913(A,B):-p14(A,C),p169(C,B).
p917(A,B):-p14(A,C),p917_1(C,B).
p917_1(A,B):-skip1(A,C),p14(C,B).
p918(A,B):-copy1(A,C),p918_1(C,B).
p918_1(A,B):-p422(A,C),mk_lowercase(C,B).
p922(A,B):-skip1(A,C),p14(C,B).
p923(A,B):-copy1(A,C),p19(C,B).
p927(A,B):-skip1(A,C),p19(C,B).
p929(A,B):-skip1(A,C),p19(C,B).
p939(A,B):-skip1(A,C),p939_1(C,B).
p939_1(A,B):-p118(A,C),p19(C,B).
p941(A,B):-p82(A,C),p103(C,B).
p941(A,B):-skip1(A,C),p941(C,B).
p942(A,B):-mk_lowercase(A,C),p14(C,B).
p946(A,B):-mk_lowercase(A,C),p19(C,B).
p947(A,B):-mk_lowercase(A,C),p19(C,B).
p954(A,B):-p14(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p14(C,B).
p956(A,B):-p169(A,C),p118(C,B).
p956(A,B):-skip1(A,C),p956(C,B).
p959(A,B):-p19(A,C),p14(C,B).
p960(A,B):-copy1(A,C),p19(C,B).
p962(A,B):-skip1(A,C),p19(C,B).
p969(A,B):-p14(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p14(C,B).
p973(A,B):-p19(A,C),p973_1(C,B).
p973_1(A,B):-skip1(A,C),p169(C,B).
p974(A,B):-p118(A,C),p14(C,B).
p978(A,B):-copy1(A,C),p435(C,B).
p979(A,B):-skip1(A,C),p14(C,B).
p981(A,B):-p219(A,C),p14(C,B).
p985(A,B):-p103(A,C),p435(C,B).
p987(A,B):-mk_lowercase(A,C),p987_1(C,B).
p987_1(A,B):-mk_lowercase(A,C),p14(C,B).
p989(A,B):-skip1(A,C),p989_1(C,B).
p989_1(A,B):-p219(A,C),p103(C,B).
p992(A,B):-mk_lowercase(A,C),p103(C,B).
p994(A,B):-mk_uppercase(A,B),is_lowercase(B).
p994(A,B):-skip1(A,C),p994(C,B).
p995(A,B):-copy1(A,C),p82(C,B).
p999(A,B):-p14(A,C),p118(C,B).
% asserting p2/2
% asserting p3/2
% asserting p5_1/2
% asserting p5/2
% asserting p8/2
% asserting p13/2
% asserting p28/2
% asserting p29_1/2
% asserting p29/2
% asserting p32/2
% asserting p42_1/2
% asserting p42/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p51_1/2
% asserting p51/2
% asserting p52_1/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p60/2
% asserting p62_1/2
% asserting p62/2
% asserting p65/2
% asserting p68/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p80/2
% asserting p87/2
% asserting p89/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p93_1/2
% asserting p93/2
% asserting p96_1/2
% asserting p96/2
% asserting p101/2
% asserting p104_1/2
% asserting p104/2
% asserting p111_1/2
% asserting p111/2
% asserting p113/2
% asserting p114/2
% asserting p115/2
% asserting p119_1/2
% asserting p119/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p130_1/2
% asserting p130/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p138/2
% asserting p158_1/2
% asserting p158/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p163_1/2
% asserting p163/2
% asserting p165/2
% asserting p167/2
% asserting p170/2
% asserting p173_1/2
% asserting p173/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p179/2
% asserting p182_1/2
% asserting p182/2
% asserting p185_1/2
% asserting p185/2
% asserting p186/2
% asserting p190/2
% asserting p191/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p197/2
% asserting p200_1/2
% asserting p200/2
% asserting p206/2
% asserting p208_1/2
% asserting p208/2
% asserting p214_1/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p216/2
% asserting p227/2
% asserting p229_1/2
% asserting p229/2
% asserting p230/2
% asserting p235/2
% asserting p237/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p246_1/2
% asserting p246/2
% asserting p248/2
% asserting p249/2
% asserting p249/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p255/2
% asserting p261_1/2
% asserting p261/2
% asserting p263_1/2
% asserting p263/2
% asserting p266_1/2
% asserting p266/2
% asserting p272/2
% asserting p274/2
% asserting p275/2
% asserting p277/2
% asserting p286_1/2
% asserting p286/2
% asserting p288_1/2
% asserting p288/2
% asserting p291_1/2
% asserting p291/2
% asserting p293/2
% asserting p293/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p299_1/2
% asserting p299/2
% asserting p305/2
% asserting p307_1/2
% asserting p307/2
% asserting p308/2
% asserting p310/2
% asserting p313/2
% asserting p320/2
% asserting p324_1/2
% asserting p324/2
% asserting p327/2
% asserting p332_1/2
% asserting p332/2
% asserting p334_1/2
% asserting p334/2
% asserting p335/2
% asserting p338/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p350/2
% asserting p355_1/2
% asserting p355/2
% asserting p357_1/2
% asserting p357/2
% asserting p359/2
% asserting p360_1/2
% asserting p360/2
% asserting p364/2
% asserting p365_1/2
% asserting p365/2
% asserting p373/2
% asserting p376_1/2
% asserting p376/2
% asserting p378/2
% asserting p379_1/2
% asserting p379/2
% asserting p385_1/2
% asserting p385/2
% asserting p391/2
% asserting p392/2
% asserting p395/2
% asserting p397/2
% asserting p401_1/2
% asserting p401/2
% asserting p403/2
% asserting p407_1/2
% asserting p407/2
% asserting p409_1/2
% asserting p409/2
% asserting p410_1/2
% asserting p410/2
% asserting p420/2
% asserting p423_1/2
% asserting p423/2
% asserting p425/2
% asserting p426/2
% asserting p429_1/2
% asserting p429/2
% asserting p430/2
% asserting p433_1/2
% asserting p433/2
% asserting p437/2
% asserting p438/2
% asserting p443_1/2
% asserting p443/2
% asserting p453/2
% asserting p454_1/2
% asserting p454/2
% asserting p456/2
% asserting p458/2
% asserting p459_1/2
% asserting p459/2
% asserting p460/2
% asserting p461/2
% asserting p464/2
% asserting p467_1/2
% asserting p467/2
% asserting p468_1/2
% asserting p468/2
% asserting p470/2
% asserting p472/2
% asserting p473_1/2
% asserting p473/2
% asserting p475_1/2
% asserting p475/2
% asserting p476/2
% asserting p479/2
% asserting p480/2
% asserting p499_1/2
% asserting p499/2
% asserting p500_1/2
% asserting p500/2
% asserting p501/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p515/2
% asserting p527/2
% asserting p527/2
% asserting p530/2
% asserting p531/2
% asserting p534_1/2
% asserting p534/2
% asserting p536_1/2
% asserting p536/2
% asserting p541/2
% asserting p544_1/2
% asserting p544/2
% asserting p547/2
% asserting p550_1/2
% asserting p550/2
% asserting p554/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p557_1/2
% asserting p557/2
% asserting p563_1/2
% asserting p563/2
% asserting p568_1/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p579/2
% asserting p582/2
% asserting p584/2
% asserting p588/2
% asserting p592/2
% asserting p593_1/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p595_1/2
% asserting p595/2
% asserting p596_1/2
% asserting p596/2
% asserting p597_1/2
% asserting p597/2
% asserting p598_1/2
% asserting p598/2
% asserting p600/2
% asserting p603/2
% asserting p607/2
% asserting p611_1/2
% asserting p611/2
% asserting p613_1/2
% asserting p613/2
% asserting p616_1/2
% asserting p616/2
% asserting p620/2
% asserting p621/2
% asserting p627/2
% asserting p629_1/2
% asserting p629/2
% asserting p630_1/2
% asserting p630/2
% asserting p632/2
% asserting p633/2
% asserting p647/2
% asserting p649/2
% asserting p659/2
% asserting p664_1/2
% asserting p664/2
% asserting p666_1/2
% asserting p666/2
% asserting p670/2
% asserting p678_1/2
% asserting p678/2
% asserting p683/2
% asserting p685/2
% asserting p687_1/2
% asserting p687/2
% asserting p696_1/2
% asserting p696/2
% asserting p697/2
% asserting p705_1/2
% asserting p705/2
% asserting p706_1/2
% asserting p706/2
% asserting p711_1/2
% asserting p711/2
% asserting p715/2
% asserting p721/2
% asserting p725/2
% asserting p728/2
% asserting p728/2
% asserting p731_1/2
% asserting p731/2
% asserting p734/2
% asserting p743_1/2
% asserting p743/2
% asserting p745_1/2
% asserting p745/2
% asserting p753/2
% asserting p756/2
% asserting p759/2
% asserting p761/2
% asserting p762/2
% asserting p770_1/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p776/2
% asserting p782/2
% asserting p785_1/2
% asserting p785/2
% asserting p790/2
% asserting p791_1/2
% asserting p791/2
% asserting p792_1/2
% asserting p792/2
% asserting p793/2
% asserting p801_1/2
% asserting p801/2
% asserting p802_1/2
% asserting p802/2
% asserting p806/2
% asserting p807/2
% asserting p809_1/2
% asserting p809/2
% asserting p811/2
% asserting p812/2
% asserting p815_1/2
% asserting p815/2
% asserting p818_1/2
% asserting p818/2
% asserting p822_1/2
% asserting p822/2
% asserting p823/2
% asserting p826_1/2
% asserting p826/2
% asserting p828/2
% asserting p834_1/2
% asserting p834/2
% asserting p835/2
% asserting p837/2
% asserting p838_1/2
% asserting p838/2
% asserting p839_1/2
% asserting p839/2
% asserting p843_1/2
% asserting p843/2
% asserting p847/2
% asserting p847/2
% asserting p850/2
% asserting p851_1/2
% asserting p851/2
% asserting p852_1/2
% asserting p852/2
% asserting p854_1/2
% asserting p854/2
% asserting p855_1/2
% asserting p855/2
% asserting p858_1/2
% asserting p858/2
% asserting p862/2
% asserting p864_1/2
% asserting p864/2
% asserting p866_1/2
% asserting p866/2
% asserting p870_1/2
% asserting p870/2
% asserting p881_1/2
% asserting p881/2
% asserting p885_1/2
% asserting p885/2
% asserting p886_1/2
% asserting p886/2
% asserting p888/2
% asserting p890_1/2
% asserting p890/2
% asserting p891_1/2
% asserting p891/2
% asserting p896/2
% asserting p897/2
% asserting p899_1/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p903/2
% asserting p905_1/2
% asserting p905/2
% asserting p908/2
% asserting p912_1/2
% asserting p912/2
% asserting p913/2
% asserting p917_1/2
% asserting p917/2
% asserting p918_1/2
% asserting p918/2
% asserting p922/2
% asserting p923/2
% asserting p927/2
% asserting p929/2
% asserting p939_1/2
% asserting p939/2
% asserting p941/2
% asserting p941/2
% asserting p942/2
% asserting p946/2
% asserting p947/2
% asserting p954_1/2
% asserting p954/2
% asserting p956/2
% asserting p956/2
% asserting p959/2
% asserting p960/2
% asserting p962/2
% asserting p969_1/2
% asserting p969/2
% asserting p973_1/2
% asserting p973/2
% asserting p974/2
% asserting p978/2
% asserting p979/2
% asserting p981/2
% asserting p985/2
% asserting p987_1/2
% asserting p987/2
% asserting p989_1/2
% asserting p989/2
% asserting p992/2
% asserting p994/2
% asserting p994/2
% asserting p995/2
% asserting p999/2
% depth 3
p1(A,B):-p239_1(A,C),p62_1(C,B).
p4(A,B):-skip1(A,C),p4_1(C,B).
p4_1(A,B):-p266_1(A,C),p138(C,B).
p6(A,B):-p46(A,C),p557(C,B).
p11(A,B):-skip1(A,C),p291(C,B).
p12(A,B):-p46(A,C),p611(C,B).
p15(A,B):-p862(A,C),p251(C,B).
p18(A,B):-p792(A,C),p18_1(C,B).
p18_1(A,B):-mk_uppercase(A,C),p435(C,B).
p20(A,B):-mk_uppercase(A,C),p20_1(C,B).
p20_1(A,B):-p118(A,C),p93(C,B).
p21(A,B):-mk_uppercase(A,C),p21_1(C,B).
p21_1(A,B):-p72(A,C),p130_1(C,B).
p22(A,B):-p818(A,C),p72_1(C,B).
p23(A,B):-p8(A,C),p23_1(C,B).
p23_1(A,B):-p443_1(A,C),p118(C,B).
p25(A,B):-p72(A,C),p65(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p51_1(A,C),p745(C,B).
p31(A,B):-p2(A,C),p206(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p123(A,C),p60(C,B).
p34(A,B):-p127_1(A,C),p34_1(C,B).
p34_1(A,B):-p435(A,C),p291(C,B).
p35(A,B):-p745(A,C),p35_1(C,B).
p35_1(A,B):-p14(A,C),p158(C,B).
p36(A,B):-p69(A,C),p36_1(C,B).
p36_1(A,B):-mk_uppercase(A,C),p219(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-p91(A,C),p19(C,B).
p38(A,B):-p822_1(A,C),p541(C,B).
p39(A,B):-p745(A,C),p39_1(C,B).
p39_1(A,B):-mk_lowercase(A,C),p118(C,B).
p41(A,B):-p238(A,C),p72_1(C,B).
p48(A,B):-p127_1(A,C),p556_1(C,B).
p49(A,B):-p169(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p731_1(C,B).
p55(A,B):-p885(A,C),p46(C,B).
p56(A,B):-p274(A,C),p65(C,B).
p59(A,B):-copy1(A,C),p365(C,B).
p61(A,B):-p19(A,C),p29(C,B).
p63(A,B):-skip1(A,C),p63_1(C,B).
p63_1(A,B):-p239_1(A,C),p239_1(C,B).
p64(A,B):-mk_lowercase(A,C),p64_1(C,B).
p64_1(A,B):-mk_uppercase(A,C),p659(C,B).
p66(A,B):-p19(A,C),p196(C,B).
p67(A,B):-p563(A,C),p77_1(C,B).
p73(A,B):-p118(A,C),p246(C,B).
p75(A,B):-mk_uppercase(A,C),p75_1(C,B).
p75_1(A,B):-p91(A,C),p19(C,B).
p79(A,B):-p60(A,C),p569(C,B).
p83(A,B):-p89(A,C),p161(C,B).
p85(A,B):-skip1(A,C),p939(C,B).
p88(A,B):-p987(A,C),p443_1(C,B).
p94(A,B):-mk_lowercase(A,C),p94_1(C,B).
p94_1(A,B):-p219(A,C),p47_1(C,B).
p98(A,B):-p429_1(A,C),p5(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-p409_1(A,C),p240(C,B).
p105(A,B):-p939_1(A,C),p611(C,B).
p108(A,B):-p251(A,C),p108_1(C,B).
p108_1(A,B):-p123(A,C),p291(C,B).
p112(A,B):-copy1(A,C),p291(C,B).
p116(A,B):-p82(A,C),p116_1(C,B).
p116_1(A,B):-p169(A,C),p13(C,B).
p122(A,B):-p70(A,C),p122_1(C,B).
p122_1(A,B):-p14(A,C),p670(C,B).
p124(A,B):-p70_1(A,C),p124_1(C,B).
p124_1(A,B):-p862(A,C),p52_1(C,B).
p126(A,B):-copy1(A,C),p70(C,B).
p129(A,B):-p70(A,C),p129_1(C,B).
p129_1(A,B):-mk_lowercase(A,C),p556(C,B).
p131(A,B):-p103(A,C),p334(C,B).
p137(A,B):-p745(A,C),p541(C,B).
p139(A,B):-p435(A,C),p139_1(C,B).
p139_1(A,B):-p5_1(A,C),p272(C,B).
p140(A,B):-p89(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p252(C,B).
p142(A,B):-p291(A,C),p241(C,B).
p143(A,B):-p815(A,C),p113(C,B).
p144(A,B):-p13(A,C),p62(C,B).
p146(A,B):-p475(A,C),p939_1(C,B).
p147(A,B):-p113(A,C),p666(C,B).
p148(A,B):-p239_1(A,C),p148_1(C,B).
p148_1(A,B):-p206(A,C),p60(C,B).
p151(A,B):-skip1(A,C),p151_1(C,B).
p151_1(A,B):-p91(A,C),p443_1(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-skip1(A,C),p885(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-p659(A,C),p594_1(C,B).
p154(A,B):-p114(A,C),p5_1(C,B).
p155(A,B):-p70(A,C),p155_1(C,B).
p155_1(A,B):-p659(A,C),mk_uppercase(C,B).
p156(A,B):-p435(A,C),p156_1(C,B).
p156_1(A,B):-p238(A,C),p464(C,B).
p157(A,B):-p14(A,C),p291(C,B).
p162(A,B):-copy1(A,C),p93(C,B).
p164(A,B):-p557(A,C),p745(C,B).
p166(A,B):-p272(A,C),p166_1(C,B).
p166_1(A,B):-p113(A,C),p334(C,B).
p172(A,B):-p365(A,C),p127_1(C,B).
p174(A,B):-p46(A,C),p91(C,B).
p177(A,B):-p52_1(A,C),p666(C,B).
p183(A,B):-p557(A,C),p332_1(C,B).
p184(A,B):-p70_1(A,C),p184_1(C,B).
p184_1(A,B):-p123(A,C),mk_uppercase(C,B).
p187(A,B):-p19(A,C),p187_1(C,B).
p187_1(A,B):-p785_1(A,C),p70(C,B).
p189(A,B):-skip1(A,C),p119(C,B).
p193(A,B):-copy1(A,C),p291(C,B).
p194(A,B):-p272(A,C),p28(C,B).
p195(A,B):-p90(A,C),p123(C,B).
p198(A,B):-p77_1(A,C),p198_1(C,B).
p198_1(A,B):-p123(A,C),p435(C,B).
p201(A,B):-p169(A,C),p201_1(C,B).
p201_1(A,B):-p422(A,C),p65(C,B).
p202(A,B):-p745(A,C),p182(C,B).
p205(A,B):-p169(A,C),p205_1(C,B).
p205_1(A,B):-p745(A,C),p443(C,B).
p209(A,B):-p169(A,C),p209_1(C,B).
p209_1(A,B):-p32(A,C),p291(C,B).
p210(A,B):-copy1(A,C),p210_1(C,B).
p210_1(A,B):-p118(A,C),p291(C,B).
p213(A,B):-p46(A,C),p173_1(C,B).
p217(A,B):-mk_uppercase(A,C),p217_1(C,B).
p217_1(A,B):-p291(A,C),p173_1(C,B).
p220(A,B):-p70_1(A,C),p855(C,B).
p224(A,B):-p251(A,C),p705(C,B).
p225(A,B):-p745(A,C),p14(C,B).
p228(A,B):-copy1(A,C),p228_1(C,B).
p228_1(A,B):-p563(A,C),p13(C,B).
p233(A,B):-p14(A,C),p291(C,B).
p234(A,B):-skip1(A,C),p234_1(C,B).
p234_1(A,B):-p104_1(A,C),p80(C,B).
p236(A,B):-p104_1(A,C),p238(C,B).
p245(A,B):-p161(A,C),p826_1(C,B).
p247(A,B):-p69(A,C),p251(C,B).
p250(A,B):-p401(A,C),p51(C,B).
p253(A,B):-p52_1(A,C),p291(C,B).
p256(A,B):-p77_1(A,C),p256_1(C,B).
p256_1(A,B):-p885(A,C),p169(C,B).
p258(A,B):-p792(A,C),p666(C,B).
p259(A,B):-copy1(A,C),p259_1(C,B).
p259_1(A,B):-p246(A,C),p123(C,B).
p265(A,B):-copy1(A,C),p265_1(C,B).
p265_1(A,B):-p123(A,C),p77(C,B).
p268(A,B):-p219(A,C),p563(C,B).
p270(A,B):-p563(A,C),p270_1(C,B).
p270_1(A,B):-mk_lowercase(A,C),p179(C,B).
p276(A,B):-p422(A,C),p196(C,B).
p281(A,B):-p72_1(A,C),p244_1(C,B).
p283(A,B):-p5(A,C),p65(C,B).
p287(A,B):-skip1(A,C),p611(C,B).
p289(A,B):-mk_lowercase(A,C),p104(C,B).
p297(A,B):-p251(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p70(C,B).
p298(A,B):-p19(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p454_1(C,B).
p300(A,B):-p93(A,C),copy1(C,B).
p302(A,B):-p422(A,C),p302_1(C,B).
p302_1(A,B):-p5_1(A,C),p91_1(C,B).
p303(A,B):-p123(A,C),p46(C,B).
p304(A,B):-p885(A,C),p118(C,B).
p306(A,B):-p815(A,C),p306_1(C,B).
p306_1(A,B):-p169(A,C),p13(C,B).
p309(A,B):-mk_lowercase(A,C),p360(C,B).
p314(A,B):-p277(A,C),p70_1(C,B).
p318(A,B):-copy1(A,C),p885(C,B).
p319(A,B):-p70(A,C),p46(C,B).
p322(A,B):-copy1(A,C),p322_1(C,B).
p322_1(A,B):-p241(A,C),p2(C,B).
p326(A,B):-p60(A,C),p326_1(C,B).
p326_1(A,B):-p93_1(A,C),p206(C,B).
p328(A,B):-p159(A,C),p328_1(C,B).
p328_1(A,B):-p70(A,C),p60(C,B).
p329(A,B):-p569(A,C),p19(C,B).
p330(A,B):-copy1(A,C),p473(C,B).
p333(A,B):-p19(A,C),p77(C,B).
p336(A,B):-p5_1(A,C),p613_1(C,B).
p339(A,B):-p14(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p885(C,B).
p342(A,B):-p103(A,C),p342_1(C,B).
p342_1(A,B):-p91_1(A,C),p229_1(C,B).
p343(A,B):-p343_1(A,B),not_space(B).
p343_1(A,B):-p249(A,C),p60(C,B).
p347(A,B):-p19(A,C),p347_1(C,B).
p347_1(A,B):-p70(A,C),p182(C,B).
p348(A,B):-p103(A,C),p348_1(C,B).
p348_1(A,B):-p70_1(A,C),p104_1(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-p91(A,C),p13(C,B).
p352(A,B):-p569(A,C),p352_1(C,B).
p352_1(A,B):-p14(A,C),p130_1(C,B).
p353(A,B):-p443_1(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p885(C,B).
p356(A,B):-p89(A,C),p356_1(C,B).
p356_1(A,B):-p65(A,C),p69(C,B).
p358(A,B):-copy1(A,C),p358_1(C,B).
p358_1(A,B):-p70(A,C),p46(C,B).
p361(A,B):-p169(A,C),p361_1(C,B).
p361_1(A,B):-skip1(A,C),p91(C,B).
p362(A,B):-skip1(A,C),p362_1(C,B).
p362_1(A,B):-p62(A,C),p19(C,B).
p366(A,B):-p459(A,C),p118(C,B).
p367(A,B):-p229_1(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p731_1(C,B).
p370(A,B):-p52_1(A,C),p743(C,B).
p371(A,B):-p65(A,C),p731_1(C,B).
p374(A,B):-mk_lowercase(A,C),p374_1(C,B).
p374_1(A,B):-skip1(A,C),p629(C,B).
p381(A,B):-copy1(A,C),p291(C,B).
p383(A,B):-copy1(A,C),p383_1(C,B).
p383_1(A,B):-p557(A,C),p8(C,B).
p387(A,B):-skip1(A,C),p387_1(C,B).
p387_1(A,B):-p158(A,C),p123(C,B).
p388(A,B):-p104_1(A,C),p388_1(C,B).
p388_1(A,B):-p113(A,C),p70_1(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-p69(A,C),p176(C,B).
p390(A,B):-p70(A,C),p19(C,B).
p393(A,B):-copy1(A,C),p393_1(C,B).
p393_1(A,B):-p70(A,C),p19(C,B).
p398(A,B):-mk_lowercase(A,C),p398_1(C,B).
p398_1(A,B):-skip1(A,C),p291(C,B).
p399(A,B):-p422(A,C),p745(C,B).
p400(A,B):-skip1(A,C),p104(C,B).
p402(A,B):-p13(A,C),p402_1(C,B).
p402_1(A,B):-p47_1(A,C),p288_1(C,B).
p405(A,B):-skip1(A,C),p557(C,B).
p406(A,B):-p46(A,C),p815(C,B).
p408(A,B):-p711(A,C),p408_1(C,B).
p408_1(A,B):-skip1(A,C),p291(C,B).
p412(A,B):-p214_1(A,C),p13(C,B).
p413(A,B):-copy1(A,C),p261(C,B).
p414(A,B):-skip1(A,C),p414_1(C,B).
p414_1(A,B):-p62_1(A,C),p138(C,B).
p415(A,B):-p745(A,C),p169(C,B).
p416(A,B):-p82(A,C),p416_1(C,B).
p416_1(A,B):-p5_1(A,C),p77_1(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p291(C,B).
p421(A,B):-p118(A,C),p70(C,B).
p424(A,B):-mk_lowercase(A,C),p424_1(C,B).
p424_1(A,B):-p792(A,C),p678(C,B).
p427(A,B):-p91_1(A,C),p238(C,B).
p428(A,B):-copy1(A,C),p886(C,B).
p432(A,B):-p70_1(A,C),p251(C,B).
p434(A,B):-p29(A,C),p185_1(C,B).
p436(A,B):-p82(A,C),p745(C,B).
p439(A,B):-p277(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p291(C,B).
p442(A,B):-copy1(A,C),p365(C,B).
p444(A,B):-p731_1(A,C),p444_1(C,B).
p444_1(A,B):-p70(A,C),p103(C,B).
p445(A,B):-p307_1(A,C),p72_1(C,B).
p447(A,B):-p161(A,C),p447_1(C,B).
p447_1(A,B):-p69(A,C),p272(C,B).
p448(A,B):-copy1(A,C),p448_1(C,B).
p448_1(A,B):-p47_1(A,C),p70(C,B).
p449(A,B):-p46(A,C),p611(C,B).
p450(A,B):-p219(A,C),p473(C,B).
p451(A,B):-p70(A,C),p19(C,B).
p455(A,B):-p93_1(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p128_1(C,B).
p457(A,B):-skip1(A,C),p457_1(C,B).
p457_1(A,B):-p263(A,C),p886(C,B).
p465(A,B):-p46(A,C),p468(C,B).
p466(A,B):-p5_1(A,C),p466_1(C,B).
p466_1(A,B):-skip1(A,C),p91(C,B).
p469(A,B):-p745(A,C),p286(C,B).
p474(A,B):-mk_lowercase(A,C),p474_1(C,B).
p474_1(A,B):-p261_1(A,C),p277(C,B).
p477(A,B):-p60(A,C),p809_1(C,B).
p481(A,B):-p169(A,C),p481_1(C,B).
p481_1(A,B):-p239_1(A,C),p32(C,B).
p483(A,B):-p670(A,C),p594_1(C,B).
p486(A,B):-p77_1(A,C),p239_1(C,B).
p488(A,B):-p291(A,C),p158(C,B).
p489(A,B):-p563(A,C),p169(C,B).
p490(A,B):-p238(A,C),p785_1(C,B).
p491(A,B):-mk_lowercase(A,C),p491_1(C,B).
p491_1(A,B):-p569(A,C),mk_lowercase(C,B).
p492(A,B):-p176(A,C),p569(C,B).
p494(A,B):-copy1(A,C),p494_1(C,B).
p494_1(A,B):-p365(A,C),p594_1(C,B).
p495(A,B):-p261_1(A,C),p288_1(C,B).
p497(A,B):-copy1(A,C),p563(C,B).
p502(A,B):-skip1(A,C),p502_1(C,B).
p502_1(A,B):-p855(A,C),p731_1(C,B).
p504(A,B):-p745(A,C),mk_lowercase(C,B).
p505(A,B):-p130_1(A,C),p666(C,B).
p506(A,B):-p19(A,C),p506_1(C,B).
p506_1(A,B):-p569(A,C),p3(C,B).
p507(A,B):-p8(A,C),p173_1(C,B).
p508(A,B):-p527(A,C),p251(C,B).
p513(A,B):-p62_1(A,C),p114(C,B).
p514(A,B):-p70_1(A,C),p77_1(C,B).
p517(A,B):-p536(A,C),p19(C,B).
p518(A,B):-skip1(A,C),p29(C,B).
p520(A,B):-skip1(A,C),p520_1(C,B).
p520_1(A,B):-p104_1(A,C),p62_1(C,B).
p521(A,B):-mk_lowercase(A,C),p521_1(C,B).
p521_1(A,B):-p288_1(A,C),p885(C,B).
p523(A,B):-p534(A,C),p666(C,B).
p526(A,B):-p239_1(A,C),p526_1(C,B).
p526_1(A,B):-skip1(A,C),p185_1(C,B).
p528(A,B):-p14(A,C),p528_1(C,B).
p528_1(A,B):-p721(A,C),p89(C,B).
p529(A,B):-p728(A,C),p274(C,B).
p535(A,B):-p93_1(A,C),p70(C,B).
p539(A,B):-p111_1(A,C),p62_1(C,B).
p543(A,B):-p443_1(A,C),p70(C,B).
p545(A,B):-p70_1(A,C),p364(C,B).
p548(A,B):-copy1(A,C),p291(C,B).
p551(A,B):-skip1(A,C),p551_1(C,B).
p551_1(A,B):-p263(A,C),p60(C,B).
p552(A,B):-mk_uppercase(A,C),p552_1(C,B).
p552_1(A,B):-p745(A,C),p5_1(C,B).
p553(A,B):-mk_uppercase(A,C),p553_1(C,B).
p553_1(A,B):-p89(A,C),p123(C,B).
p555(A,B):-p239_1(A,C),p70(C,B).
p558(A,B):-p989(A,C),p53(C,B).
p559(A,B):-p182(A,C),p559_1(C,B).
p559_1(A,B):-p238(A,C),p32(C,B).
p561(A,B):-p123(A,C),p47_1(C,B).
p562(A,B):-p5_1(A,C),p113(C,B).
p564(A,B):-p89(A,C),p104_1(C,B).
p567(A,B):-p5(A,C),p240_1(C,B).
p570(A,B):-p13(A,C),p666(C,B).
p571(A,B):-p176(A,C),p422(C,B).
p574(A,B):-p240_1(A,C),p574_1(C,B).
p574_1(A,B):-p123(A,C),mk_uppercase(C,B).
p577(A,B):-p111_1(A,C),p577_1(C,B).
p577_1(A,B):-p454_1(A,C),p104_1(C,B).
p578(A,B):-skip1(A,C),p578_1(C,B).
p578_1(A,B):-p792(A,C),p14(C,B).
p580(A,B):-p912(A,C),p238(C,B).
p581(A,B):-p82(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p291(C,B).
p583(A,B):-p91_1(A,C),p80(C,B).
p585(A,B):-p939(A,C),p666(C,B).
p587(A,B):-skip1(A,C),p587_1(C,B).
p587_1(A,B):-p104_1(A,C),p557(C,B).
p589(A,B):-p90(A,C),p65(C,B).
p590(A,B):-p13(A,C),p590_1(C,B).
p590_1(A,B):-p334(A,C),p82(C,B).
p591(A,B):-p435(A,C),p591_1(C,B).
p591_1(A,B):-p563(A,C),p19(C,B).
p601(A,B):-copy1(A,C),p70(C,B).
p604(A,B):-p13(A,C),p91(C,B).
p606(A,B):-p70_1(A,C),p606_1(C,B).
p606_1(A,B):-p70(A,C),p19(C,B).
p608(A,B):-p557(A,C),p229_1(C,B).
p609(A,B):-p19(A,C),p609_1(C,B).
p609_1(A,B):-p5_1(A,C),p214_1(C,B).
p610(A,B):-p70_1(A,C),p610_1(C,B).
p610_1(A,B):-p239_1(A,C),p128_1(C,B).
p617(A,B):-p14(A,C),p252(C,B).
p619(A,B):-p239_1(A,C),p619_1(C,B).
p619_1(A,B):-p2(A,C),p277(C,B).
p622(A,B):-copy1(A,C),p29(C,B).
p623(A,B):-p176(A,C),p175_1(C,B).
p624(A,B):-skip1(A,C),p624_1(C,B).
p624_1(A,B):-p62_1(A,C),p82(C,B).
p626(A,B):-p261_1(A,C),p138(C,B).
p634(A,B):-p70_1(A,C),p104_1(C,B).
p638(A,B):-copy1(A,C),p638_1(C,B).
p638_1(A,B):-skip1(A,C),p70(C,B).
p642(A,B):-mk_uppercase(A,C),p642_1(C,B).
p642_1(A,B):-p238(A,C),p527(C,B).
p645(A,B):-p19(A,C),p291(C,B).
p646(A,B):-p93_1(A,C),p646_1(C,B).
p646_1(A,B):-skip1(A,C),p93(C,B).
p648(A,B):-copy1(A,C),p648_1(C,B).
p648_1(A,B):-p918(A,C),p159(C,B).
p650(A,B):-p103(A,C),p650_1(C,B).
p650_1(A,B):-p239_1(A,C),p422(C,B).
p652(A,B):-p19(A,C),p652_1(C,B).
p652_1(A,B):-p731_1(A,C),p51_1(C,B).
p654(A,B):-p443_1(A,C),p429_1(C,B).
p655(A,B):-p731_1(A,C),p655_1(C,B).
p655_1(A,B):-skip1(A,C),p291(C,B).
p656(A,B):-p169(A,C),p656_1(C,B).
p656_1(A,B):-p173_1(A,C),p422(C,B).
p657(A,B):-p77(A,C),p60(C,B).
p658(A,B):-copy1(A,C),p658_1(C,B).
p658_1(A,B):-p334(A,C),p5(C,B).
p660(A,B):-p13(A,C),p660_1(C,B).
p660_1(A,B):-p70(A,C),p14(C,B).
p661(A,B):-p70(A,C),p826_1(C,B).
p662(A,B):-skip1(A,C),p536(C,B).
p663(A,B):-p47_1(A,C),p3(C,B).
p665(A,B):-p238(A,C),p176(C,B).
p669(A,B):-p261_1(A,C),p291(C,B).
p671(A,B):-p72_1(A,C),p3(C,B).
p672(A,B):-copy1(A,C),p672_1(C,B).
p672_1(A,B):-p130(A,C),p130_1(C,B).
p674(A,B):-skip1(A,C),p332(C,B).
p675(A,B):-p219(A,C),p675_1(C,B).
p675_1(A,B):-p123(A,C),p69(C,B).
p676(A,B):-p293(A,C),p890(C,B).
p677(A,B):-skip1(A,C),p5(C,B).
p679(A,B):-mk_uppercase(A,C),p536(C,B).
p680(A,B):-copy1(A,C),p680_1(C,B).
p680_1(A,B):-p454_1(A,C),p251(C,B).
p681(A,B):-p46(A,C),p681_1(C,B).
p681_1(A,B):-p62_1(A,C),p70_1(C,B).
p682(A,B):-p70_1(A,C),p291(C,B).
p688(A,B):-copy1(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p246(C,B).
p689(A,B):-p239_1(A,C),p721(C,B).
p690(A,B):-p219(A,C),p5(C,B).
p693(A,B):-p169(A,C),p385(C,B).
p694(A,B):-p5_1(A,C),p241(C,B).
p695(A,B):-p60(A,C),p695_1(C,B).
p695_1(A,B):-p173_1(A,C),p251(C,B).
p698(A,B):-p569(A,C),p19(C,B).
p701(A,B):-mk_lowercase(A,C),p291(C,B).
p702(A,B):-p46(A,C),p611(C,B).
p703(A,B):-p60(A,C),p182(C,B).
p704(A,B):-p206(A,C),p163(C,B).
p707(A,B):-skip1(A,C),p707_1(C,B).
p707_1(A,B):-p62_1(A,C),p745(C,B).
p708(A,B):-p291(A,C),p708_1(C,B).
p708_1(A,B):-skip1(A,C),p291(C,B).
p709(A,B):-p240_1(A,C),p93(C,B).
p710(A,B):-copy1(A,C),p710_1(C,B).
p710_1(A,B):-p246(A,C),p197(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-p291(A,C),p785_1(C,B).
p714(A,B):-p70(A,C),p13(C,B).
p716(A,B):-p745(A,C),p716_1(C,B).
p716_1(A,B):-p80(A,C),p239_1(C,B).
p718(A,B):-p52(A,C),p82(C,B).
p719(A,B):-p82(A,C),p611(C,B).
p723(A,B):-p118(A,C),p723_1(C,B).
p723_1(A,B):-p78_1(A,C),p80(C,B).
p724(A,B):-p60(A,C),p365(C,B).
p726(A,B):-p70(A,C),p277(C,B).
p727(A,B):-p422(A,C),p727_1(C,B).
p727_1(A,B):-p246(A,C),p182(C,B).
p729(A,B):-p182(A,C),p70(C,B).
p733(A,B):-mk_uppercase(A,C),p176(C,B).
p737(A,B):-is_uppercase(A),p70_1(A,B).
p737(A,B):-skip1(A,C),p737(C,B).
p738(A,B):-p973(A,C),p563(C,B).
p739(A,B):-p175_1(A,C),p123(C,B).
p740(A,B):-p46(A,C),p241(C,B).
p741(A,B):-p822(A,C),p557(C,B).
p742(A,B):-skip1(A,C),p742_1(C,B).
p742_1(A,B):-p111(A,C),p118(C,B).
p744(A,B):-p182(A,C),p118(C,B).
p748(A,B):-p435(A,C),p748_1(C,B).
p748_1(A,B):-p175_1(A,C),p277(C,B).
p751(A,B):-skip1(A,C),p751_1(C,B).
p751_1(A,B):-p239_1(A,C),p161(C,B).
p752(A,B):-p14(A,C),p70(C,B).
p754(A,B):-p3(A,C),p77_1(C,B).
p757(A,B):-copy1(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p291(C,B).
p758(A,B):-mk_lowercase(A,C),p563(C,B).
p760(A,B):-p229_1(A,C),p760_1(C,B).
p760_1(A,B):-p239_1(A,C),p118(C,B).
p764(A,B):-p119(A,C),p89(C,B).
p765(A,B):-p161(A,C),p666(C,B).
p766(A,B):-p46(A,C),p5_1(C,B).
p769(A,B):-copy1(A,C),p769_1(C,B).
p769_1(A,B):-skip1(A,C),p291(C,B).
p773(A,B):-p70_1(A,C),p293(C,B).
p774(A,B):-skip1(A,C),p774_1(C,B).
p774_1(A,B):-p885(A,C),p77_1(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p881(A,C),p161(C,B).
p777(A,B):-p46(A,C),p473(C,B).
p784(A,B):-p288_1(A,C),p65(C,B).
p786(A,B):-mk_uppercase(A,C),p786_1(C,B).
p786_1(A,B):-mk_uppercase(A,C),p70_1(C,B).
p796(A,B):-p745(A,C),p14(C,B).
p797(A,B):-p261_1(A,C),p251(C,B).
p803(A,B):-p14(A,C),p803_1(C,B).
p803_1(A,B):-skip1(A,C),p334(C,B).
p808(A,B):-p60(A,C),p51(C,B).
p810(A,B):-p939_1(A,C),p70(C,B).
p813(A,B):-p745(A,C),p219(C,B).
p814(A,B):-p239_1(A,C),p745(C,B).
p817(A,B):-p60(A,C),p365(C,B).
p820(A,B):-copy1(A,C),p941(C,B).
p827(A,B):-skip1(A,C),p827_1(C,B).
p827_1(A,B):-p163(A,C),p14(C,B).
p829(A,B):-skip1(A,C),p557(C,B).
p830(A,B):-p60(A,C),p238(C,B).
p832(A,B):-p89(A,C),p93(C,B).
p836(A,B):-p60(A,C),p89(C,B).
p840(A,B):-copy1(A,C),p973(C,B).
p841(A,B):-p70(A,C),p19(C,B).
p842(A,B):-p90(A,C),p5_1(C,B).
p845(A,B):-p14(A,C),p845_1(C,B).
p845_1(A,B):-p173_1(A,C),p70(C,B).
p848(A,B):-p82(A,C),p705(C,B).
p849(A,B):-p70_1(A,C),p670(C,B).
p857(A,B):-p987(A,C),p70(C,B).
p859(A,B):-p809_1(A,C),p705(C,B).
p860(A,B):-p272(A,C),p860_1(C,B).
p860_1(A,B):-p826_1(A,C),p60(C,B).
p861(A,B):-mk_uppercase(A,C),p861_1(C,B).
p861_1(A,B):-p510(A,C),p47_1(C,B).
p865(A,B):-p118(A,C),p865_1(C,B).
p865_1(A,B):-p93(A,C),p14(C,B).
p867(A,B):-p238(A,C),p629(C,B).
p868(A,B):-p182(A,C),p46(C,B).
p869(A,B):-skip1(A,C),p869_1(C,B).
p869_1(A,B):-p731_1(A,C),p240(C,B).
p873(A,B):-copy1(A,C),p873_1(C,B).
p873_1(A,B):-p334(A,C),p745(C,B).
p876(A,B):-p14(A,C),p557(C,B).
p878(A,B):-p77_1(A,C),p365(C,B).
p882(A,B):-p46(A,C),p239_1(C,B).
p883(A,B):-p90(A,C),p883_1(C,B).
p883_1(A,B):-p104_1(A,C),p277(C,B).
p884(A,B):-p219(A,C),p987(C,B).
p887(A,B):-p182(A,C),p173_1(C,B).
p889(A,B):-p90(A,C),p237(C,B).
p892(A,B):-p13(A,C),p557(C,B).
p893(A,B):-p263(A,C),p885(C,B).
p894(A,B):-mk_lowercase(A,C),p894_1(C,B).
p894_1(A,B):-p91_1(A,C),p5_1(C,B).
p901(A,B):-p14(A,C),p901_1(C,B).
p901_1(A,B):-p534(A,C),p251(C,B).
p904(A,B):-p5_1(A,C),p240_1(C,B).
p906(A,B):-p60(A,C),p196(C,B).
p910(A,B):-p70(A,C),p910_1(C,B).
p910_1(A,B):-p14(A,C),p731_1(C,B).
p911(A,B):-p91_1(A,C),p60(C,B).
p916(A,B):-copy1(A,C),p536(C,B).
p919(A,B):-p118(A,C),p132(C,B).
p920(A,B):-p19(A,C),p920_1(C,B).
p920_1(A,B):-p731_1(A,C),p272(C,B).
p921(A,B):-p14(A,C),p629(C,B).
p924(A,B):-p435(A,C),p70(C,B).
p926(A,B):-p197(A,C),p239_1(C,B).
p928(A,B):-mk_lowercase(A,C),p928_1(C,B).
p928_1(A,B):-p745(A,C),p5_1(C,B).
p931(A,B):-mk_uppercase(A,C),p931_1(C,B).
p931_1(A,B):-p5(A,C),mk_lowercase(C,B).
p932(A,B):-p173_1(A,C),p932_1(C,B).
p932_1(A,B):-p70(A,C),mk_lowercase(C,B).
p933(A,B):-skip1(A,C),p334(C,B).
p935(A,B):-p19(A,C),p935_1(C,B).
p935_1(A,B):-skip1(A,C),p731_1(C,B).
p940(A,B):-p103(A,C),p557(C,B).
p945(A,B):-p215(A,C),p138(C,B).
p950(A,B):-copy1(A,C),p950_1(C,B).
p950_1(A,B):-p885(A,C),p138(C,B).
p953(A,B):-p53(A,C),p435(C,B).
p957(A,B):-p118(A,C),p563(C,B).
p958(A,B):-p176(A,C),p239_1(C,B).
p961(A,B):-skip1(A,C),p961_1(C,B).
p961_1(A,B):-p246(A,C),p332_1(C,B).
p963(A,B):-p123(A,C),p745(C,B).
p964(A,B):-p973(A,C),p964_1(C,B).
p964_1(A,B):-p123(A,C),p443_1(C,B).
p966(A,B):-copy1(A,C),p966_1(C,B).
p966_1(A,B):-p629(A,C),p118(C,B).
p968(A,B):-p60(A,C),p114(C,B).
p970(A,B):-copy1(A,C),p970_1(C,B).
p970_1(A,B):-p173_1(A,C),p91_1(C,B).
p972(A,B):-copy1(A,C),p215(C,B).
p975(A,B):-p541(A,C),p175_1(C,B).
p976(A,B):-p534(A,C),p815(C,B).
p980(A,B):-p169(A,C),p980_1(C,B).
p980_1(A,B):-skip1(A,C),p104_1(C,B).
p983(A,B):-p52_1(A,C),p138(C,B).
p984(A,B):-p52(A,C),p261_1(C,B).
p993(A,B):-p251(A,C),p334(C,B).
p998(A,B):-p401(A,C),p5(C,B).
% asserting p1/2
% asserting p4_1/2
% asserting p4/2
% asserting p6/2
% asserting p11/2
% asserting p12/2
% asserting p15/2
% asserting p18_1/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p25/2
% asserting p30_1/2
% asserting p30/2
% asserting p31/2
% asserting p33_1/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p41/2
% asserting p48/2
% asserting p49_1/2
% asserting p49/2
% asserting p55/2
% asserting p56/2
% asserting p59/2
% asserting p61/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p66/2
% asserting p67/2
% asserting p73/2
% asserting p75_1/2
% asserting p75/2
% asserting p79/2
% asserting p83/2
% asserting p85/2
% asserting p88/2
% asserting p94_1/2
% asserting p94/2
% asserting p98/2
% asserting p100_1/2
% asserting p100/2
% asserting p105/2
% asserting p108_1/2
% asserting p108/2
% asserting p112/2
% asserting p116_1/2
% asserting p116/2
% asserting p122_1/2
% asserting p122/2
% asserting p124_1/2
% asserting p124/2
% asserting p126/2
% asserting p129_1/2
% asserting p129/2
% asserting p131/2
% asserting p137/2
% asserting p139_1/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p142/2
% asserting p143/2
% asserting p144/2
% asserting p146/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p151_1/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p157/2
% asserting p162/2
% asserting p164/2
% asserting p166_1/2
% asserting p166/2
% asserting p172/2
% asserting p174/2
% asserting p177/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p187_1/2
% asserting p187/2
% asserting p189/2
% asserting p193/2
% asserting p194/2
% asserting p195/2
% asserting p198_1/2
% asserting p198/2
% asserting p201_1/2
% asserting p201/2
% asserting p202/2
% asserting p205_1/2
% asserting p205/2
% asserting p209_1/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p213/2
% asserting p217_1/2
% asserting p217/2
% asserting p220/2
% asserting p224/2
% asserting p225/2
% asserting p228_1/2
% asserting p228/2
% asserting p233/2
% asserting p234_1/2
% asserting p234/2
% asserting p236/2
% asserting p245/2
% asserting p247/2
% asserting p250/2
% asserting p253/2
% asserting p256_1/2
% asserting p256/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p265_1/2
% asserting p265/2
% asserting p268/2
% asserting p270_1/2
% asserting p270/2
% asserting p276/2
% asserting p281/2
% asserting p283/2
% asserting p287/2
% asserting p289/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p303/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p309/2
% asserting p314/2
% asserting p318/2
% asserting p319/2
% asserting p322_1/2
% asserting p322/2
% asserting p326_1/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p329/2
% asserting p330/2
% asserting p333/2
% asserting p336/2
% asserting p339_1/2
% asserting p339/2
% asserting p342_1/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p347_1/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p351_1/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p356_1/2
% asserting p356/2
% asserting p358_1/2
% asserting p358/2
% asserting p361_1/2
% asserting p361/2
% asserting p362_1/2
% asserting p362/2
% asserting p366/2
% asserting p367_1/2
% asserting p367/2
% asserting p370/2
% asserting p371/2
% asserting p374_1/2
% asserting p374/2
% asserting p381/2
% asserting p383_1/2
% asserting p383/2
% asserting p387_1/2
% asserting p387/2
% asserting p388_1/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p390/2
% asserting p393_1/2
% asserting p393/2
% asserting p398_1/2
% asserting p398/2
% asserting p399/2
% asserting p400/2
% asserting p402_1/2
% asserting p402/2
% asserting p405/2
% asserting p406/2
% asserting p408_1/2
% asserting p408/2
% asserting p412/2
% asserting p413/2
% asserting p414_1/2
% asserting p414/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p417_1/2
% asserting p417/2
% asserting p421/2
% asserting p424_1/2
% asserting p424/2
% asserting p427/2
% asserting p428/2
% asserting p432/2
% asserting p434/2
% asserting p436/2
% asserting p439_1/2
% asserting p439/2
% asserting p442/2
% asserting p444_1/2
% asserting p444/2
% asserting p445/2
% asserting p447_1/2
% asserting p447/2
% asserting p448_1/2
% asserting p448/2
% asserting p449/2
% asserting p450/2
% asserting p451/2
% asserting p455_1/2
% asserting p455/2
% asserting p457_1/2
% asserting p457/2
% asserting p465/2
% asserting p466_1/2
% asserting p466/2
% asserting p469/2
% asserting p474_1/2
% asserting p474/2
% asserting p477/2
% asserting p481_1/2
% asserting p481/2
% asserting p483/2
% asserting p486/2
% asserting p488/2
% asserting p489/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p492/2
% asserting p494_1/2
% asserting p494/2
% asserting p495/2
% asserting p497/2
% asserting p502_1/2
% asserting p502/2
% asserting p504/2
% asserting p505/2
% asserting p506_1/2
% asserting p506/2
% asserting p507/2
% asserting p508/2
% asserting p513/2
% asserting p514/2
% asserting p517/2
% asserting p518/2
% asserting p520_1/2
% asserting p520/2
% asserting p521_1/2
% asserting p521/2
% asserting p523/2
% asserting p526_1/2
% asserting p526/2
% asserting p528_1/2
% asserting p528/2
% asserting p529/2
% asserting p535/2
% asserting p539/2
% asserting p543/2
% asserting p545/2
% asserting p548/2
% asserting p551_1/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p553_1/2
% asserting p553/2
% asserting p555/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p561/2
% asserting p562/2
% asserting p564/2
% asserting p567/2
% asserting p570/2
% asserting p571/2
% asserting p574_1/2
% asserting p574/2
% asserting p577_1/2
% asserting p577/2
% asserting p578_1/2
% asserting p578/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p583/2
% asserting p585/2
% asserting p587_1/2
% asserting p587/2
% asserting p589/2
% asserting p590_1/2
% asserting p590/2
% asserting p591_1/2
% asserting p591/2
% asserting p601/2
% asserting p604/2
% asserting p606_1/2
% asserting p606/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p610_1/2
% asserting p610/2
% asserting p617/2
% asserting p619_1/2
% asserting p619/2
% asserting p622/2
% asserting p623/2
% asserting p624_1/2
% asserting p624/2
% asserting p626/2
% asserting p634/2
% asserting p638_1/2
% asserting p638/2
% asserting p642_1/2
% asserting p642/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p648_1/2
% asserting p648/2
% asserting p650_1/2
% asserting p650/2
% asserting p652_1/2
% asserting p652/2
% asserting p654/2
% asserting p655_1/2
% asserting p655/2
% asserting p656_1/2
% asserting p656/2
% asserting p657/2
% asserting p658_1/2
% asserting p658/2
% asserting p660_1/2
% asserting p660/2
% asserting p661/2
% asserting p662/2
% asserting p663/2
% asserting p665/2
% asserting p669/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p674/2
% asserting p675_1/2
% asserting p675/2
% asserting p676/2
% asserting p677/2
% asserting p679/2
% asserting p680_1/2
% asserting p680/2
% asserting p681_1/2
% asserting p681/2
% asserting p682/2
% asserting p688_1/2
% asserting p688/2
% asserting p689/2
% asserting p690/2
% asserting p693/2
% asserting p694/2
% asserting p695_1/2
% asserting p695/2
% asserting p698/2
% asserting p701/2
% asserting p702/2
% asserting p703/2
% asserting p704/2
% asserting p707_1/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p709/2
% asserting p710_1/2
% asserting p710/2
% asserting p713_1/2
% asserting p713/2
% asserting p714/2
% asserting p716_1/2
% asserting p716/2
% asserting p718/2
% asserting p719/2
% asserting p723_1/2
% asserting p723/2
% asserting p724/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p729/2
% asserting p733/2
% asserting p737/2
% asserting p737/2
% asserting p738/2
% asserting p739/2
% asserting p740/2
% asserting p741/2
% asserting p742_1/2
% asserting p742/2
% asserting p744/2
% asserting p748_1/2
% asserting p748/2
% asserting p751_1/2
% asserting p751/2
% asserting p752/2
% asserting p754/2
% asserting p757_1/2
% asserting p757/2
% asserting p758/2
% asserting p760_1/2
% asserting p760/2
% asserting p764/2
% asserting p765/2
% asserting p766/2
% asserting p769_1/2
% asserting p769/2
% asserting p773/2
% asserting p774_1/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p777/2
% asserting p784/2
% asserting p786_1/2
% asserting p786/2
% asserting p796/2
% asserting p797/2
% asserting p803_1/2
% asserting p803/2
% asserting p808/2
% asserting p810/2
% asserting p813/2
% asserting p814/2
% asserting p817/2
% asserting p820/2
% asserting p827_1/2
% asserting p827/2
% asserting p829/2
% asserting p830/2
% asserting p832/2
% asserting p836/2
% asserting p840/2
% asserting p841/2
% asserting p842/2
% asserting p845_1/2
% asserting p845/2
% asserting p848/2
% asserting p849/2
% asserting p857/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p861_1/2
% asserting p861/2
% asserting p865_1/2
% asserting p865/2
% asserting p867/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p873_1/2
% asserting p873/2
% asserting p876/2
% asserting p878/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p884/2
% asserting p887/2
% asserting p889/2
% asserting p892/2
% asserting p893/2
% asserting p894_1/2
% asserting p894/2
% asserting p901_1/2
% asserting p901/2
% asserting p904/2
% asserting p906/2
% asserting p910_1/2
% asserting p910/2
% asserting p911/2
% asserting p916/2
% asserting p919/2
% asserting p920_1/2
% asserting p920/2
% asserting p921/2
% asserting p924/2
% asserting p926/2
% asserting p928_1/2
% asserting p928/2
% asserting p931_1/2
% asserting p931/2
% asserting p932_1/2
% asserting p932/2
% asserting p933/2
% asserting p935_1/2
% asserting p935/2
% asserting p940/2
% asserting p945/2
% asserting p950_1/2
% asserting p950/2
% asserting p953/2
% asserting p957/2
% asserting p958/2
% asserting p961_1/2
% asserting p961/2
% asserting p963/2
% asserting p964_1/2
% asserting p964/2
% asserting p966_1/2
% asserting p966/2
% asserting p968/2
% asserting p970_1/2
% asserting p970/2
% asserting p972/2
% asserting p975/2
% asserting p976/2
% asserting p980_1/2
% asserting p980/2
% asserting p983/2
% asserting p984/2
% asserting p993/2
% asserting p998/2
% depth 4
p10(A,B):-skip1(A,C),p10_1(C,B).
p10_1(A,B):-p297_1(A,C),p286(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-p297_1(A,C),p77_1(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p660_1(A,C),p277(C,B).
p109(A,B):-skip1(A,C),p109_1(C,B).
p109_1(A,B):-p62_1(A,C),p297_1(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-p152_1(A,C),p130(C,B).
p135(A,B):-p710(A,C),p939_1(C,B).
p136(A,B):-p238(A,C),p136_1(C,B).
p136_1(A,B):-p638(A,C),mk_lowercase(C,B).
p145(A,B):-mk_lowercase(A,C),p145_1(C,B).
p145_1(A,B):-p152_1(A,C),p89(C,B).
p323(A,B):-skip1(A,C),p323_1(C,B).
p323_1(A,B):-p398(A,C),p118(C,B).
p419(A,B):-p112(A,C),p298_1(C,B).
p503(A,B):-not_empty(A),p830(A,B).
p503(A,B):-mk_uppercase(A,C),p503(C,B).
p572(A,B):-p239_1(A,C),p572_1(C,B).
p572_1(A,B):-skip1(A,C),p660_1(C,B).
p637(A,B):-mk_uppercase(A,C),p637_1(C,B).
p637_1(A,B):-p152_1(A,C),mk_uppercase(C,B).
p673(A,B):-skip1(A,C),p673_1(C,B).
p673_1(A,B):-skip1(A,C),p444_1(C,B).
p722(A,B):-mk_lowercase(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p361_1(C,B).
p746(A,B):-p297_1(A,C),p126(C,B).
p795(A,B):-skip1(A,C),p795_1(C,B).
p795_1(A,B):-p743(A,C),p298_1(C,B).
p805(A,B):-skip1(A,C),p805_1(C,B).
p805_1(A,B):-p638(A,C),p19(C,B).
p977(A,B):-p443_1(A,C),p977_1(C,B).
p977_1(A,B):-p36_1(A,C),p5_1(C,B).
% asserting p10_1/2
% asserting p10/2
% asserting p58_1/2
% asserting p58/2
% asserting p99_1/2
% asserting p99/2
% asserting p109_1/2
% asserting p109/2
% asserting p121_1/2
% asserting p121/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p145_1/2
% asserting p145/2
% asserting p323_1/2
% asserting p323/2
% asserting p419/2
% asserting p503/2
% asserting p503/2
% asserting p572_1/2
% asserting p572/2
% asserting p637_1/2
% asserting p637/2
% asserting p673_1/2
% asserting p673/2
% asserting p722_1/2
% asserting p722/2
% asserting p746/2
% asserting p795_1/2
% asserting p795/2
% asserting p805_1/2
% asserting p805/2
% asserting p977_1/2
% asserting p977/2
% started solving build tasks at 18 3 2020 10:49:55.198089361
% started solving build tasks at 18 3 2020 10:49:55.198086977
% started solving build tasks at 18 3 2020 10:49:55.198099374
% started solving build tasks at 18 3 2020 10:49:55.198321104
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:50:55.198303937
% started solving build tasks at 18 3 2020 10:50:55.198303937
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:50:55.198501586
% started solving build tasks at 18 3 2020 10:50:55.198514699
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:51:55.198597431
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:51:55.198597431
% started solving build tasks at 18 3 2020 10:51:55.198683738
% started solving build tasks at 18 3 2020 10:51:55.19868803
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:52:55.198792934
% started solving build tasks at 18 3 2020 10:52:55.198794364
% started solving build tasks at 18 3 2020 10:52:55.198811054
%timeout
% started solving build tasks at 18 3 2020 10:52:55.199094533
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:53:55.199056625
% started solving build tasks at 18 3 2020 10:53:55.199056863
% started solving build tasks at 18 3 2020 10:53:55.199056386
%timeout
% started solving build tasks at 18 3 2020 10:53:55.199221849
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:54:55.199245691
% started solving build tasks at 18 3 2020 10:54:55.199256658
% started solving build tasks at 18 3 2020 10:54:55.199264287
%timeout
% started solving build tasks at 18 3 2020 10:54:55.199346065
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:55:55.199598789
% started solving build tasks at 18 3 2020 10:55:55.199598789
% started solving build tasks at 18 3 2020 10:55:55.199599027
% started solving build tasks at 18 3 2020 10:55:55.199598789
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:56:55.199794054
% started solving build tasks at 18 3 2020 10:56:55.199797391
% started solving build tasks at 18 3 2020 10:56:55.199803113
% started solving build tasks at 18 3 2020 10:56:55.199819564
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:57:55.199972629
% started solving build tasks at 18 3 2020 10:57:55.199989795
% started solving build tasks at 18 3 2020 10:57:55.200021505
% started solving build tasks at 18 3 2020 10:57:55.200023651
% finished solving build tasks at 18 3 2020 10:57:55.566138029
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p401(A,C),p104_1(C,B).
% started solving build tasks at 18 3 2020 10:57:55.566254377
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:58:55.200270175
% started solving build tasks at 18 3 2020 10:58:55.200271368
% started solving build tasks at 18 3 2020 10:58:55.200270652
%timeout
% started solving build tasks at 18 3 2020 10:58:55.566411495
%timeout
%timeout
% started solving build tasks at 18 3 2020 10:59:55.200450658
% started solving build tasks at 18 3 2020 10:59:55.200453996
%timeout
% started solving build tasks at 18 3 2020 10:59:55.200720548
%timeout
% started solving build tasks at 18 3 2020 10:59:55.566580772
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:0:55.200620651
% started solving build tasks at 18 3 2020 11:0:55.200626134
%timeout
% started solving build tasks at 18 3 2020 11:0:55.200854063
%timeout
% started solving build tasks at 18 3 2020 11:0:55.566732168
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:1:55.200811862
% started solving build tasks at 18 3 2020 11:1:55.2008183
%timeout
% started solving build tasks at 18 3 2020 11:1:55.200989961
%timeout
% started solving build tasks at 18 3 2020 11:1:55.566894292
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:2:55.201076269
% started solving build tasks at 18 3 2020 11:2:55.20107603
%timeout
% started solving build tasks at 18 3 2020 11:2:55.201162338
%timeout
% started solving build tasks at 18 3 2020 11:2:55.567049741
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:3:55.201250076
% started solving build tasks at 18 3 2020 11:3:55.201262474
% started solving build tasks at 18 3 2020 11:3:55.201254367
%timeout
% started solving build tasks at 18 3 2020 11:3:55.567197799
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:4:55.201417446
% started solving build tasks at 18 3 2020 11:4:55.201427698
% started solving build tasks at 18 3 2020 11:4:55.201429843
%timeout
% started solving build tasks at 18 3 2020 11:4:55.567348718
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:5:55.201606035
% started solving build tasks at 18 3 2020 11:5:55.201606512
%timeout
% started solving build tasks at 18 3 2020 11:5:55.201764106
%timeout
% started solving build tasks at 18 3 2020 11:5:55.567507266
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:6:55.201872348
% started solving build tasks at 18 3 2020 11:6:55.201871871
% started solving build tasks at 18 3 2020 11:6:55.201910972
%timeout
% started solving build tasks at 18 3 2020 11:6:55.567661046
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:7:55.202063798
% started solving build tasks at 18 3 2020 11:7:55.202066659
% started solving build tasks at 18 3 2020 11:7:55.202067852
%timeout
% started solving build tasks at 18 3 2020 11:7:55.56782341
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:8:55.202244043
% started solving build tasks at 18 3 2020 11:8:55.202246189
% started solving build tasks at 18 3 2020 11:8:55.20228672
%timeout
% started solving build tasks at 18 3 2020 11:8:55.567988872
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:9:55.202434301
% started solving build tasks at 18 3 2020 11:9:55.202448368
% started solving build tasks at 18 3 2020 11:9:55.202440023
%timeout
% started solving build tasks at 18 3 2020 11:9:55.568155527
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:10:55.202768087
% started solving build tasks at 18 3 2020 11:10:55.202768087
% started solving build tasks at 18 3 2020 11:10:55.202771902
%timeout
% started solving build tasks at 18 3 2020 11:10:55.568328619
% finished solving build tasks at 18 3 2020 11:10:55.571421384
b188(A,B):-copy1(A,C),p405(C,B).
% started solving build tasks at 18 3 2020 11:10:55.571528196
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:11:55.202953338
% started solving build tasks at 18 3 2020 11:11:55.202958345
% started solving build tasks at 18 3 2020 11:11:55.202967405
%timeout
% started solving build tasks at 18 3 2020 11:11:55.571685552
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:12:55.203123331
% started solving build tasks at 18 3 2020 11:12:55.203134536
% started solving build tasks at 18 3 2020 11:12:55.203128337
%timeout
% started solving build tasks at 18 3 2020 11:12:55.57183814
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:13:55.203293085
% started solving build tasks at 18 3 2020 11:13:55.203295469
% started solving build tasks at 18 3 2020 11:13:55.203314542
%timeout
% started solving build tasks at 18 3 2020 11:13:55.572002649
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:14:55.203569889
% started solving build tasks at 18 3 2020 11:14:55.203569889
% started solving build tasks at 18 3 2020 11:14:55.203569889
%timeout
% started solving build tasks at 18 3 2020 11:14:55.572164535
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:15:55.20378232
% started solving build tasks at 18 3 2020 11:15:55.20378232
% started solving build tasks at 18 3 2020 11:15:55.203786373
%timeout
% started solving build tasks at 18 3 2020 11:15:55.572339296
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:16:55.203958988
% started solving build tasks at 18 3 2020 11:16:55.203969478
% started solving build tasks at 18 3 2020 11:16:55.203977108
%timeout
% started solving build tasks at 18 3 2020 11:16:55.572514772
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:17:55.204246044
% started solving build tasks at 18 3 2020 11:17:55.204246044
% started solving build tasks at 18 3 2020 11:17:55.204246282
%timeout
% started solving build tasks at 18 3 2020 11:17:55.572685241
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:18:55.204427719
% started solving build tasks at 18 3 2020 11:18:55.204433441
% started solving build tasks at 18 3 2020 11:18:55.20443511
%timeout
% started solving build tasks at 18 3 2020 11:18:55.572843313
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:19:55.204601287
% started solving build tasks at 18 3 2020 11:19:55.204619884
% started solving build tasks at 18 3 2020 11:19:55.204620599
%timeout
% started solving build tasks at 18 3 2020 11:19:55.572997331
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:20:55.204769372
% started solving build tasks at 18 3 2020 11:20:55.204773426
% started solving build tasks at 18 3 2020 11:20:55.204788208
%timeout
% started solving build tasks at 18 3 2020 11:20:55.573153495
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:21:55.205082416
% started solving build tasks at 18 3 2020 11:21:55.205080986
% started solving build tasks at 18 3 2020 11:21:55.205080986
%timeout
% started solving build tasks at 18 3 2020 11:21:55.573346376
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:22:55.205269098
% started solving build tasks at 18 3 2020 11:22:55.205278635
% started solving build tasks at 18 3 2020 11:22:55.205287694
%timeout
% started solving build tasks at 18 3 2020 11:22:55.573519468
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:23:55.205432176
% started solving build tasks at 18 3 2020 11:23:55.20544219
% started solving build tasks at 18 3 2020 11:23:55.205438375
%timeout
% started solving build tasks at 18 3 2020 11:23:55.573676347
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:24:55.205602645
% started solving build tasks at 18 3 2020 11:24:55.20561695
% started solving build tasks at 18 3 2020 11:24:55.205621004
%timeout
% started solving build tasks at 18 3 2020 11:24:55.573826789
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:25:55.205772876
% started solving build tasks at 18 3 2020 11:25:55.205783128
% started solving build tasks at 18 3 2020 11:25:55.20578432
%timeout
% started solving build tasks at 18 3 2020 11:25:55.573981046
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:26:55.206040382
% started solving build tasks at 18 3 2020 11:26:55.206040382
% started solving build tasks at 18 3 2020 11:26:55.206040382
%timeout
% started solving build tasks at 18 3 2020 11:26:55.574154853
% finished solving build tasks at 18 3 2020 11:27:0.723077774
b113(A,B):-p745(A,C),p659(C,B).
b113(A,B):-mk_uppercase(A,C),b113(C,B).
% started solving build tasks at 18 3 2020 11:27:0.723191261
% finished solving build tasks at 18 3 2020 11:27:6.096458673
b81(A,B):-p70_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 11:27:6.096555709
%timeout
% started solving build tasks at 18 3 2020 11:27:55.206245899
%timeout
% started solving build tasks at 18 3 2020 11:27:55.574321746
%timeout
% started solving build tasks at 18 3 2020 11:28:0.723356962
%timeout
% started solving build tasks at 18 3 2020 11:28:6.096695423
%timeout
% started solving build tasks at 18 3 2020 11:28:55.206402301
%timeout
% started solving build tasks at 18 3 2020 11:28:55.574484109
%timeout
% started solving build tasks at 18 3 2020 11:29:0.723517894
%timeout
% started solving build tasks at 18 3 2020 11:29:6.096877336
% finished solving build tasks at 18 3 2020 11:29:8.9440701
b78(A,B):-p104_1(A,C),b78_1(C,B).
b78_1(A,B):-p104_1(A,C),p536(C,B).
% started solving build tasks at 18 3 2020 11:29:8.944177865
%timeout
% started solving build tasks at 18 3 2020 11:29:55.206579685
%timeout
% started solving build tasks at 18 3 2020 11:29:55.574641227
%timeout
% started solving build tasks at 18 3 2020 11:30:6.097059965
%timeout
% started solving build tasks at 18 3 2020 11:30:8.944343328
%timeout
% started solving build tasks at 18 3 2020 11:30:55.206802129
%timeout
% started solving build tasks at 18 3 2020 11:30:55.574808597
%timeout
% started solving build tasks at 18 3 2020 11:31:6.097232818
%timeout
% started solving build tasks at 18 3 2020 11:31:8.944507122
%timeout
% started solving build tasks at 18 3 2020 11:31:55.207080602
%timeout
% started solving build tasks at 18 3 2020 11:31:55.574986696
%timeout
% started solving build tasks at 18 3 2020 11:32:6.097413778
%timeout
% started solving build tasks at 18 3 2020 11:32:8.944663286
%timeout
% started solving build tasks at 18 3 2020 11:32:55.20725274
%timeout
% started solving build tasks at 18 3 2020 11:32:55.57515192
%timeout
% started solving build tasks at 18 3 2020 11:33:6.097571849
%timeout
% started solving build tasks at 18 3 2020 11:33:8.944817066
%timeout
% started solving build tasks at 18 3 2020 11:33:55.207425594
%timeout
% started solving build tasks at 18 3 2020 11:33:55.575320959
%timeout
% started solving build tasks at 18 3 2020 11:34:6.097742557
%timeout
% started solving build tasks at 18 3 2020 11:34:8.944981813
%timeout
% started solving build tasks at 18 3 2020 11:34:55.207594394
%timeout
% started solving build tasks at 18 3 2020 11:34:55.575492858
%timeout
% started solving build tasks at 18 3 2020 11:35:6.097903728
%timeout
% started solving build tasks at 18 3 2020 11:35:8.945149421
%timeout
% started solving build tasks at 18 3 2020 11:35:55.207794666
%timeout
% started solving build tasks at 18 3 2020 11:35:55.575671672
%timeout
% started solving build tasks at 18 3 2020 11:36:6.098066806
%timeout
% started solving build tasks at 18 3 2020 11:36:8.945306539
%timeout
% started solving build tasks at 18 3 2020 11:36:55.208056926
%timeout
% started solving build tasks at 18 3 2020 11:36:55.575841426
%timeout
% started solving build tasks at 18 3 2020 11:37:6.098242759
%timeout
% started solving build tasks at 18 3 2020 11:37:8.945464372
%timeout
% started solving build tasks at 18 3 2020 11:37:55.20824337
%timeout
% started solving build tasks at 18 3 2020 11:37:55.57600069
%timeout
% started solving build tasks at 18 3 2020 11:38:6.098404645
%timeout
% started solving build tasks at 18 3 2020 11:38:8.945641517
%timeout
% started solving build tasks at 18 3 2020 11:38:55.208412885
%timeout
% started solving build tasks at 18 3 2020 11:38:55.576164245
%timeout
% started solving build tasks at 18 3 2020 11:39:6.098587274
%timeout
% started solving build tasks at 18 3 2020 11:39:8.946183919
%timeout
% started solving build tasks at 18 3 2020 11:39:55.208593606
%timeout
% started solving build tasks at 18 3 2020 11:39:55.576327562
%timeout
% started solving build tasks at 18 3 2020 11:40:6.0987455839999996
%timeout
% started solving build tasks at 18 3 2020 11:40:8.946341514
% finished solving build tasks at 18 3 2020 11:40:12.20289421
b309(A,B):-p60(A,C),b309_1(C,B).
b309_1(A,B):-p104_1(A,C),p104_1(C,B).
% started solving build tasks at 18 3 2020 11:40:12.203011035
%timeout
% started solving build tasks at 18 3 2020 11:40:55.208931922
%timeout
% started solving build tasks at 18 3 2020 11:40:55.576503753
%timeout
% started solving build tasks at 18 3 2020 11:41:8.946536064
%timeout
% started solving build tasks at 18 3 2020 11:41:12.203187227
%timeout
% started solving build tasks at 18 3 2020 11:41:55.209123849
%timeout
% started solving build tasks at 18 3 2020 11:41:55.576673269
%timeout
% started solving build tasks at 18 3 2020 11:42:8.946703672
%timeout
% started solving build tasks at 18 3 2020 11:42:12.203365564
%timeout
% started solving build tasks at 18 3 2020 11:42:55.209293127
%timeout
% started solving build tasks at 18 3 2020 11:42:55.576844453
%timeout
% started solving build tasks at 18 3 2020 11:43:8.946864366
%timeout
% started solving build tasks at 18 3 2020 11:43:12.203535556
% finished solving build tasks at 18 3 2020 11:43:12.244678258
b63(A,B):-p572_1(A,C),p104_1(C,B).
% started solving build tasks at 18 3 2020 11:43:12.244781732
%timeout
% started solving build tasks at 18 3 2020 11:43:55.209467649
%timeout
% started solving build tasks at 18 3 2020 11:43:55.577010393
%timeout
% started solving build tasks at 18 3 2020 11:44:8.947038888
%timeout
% started solving build tasks at 18 3 2020 11:44:12.244959831
%timeout
% started solving build tasks at 18 3 2020 11:44:55.209746837
%timeout
% started solving build tasks at 18 3 2020 11:44:55.577176332
%timeout
% started solving build tasks at 18 3 2020 11:45:8.947285652
%timeout
% started solving build tasks at 18 3 2020 11:45:12.245210886
%timeout
% started solving build tasks at 18 3 2020 11:45:55.209988355
%timeout
% started solving build tasks at 18 3 2020 11:45:55.577344894
%timeout
% started solving build tasks at 18 3 2020 11:46:8.947487592
%timeout
% started solving build tasks at 18 3 2020 11:46:12.245361328
% started solving build tasks at 18 3 2020 11:46:12.245418548
%timeout
% started solving build tasks at 18 3 2020 11:46:55.210134029
% started solving build tasks at 18 3 2020 11:46:55.210186481
%timeout
% started solving build tasks at 18 3 2020 11:46:55.577507972
%timeout
% started solving build tasks at 18 3 2020 11:47:8.947655677
%timeout
% started solving build tasks at 18 3 2020 11:47:12.245579957
%timeout
% started solving build tasks at 18 3 2020 11:47:55.210341215
%timeout
% started solving build tasks at 18 3 2020 11:47:55.577672481
%timeout
% started solving build tasks at 18 3 2020 11:48:8.947810888
%timeout
% started solving build tasks at 18 3 2020 11:48:12.245746374
%timeout
% started solving build tasks at 18 3 2020 11:48:55.210582256
%timeout
% started solving build tasks at 18 3 2020 11:48:55.577850103
%timeout
% started solving build tasks at 18 3 2020 11:49:8.947984695
%timeout
% started solving build tasks at 18 3 2020 11:49:12.245916843
%timeout
% started solving build tasks at 18 3 2020 11:49:55.210759401
%timeout
% started solving build tasks at 18 3 2020 11:49:55.578008174
% finished solving build tasks at 18 3 2020 11:49:55.578279256
b91(A,B):-not_empty(A),p745(A,B).
% started solving build tasks at 18 3 2020 11:49:55.578377723
%timeout
% started solving build tasks at 18 3 2020 11:50:8.948156118
%timeout
% started solving build tasks at 18 3 2020 11:50:12.246091842
%timeout
% started solving build tasks at 18 3 2020 11:50:55.210969209
%timeout
% started solving build tasks at 18 3 2020 11:50:55.578547477
%timeout
% started solving build tasks at 18 3 2020 11:51:8.948329687
%timeout
% started solving build tasks at 18 3 2020 11:51:12.246267795
%timeout
% started solving build tasks at 18 3 2020 11:51:55.211138248
%timeout
% started solving build tasks at 18 3 2020 11:51:55.578704595
%timeout
% started solving build tasks at 18 3 2020 11:52:8.948489189
%timeout
% started solving build tasks at 18 3 2020 11:52:12.24644041
%timeout
% started solving build tasks at 18 3 2020 11:52:55.211308717
%timeout
% started solving build tasks at 18 3 2020 11:52:55.578855752
%timeout
% started solving build tasks at 18 3 2020 11:53:8.948750019
%timeout
% started solving build tasks at 18 3 2020 11:53:12.246620178
%timeout
% started solving build tasks at 18 3 2020 11:53:55.211491107
%timeout
% started solving build tasks at 18 3 2020 11:53:55.579029798
%timeout
% started solving build tasks at 18 3 2020 11:54:8.948949337
%timeout
% started solving build tasks at 18 3 2020 11:54:12.246786832
%timeout
% started solving build tasks at 18 3 2020 11:54:55.211667776
%timeout
% started solving build tasks at 18 3 2020 11:54:55.579205989
%timeout
% started solving build tasks at 18 3 2020 11:55:8.949121713
%timeout
% started solving build tasks at 18 3 2020 11:55:12.246953964
%timeout
% started solving build tasks at 18 3 2020 11:55:55.211831808
%timeout
% started solving build tasks at 18 3 2020 11:55:55.579364538
% finished solving build tasks at 18 3 2020 11:55:56.370742559
b241(A,B):-p60(A,C),p104_1(C,B).
b241(A,B):-p401(A,B),is_uppercase(B).
% started solving build tasks at 18 3 2020 11:55:56.370866537
%timeout
% started solving build tasks at 18 3 2020 11:56:8.949281454
%timeout
% started solving build tasks at 18 3 2020 11:56:12.247130632
%timeout
% started solving build tasks at 18 3 2020 11:56:55.579578876
%timeout
% started solving build tasks at 18 3 2020 11:56:56.371037483
%timeout
% started solving build tasks at 18 3 2020 11:57:8.949546098
%timeout
% started solving build tasks at 18 3 2020 11:57:12.247308492
% finished solving build tasks at 18 3 2020 11:57:13.251780271
b224(A,B):-p70(A,C),p659(C,B).
b224(A,B):-p70_1(A,C),p659(C,B).
% started solving build tasks at 18 3 2020 11:57:13.251901388
%timeout
% started solving build tasks at 18 3 2020 11:57:55.57976675
%timeout
% started solving build tasks at 18 3 2020 11:57:56.371207714
%timeout
% started solving build tasks at 18 3 2020 11:58:12.247476577
%timeout
% started solving build tasks at 18 3 2020 11:58:13.252043962
%timeout
% started solving build tasks at 18 3 2020 11:58:55.579937219
%timeout
% started solving build tasks at 18 3 2020 11:58:56.371365308
%timeout
% started solving build tasks at 18 3 2020 11:59:12.24767208
%timeout
% started solving build tasks at 18 3 2020 11:59:13.25219798
%timeout
% started solving build tasks at 18 3 2020 11:59:55.580108165
%timeout
% started solving build tasks at 18 3 2020 11:59:56.371526002
%timeout
% started solving build tasks at 18 3 2020 12:0:12.247865438
%timeout
% started solving build tasks at 18 3 2020 12:0:13.252377033
%timeout
% started solving build tasks at 18 3 2020 12:0:55.580298662
%timeout
% started solving build tasks at 18 3 2020 12:0:56.371683359
%timeout
% started solving build tasks at 18 3 2020 12:1:12.24803853
%timeout
% started solving build tasks at 18 3 2020 12:1:13.252539157
%timeout
% started solving build tasks at 18 3 2020 12:1:55.580473423
%timeout
% started solving build tasks at 18 3 2020 12:1:56.371834754
% finished solving build tasks at 18 3 2020 12:1:56.371927738
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 12:1:56.372011184
%timeout
% started solving build tasks at 18 3 2020 12:2:12.248299598
%timeout
% started solving build tasks at 18 3 2020 12:2:13.252704381
%timeout
% started solving build tasks at 18 3 2020 12:2:55.580649614
%timeout
% started solving build tasks at 18 3 2020 12:2:56.372178792
%timeout
% started solving build tasks at 18 3 2020 12:3:12.248471021
% finished solving build tasks at 18 3 2020 12:3:12.24856162
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 18 3 2020 12:3:12.248652219
%timeout
% started solving build tasks at 18 3 2020 12:3:13.252865552
%timeout
% started solving build tasks at 18 3 2020 12:3:55.580828189
%timeout
% started solving build tasks at 18 3 2020 12:3:56.372340679
%timeout
% started solving build tasks at 18 3 2020 12:4:12.248824596
%timeout
% started solving build tasks at 18 3 2020 12:4:13.253017187
%timeout
% started solving build tasks at 18 3 2020 12:4:55.580995321
%timeout
% started solving build tasks at 18 3 2020 12:4:56.372502326
%timeout
% started solving build tasks at 18 3 2020 12:5:12.249000549
%timeout
% started solving build tasks at 18 3 2020 12:5:13.253167152
%timeout
% started solving build tasks at 18 3 2020 12:5:55.581166982
%timeout
% started solving build tasks at 18 3 2020 12:5:56.372657537
%timeout
% started solving build tasks at 18 3 2020 12:6:12.24915862
%timeout
% started solving build tasks at 18 3 2020 12:6:13.253323554
%timeout
% started solving build tasks at 18 3 2020 12:6:55.581427812
%timeout
% started solving build tasks at 18 3 2020 12:6:56.372834205
%timeout
% started solving build tasks at 18 3 2020 12:7:12.249335765
%timeout
% started solving build tasks at 18 3 2020 12:7:13.253489732
%timeout
% started solving build tasks at 18 3 2020 12:7:55.581614017
%timeout
%timeout
%timeout
%timeout
% num solved 12
false.


