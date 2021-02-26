true.

% depth 1
p5(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-not_empty(A),copy1(A,B).
p14(A,B):-copy1(A,C),mk_uppercase(C,B).
p15(A,B):-copy1(A,C),copy1(C,B).
p20(A,B):-not_empty(A),skip1(A,B).
p38(A,B):-not_empty(A),copy1(A,B).
p45(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-copy1(A,C),copy1(C,B).
p52(A,B):-not_empty(A),skip1(A,B).
p53(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-copy1(A,C),copy1(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p80(A,B):-not_empty(A),mk_lowercase(A,B).
p85(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-not_empty(A),copy1(A,B).
p94(A,B):-not_empty(A),copy1(A,B).
p95(A,B):-not_empty(A),copy1(A,B).
p97(A,B):-skip1(A,C),copy1(C,B).
p99(A,B):-copy1(A,C),mk_uppercase(C,B).
p101(A,B):-not_empty(A),copy1(A,B).
p103(A,B):-mk_lowercase(A,C),copy1(C,B).
p112(A,B):-not_empty(A),copy1(A,B).
p124(A,B):-mk_lowercase(A,C),copy1(C,B).
p125(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p126(A,B):-copy1(A,C),mk_uppercase(C,B).
p129(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-not_empty(A),copy1(A,B).
p132(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),skip1(A,B).
p139(A,B):-not_empty(A),mk_uppercase(A,B).
p152(A,B):-not_empty(A),skip1(A,B).
p166(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-not_empty(A),skip1(A,B).
p169(A,B):-not_empty(A),skip1(A,B).
p171(A,B):-not_empty(A),skip1(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p179(A,B):-not_empty(A),copy1(A,B).
p180(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),skip1(A,B).
p185(A,B):-not_empty(A),copy1(A,B).
p193(A,B):-mk_uppercase(A,C),copy1(C,B).
p207(A,B):-not_empty(A),copy1(A,B).
p219(A,B):-copy1(A,C),copy1(C,B).
p223(A,B):-copy1(A,C),mk_lowercase(C,B).
p226(A,B):-mk_lowercase(A,C),copy1(C,B).
p227(A,B):-not_empty(A),copy1(A,B).
p228(A,B):-skip1(A,C),copy1(C,B).
p229(A,B):-not_empty(A),mk_uppercase(A,B).
p232(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p233(A,B):-not_empty(A),copy1(A,B).
p237(A,B):-not_empty(A),copy1(A,B).
p242(A,B):-not_empty(A),mk_uppercase(A,B).
p248(A,B):-skip1(A,C),mk_lowercase(C,B).
p249(A,B):-not_empty(A),copy1(A,B).
p257(A,B):-not_empty(A),copy1(A,B).
p262(A,B):-not_empty(A),mk_uppercase(A,B).
p265(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-skip1(A,C),copy1(C,B).
p270(A,B):-not_empty(A),copy1(A,B).
p271(A,B):-skip1(A,C),mk_lowercase(C,B).
p273(A,B):-copy1(A,C),mk_lowercase(C,B).
p274(A,B):-not_empty(A),copy1(A,B).
p279(A,B):-not_empty(A),copy1(A,B).
p287(A,B):-skip1(A,C),mk_lowercase(C,B).
p288(A,B):-copy1(A,C),copy1(C,B).
p289(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-not_empty(A),skip1(A,B).
p304(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-copy1(A,C),mk_lowercase(C,B).
p308(A,B):-not_empty(A),mk_uppercase(A,B).
p319(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p329(A,B):-copy1(A,C),copy1(C,B).
p330(A,B):-not_empty(A),mk_lowercase(A,B).
p333(A,B):-not_empty(A),copy1(A,B).
p334(A,B):-skip1(A,C),mk_uppercase(C,B).
p335(A,B):-not_empty(A),mk_uppercase(A,B).
p342(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-not_empty(A),skip1(A,B).
p359(A,B):-skip1(A,C),copy1(C,B).
p364(A,B):-copy1(A,C),copy1(C,B).
p366(A,B):-copy1(A,C),copy1(C,B).
p369(A,B):-not_empty(A),copy1(A,B).
p371(A,B):-not_empty(A),skip1(A,B).
p372(A,B):-not_empty(A),mk_uppercase(A,B).
p378(A,B):-not_empty(A),mk_lowercase(A,B).
p380(A,B):-mk_uppercase(A,C),copy1(C,B).
p383(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),copy1(A,B).
p393(A,B):-not_empty(A),skip1(A,B).
p396(A,B):-copy1(A,C),copy1(C,B).
p400(A,B):-not_empty(A),skip1(A,B).
p405(A,B):-mk_lowercase(A,C),copy1(C,B).
p406(A,B):-not_empty(A),copy1(A,B).
p411(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-copy1(A,C),copy1(C,B).
p415(A,B):-skip1(A,C),copy1(C,B).
p416(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-copy1(A,C),copy1(C,B).
p423(A,B):-not_empty(A),copy1(A,B).
p427(A,B):-mk_lowercase(A,C),copy1(C,B).
p430(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-not_empty(A),copy1(A,B).
p435(A,B):-not_empty(A),copy1(A,B).
p436(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-not_empty(A),mk_uppercase(A,B).
p444(A,B):-copy1(A,C),copy1(C,B).
p452(A,B):-not_empty(A),mk_uppercase(A,B).
p459(A,B):-not_empty(A),mk_lowercase(A,B).
p460(A,B):-not_empty(A),copy1(A,B).
p462(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p464(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p465(A,B):-skip1(A,C),copy1(C,B).
p467(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),skip1(A,B).
p475(A,B):-not_empty(A),skip1(A,B).
p480(A,B):-copy1(A,C),copy1(C,B).
p489(A,B):-not_empty(A),copy1(A,B).
p494(A,B):-mk_lowercase(A,C),copy1(C,B).
p496(A,B):-copy1(A,C),mk_lowercase(C,B).
p499(A,B):-not_empty(A),skip1(A,B).
p500(A,B):-not_empty(A),copy1(A,B).
p502(A,B):-not_empty(A),skip1(A,B).
p506(A,B):-not_empty(A),copy1(A,B).
p508(A,B):-not_empty(A),mk_lowercase(A,B).
p509(A,B):-not_empty(A),copy1(A,B).
p514(A,B):-not_empty(A),skip1(A,B).
p517(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-not_empty(A),copy1(A,B).
p528(A,B):-mk_lowercase(A,C),copy1(C,B).
p530(A,B):-copy1(A,C),copy1(C,B).
p534(A,B):-not_empty(A),copy1(A,B).
p535(A,B):-not_empty(A),copy1(A,B).
p539(A,B):-not_empty(A),copy1(A,B).
p540(A,B):-not_empty(A),copy1(A,B).
p543(A,B):-copy1(A,C),mk_lowercase(C,B).
p545(A,B):-copy1(A,C),mk_lowercase(C,B).
p547(A,B):-not_empty(A),copy1(A,B).
p550(A,B):-not_empty(A),mk_uppercase(A,B).
p551(A,B):-not_empty(A),mk_lowercase(A,B).
p556(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-mk_uppercase(A,C),copy1(C,B).
p580(A,B):-copy1(A,C),mk_uppercase(C,B).
p582(A,B):-skip1(A,C),mk_uppercase(C,B).
p585(A,B):-not_empty(A),skip1(A,B).
p590(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-not_empty(A),mk_uppercase(A,B).
p597(A,B):-not_empty(A),copy1(A,B).
p600(A,B):-not_empty(A),copy1(A,B).
p604(A,B):-not_empty(A),skip1(A,B).
p609(A,B):-not_empty(A),copy1(A,B).
p615(A,B):-not_empty(A),mk_uppercase(A,B).
p619(A,B):-copy1(A,C),mk_lowercase(C,B).
p626(A,B):-not_empty(A),mk_lowercase(A,B).
p629(A,B):-mk_uppercase(A,C),copy1(C,B).
p632(A,B):-copy1(A,C),mk_uppercase(C,B).
p639(A,B):-not_empty(A),skip1(A,B).
p651(A,B):-not_empty(A),mk_uppercase(A,B).
p652(A,B):-not_empty(A),copy1(A,B).
p660(A,B):-skip1(A,C),copy1(C,B).
p661(A,B):-not_empty(A),skip1(A,B).
p663(A,B):-not_empty(A),mk_lowercase(A,B).
p666(A,B):-not_empty(A),copy1(A,B).
p669(A,B):-skip1(A,C),copy1(C,B).
p679(A,B):-not_empty(A),copy1(A,B).
p685(A,B):-not_empty(A),mk_uppercase(A,B).
p687(A,B):-copy1(A,C),copy1(C,B).
p688(A,B):-copy1(A,C),mk_lowercase(C,B).
p689(A,B):-not_empty(A),skip1(A,B).
p695(A,B):-skip1(A,C),mk_uppercase(C,B).
p698(A,B):-not_empty(A),skip1(A,B).
p703(A,B):-not_empty(A),skip1(A,B).
p708(A,B):-skip1(A,C),copy1(C,B).
p711(A,B):-not_empty(A),skip1(A,B).
p716(A,B):-not_empty(A),copy1(A,B).
p717(A,B):-not_empty(A),skip1(A,B).
p720(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p723(A,B):-not_empty(A),copy1(A,B).
p732(A,B):-not_empty(A),copy1(A,B).
p740(A,B):-not_empty(A),mk_uppercase(A,B).
p743(A,B):-not_empty(A),skip1(A,B).
p749(A,B):-skip1(A,C),copy1(C,B).
p750(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p753(A,B):-skip1(A,C),mk_uppercase(C,B).
p757(A,B):-not_empty(A),mk_uppercase(A,B).
p759(A,B):-copy1(A,C),copy1(C,B).
p761(A,B):-not_empty(A),copy1(A,B).
p762(A,B):-copy1(A,C),copy1(C,B).
p768(A,B):-skip1(A,C),mk_uppercase(C,B).
p777(A,B):-not_empty(A),skip1(A,B).
p778(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-not_empty(A),mk_uppercase(A,B).
p782(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p787(A,B):-not_empty(A),mk_uppercase(A,B).
p788(A,B):-copy1(A,C),copy1(C,B).
p789(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-not_empty(A),copy1(A,B).
p792(A,B):-copy1(A,C),copy1(C,B).
p801(A,B):-copy1(A,C),copy1(C,B).
p803(A,B):-not_empty(A),copy1(A,B).
p806(A,B):-not_empty(A),copy1(A,B).
p809(A,B):-copy1(A,C),copy1(C,B).
p810(A,B):-not_empty(A),mk_lowercase(A,B).
p813(A,B):-not_empty(A),mk_lowercase(A,B).
p814(A,B):-not_empty(A),skip1(A,B).
p815(A,B):-not_empty(A),skip1(A,B).
p821(A,B):-copy1(A,C),mk_lowercase(C,B).
p825(A,B):-not_empty(A),mk_uppercase(A,B).
p826(A,B):-not_empty(A),skip1(A,B).
p832(A,B):-not_empty(A),copy1(A,B).
p833(A,B):-copy1(A,C),mk_lowercase(C,B).
p838(A,B):-not_empty(A),copy1(A,B).
p840(A,B):-copy1(A,C),copy1(C,B).
p843(A,B):-copy1(A,C),mk_uppercase(C,B).
p845(A,B):-not_empty(A),copy1(A,B).
p848(A,B):-not_empty(A),mk_uppercase(A,B).
p850(A,B):-copy1(A,C),mk_uppercase(C,B).
p852(A,B):-mk_lowercase(A,C),copy1(C,B).
p855(A,B):-not_empty(A),copy1(A,B).
p859(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p860(A,B):-not_empty(A),copy1(A,B).
p866(A,B):-skip1(A,C),copy1(C,B).
p869(A,B):-copy1(A,C),copy1(C,B).
p873(A,B):-skip1(A,C),copy1(C,B).
p882(A,B):-mk_lowercase(A,C),copy1(C,B).
p883(A,B):-skip1(A,C),mk_lowercase(C,B).
p884(A,B):-not_empty(A),copy1(A,B).
p885(A,B):-skip1(A,C),copy1(C,B).
p894(A,B):-copy1(A,C),copy1(C,B).
p898(A,B):-not_empty(A),copy1(A,B).
p900(A,B):-mk_uppercase(A,C),copy1(C,B).
p902(A,B):-copy1(A,C),copy1(C,B).
p909(A,B):-not_empty(A),skip1(A,B).
p910(A,B):-not_empty(A),copy1(A,B).
p919(A,B):-skip1(A,C),copy1(C,B).
p920(A,B):-not_empty(A),mk_lowercase(A,B).
p924(A,B):-skip1(A,C),mk_uppercase(C,B).
p927(A,B):-skip1(A,C),copy1(C,B).
p930(A,B):-not_empty(A),copy1(A,B).
p937(A,B):-skip1(A,C),copy1(C,B).
p941(A,B):-not_empty(A),copy1(A,B).
p945(A,B):-copy1(A,C),copy1(C,B).
p946(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p948(A,B):-not_empty(A),copy1(A,B).
p949(A,B):-skip1(A,C),copy1(C,B).
p951(A,B):-copy1(A,C),copy1(C,B).
p966(A,B):-not_empty(A),skip1(A,B).
p967(A,B):-not_empty(A),skip1(A,B).
p968(A,B):-not_empty(A),copy1(A,B).
p970(A,B):-not_empty(A),skip1(A,B).
p972(A,B):-skip1(A,C),copy1(C,B).
p974(A,B):-not_empty(A),copy1(A,B).
p987(A,B):-not_empty(A),skip1(A,B).
p990(A,B):-copy1(A,C),mk_uppercase(C,B).
p998(A,B):-not_empty(A),skip1(A,B).
% asserting p5/2
% asserting p11/2
% asserting p14/2
% asserting p15/2
% asserting p20/2
% asserting p38/2
% asserting p45/2
% asserting p49/2
% asserting p52/2
% asserting p53/2
% asserting p57/2
% asserting p68/2
% asserting p80/2
% asserting p85/2
% asserting p86/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p99/2
% asserting p101/2
% asserting p103/2
% asserting p112/2
% asserting p124/2
% asserting p125/2
% asserting p126/2
% asserting p129/2
% asserting p130/2
% asserting p132/2
% asserting p136/2
% asserting p139/2
% asserting p152/2
% asserting p166/2
% asserting p168/2
% asserting p169/2
% asserting p171/2
% asserting p175/2
% asserting p179/2
% asserting p180/2
% asserting p181/2
% asserting p185/2
% asserting p193/2
% asserting p207/2
% asserting p219/2
% asserting p223/2
% asserting p226/2
% asserting p227/2
% asserting p228/2
% asserting p229/2
% asserting p232/2
% asserting p233/2
% asserting p237/2
% asserting p242/2
% asserting p248/2
% asserting p249/2
% asserting p257/2
% asserting p262/2
% asserting p265/2
% asserting p268/2
% asserting p269/2
% asserting p270/2
% asserting p271/2
% asserting p273/2
% asserting p274/2
% asserting p279/2
% asserting p287/2
% asserting p288/2
% asserting p289/2
% asserting p303/2
% asserting p304/2
% asserting p305/2
% asserting p308/2
% asserting p319/2
% asserting p321/2
% asserting p329/2
% asserting p330/2
% asserting p333/2
% asserting p334/2
% asserting p335/2
% asserting p342/2
% asserting p353/2
% asserting p359/2
% asserting p364/2
% asserting p366/2
% asserting p369/2
% asserting p371/2
% asserting p372/2
% asserting p378/2
% asserting p380/2
% asserting p383/2
% asserting p390/2
% asserting p393/2
% asserting p396/2
% asserting p400/2
% asserting p405/2
% asserting p406/2
% asserting p411/2
% asserting p414/2
% asserting p415/2
% asserting p416/2
% asserting p418/2
% asserting p423/2
% asserting p427/2
% asserting p430/2
% asserting p431/2
% asserting p435/2
% asserting p436/2
% asserting p440/2
% asserting p444/2
% asserting p452/2
% asserting p459/2
% asserting p460/2
% asserting p462/2
% asserting p464/2
% asserting p465/2
% asserting p467/2
% asserting p471/2
% asserting p475/2
% asserting p480/2
% asserting p489/2
% asserting p494/2
% asserting p496/2
% asserting p499/2
% asserting p500/2
% asserting p502/2
% asserting p506/2
% asserting p508/2
% asserting p509/2
% asserting p514/2
% asserting p517/2
% asserting p526/2
% asserting p528/2
% asserting p530/2
% asserting p534/2
% asserting p535/2
% asserting p539/2
% asserting p540/2
% asserting p543/2
% asserting p545/2
% asserting p547/2
% asserting p550/2
% asserting p551/2
% asserting p556/2
% asserting p578/2
% asserting p580/2
% asserting p582/2
% asserting p585/2
% asserting p590/2
% asserting p595/2
% asserting p597/2
% asserting p600/2
% asserting p604/2
% asserting p609/2
% asserting p615/2
% asserting p619/2
% asserting p626/2
% asserting p629/2
% asserting p632/2
% asserting p639/2
% asserting p651/2
% asserting p652/2
% asserting p660/2
% asserting p661/2
% asserting p663/2
% asserting p666/2
% asserting p669/2
% asserting p679/2
% asserting p685/2
% asserting p687/2
% asserting p688/2
% asserting p689/2
% asserting p695/2
% asserting p698/2
% asserting p703/2
% asserting p708/2
% asserting p711/2
% asserting p716/2
% asserting p717/2
% asserting p720/2
% asserting p721/2
% asserting p723/2
% asserting p732/2
% asserting p740/2
% asserting p743/2
% asserting p749/2
% asserting p750/2
% asserting p753/2
% asserting p757/2
% asserting p759/2
% asserting p761/2
% asserting p762/2
% asserting p768/2
% asserting p777/2
% asserting p778/2
% asserting p779/2
% asserting p782/2
% asserting p787/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p792/2
% asserting p801/2
% asserting p803/2
% asserting p806/2
% asserting p809/2
% asserting p810/2
% asserting p813/2
% asserting p814/2
% asserting p815/2
% asserting p821/2
% asserting p825/2
% asserting p826/2
% asserting p832/2
% asserting p833/2
% asserting p838/2
% asserting p840/2
% asserting p843/2
% asserting p845/2
% asserting p848/2
% asserting p850/2
% asserting p852/2
% asserting p855/2
% asserting p859/2
% asserting p860/2
% asserting p866/2
% asserting p869/2
% asserting p873/2
% asserting p882/2
% asserting p883/2
% asserting p884/2
% asserting p885/2
% asserting p894/2
% asserting p898/2
% asserting p900/2
% asserting p902/2
% asserting p909/2
% asserting p910/2
% asserting p919/2
% asserting p920/2
% asserting p924/2
% asserting p927/2
% asserting p930/2
% asserting p937/2
% asserting p941/2
% asserting p945/2
% asserting p946/2
% asserting p948/2
% asserting p949/2
% asserting p951/2
% asserting p966/2
% asserting p967/2
% asserting p968/2
% asserting p970/2
% asserting p972/2
% asserting p974/2
% asserting p987/2
% asserting p990/2
% asserting p998/2
% depth 2
p9(A,B):-p97(A,C),p223(C,B).
p12(A,B):-p125(A,C),p12_1(C,B).
p12_1(A,B):-p462(A,C),p334(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-p15(A,C),p14(C,B).
p16(A,B):-copy1(A,C),p97(C,B).
p17(A,B):-skip1(A,C),p14(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p97(C,B).
p21(A,B):-p97(A,C),p21_1(C,B).
p21_1(A,B):-p15(A,C),p14(C,B).
p22(A,B):-p15(A,C),p22_1(C,B).
p22_1(A,B):-p15(A,C),p97(C,B).
p27(A,B):-copy1(A,C),p15(C,B).
p31(A,B):-p334(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p232(C,B).
p32(A,B):-p223(A,C),p248(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-skip1(A,C),p464(C,B).
p36(A,B):-p103(A,C),p97(C,B).
p40(A,B):-skip1(A,C),p15(C,B).
p46(A,B):-mk_lowercase(A,C),p46_1(C,B).
p46_1(A,B):-p464(A,C),p15(C,B).
p50(A,B):-skip1(A,C),p97(C,B).
p55(A,B):-skip1(A,C),p55_1(C,B).
p55_1(A,B):-p334(A,C),p103(C,B).
p56(A,B):-p97(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p97(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p15(A,C),p15(C,B).
p64(A,B):-p223(A,C),p64_1(C,B).
p64_1(A,B):-p15(A,C),p334(C,B).
p65(A,B):-mk_uppercase(A,C),p97(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p97(A,C),p97(C,B).
p73(A,B):-skip1(A,C),p73_1(C,B).
p73_1(A,B):-p248(A,C),p15(C,B).
p77(A,B):-mk_lowercase(A,C),p77_1(C,B).
p77_1(A,B):-p223(A,C),p223(C,B).
p79(A,B):-p103(A,C),p79_1(C,B).
p79_1(A,B):-p15(A,C),p97(C,B).
p81(A,B):-p15(A,C),p15(C,B).
p87(A,B):-mk_uppercase(A,C),p87_1(C,B).
p87_1(A,B):-p97(A,C),p15(C,B).
p92(A,B):-p193(A,C),p15(C,B).
p104(A,B):-skip1(A,C),p248(C,B).
p106(A,B):-copy1(A,C),p334(C,B).
p107(A,B):-mk_uppercase(A,C),p107_1(C,B).
p107_1(A,B):-skip1(A,C),p97(C,B).
p110(A,B):-p97(A,C),p110_1(C,B).
p110_1(A,B):-skip1(A,C),p15(C,B).
p114(A,B):-p462(A,C),p334(C,B).
p116(A,B):-p97(A,C),p15(C,B).
p118(A,B):-p223(A,C),p118_1(C,B).
p118_1(A,B):-skip1(A,C),p14(C,B).
p120(A,B):-mk_lowercase(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p97(C,B).
p122(A,B):-copy1(A,C),p97(C,B).
p123(A,B):-p15(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p223(C,B).
p134(A,B):-p134_1(A,C),p134_1(C,B).
p134_1(A,B):-p15(A,C),p97(C,B).
p138(A,B):-skip1(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p464(C,B).
p140(A,B):-skip1(A,C),p15(C,B).
p141(A,B):-p97(A,C),p141_1(C,B).
p141_1(A,B):-p103(A,C),p334(C,B).
p151(A,B):-p462(A,C),p97(C,B).
p154(A,B):-mk_uppercase(A,C),p154_1(C,B).
p154_1(A,B):-p248(A,C),p97(C,B).
p156(A,B):-p334(A,C),p97(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-p97(A,C),p15(C,B).
p162(A,B):-mk_uppercase(A,C),p334(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p334(C,B).
p164(A,B):-p15(A,C),p164_1(C,B).
p164_1(A,B):-p223(A,C),p15(C,B).
p176(A,B):-p232(A,C),p103(C,B).
p177(A,B):-p14(A,C),p15(C,B).
p182(A,B):-skip1(A,C),p182_1(C,B).
p182_1(A,B):-skip1(A,C),p223(C,B).
p184(A,B):-copy1(A,C),p15(C,B).
p186(A,B):-skip1(A,C),p103(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-p97(A,C),p15(C,B).
p188(A,B):-skip1(A,C),p334(C,B).
p191(A,B):-copy1(A,C),p191_1(C,B).
p191_1(A,B):-p15(A,C),p15(C,B).
p192(A,B):-p15(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p334(C,B).
p197(A,B):-p14(A,C),p15(C,B).
p202(A,B):-skip1(A,C),p202_1(C,B).
p202_1(A,B):-skip1(A,C),p14(C,B).
p203(A,B):-mk_lowercase(A,C),p203_1(C,B).
p203_1(A,B):-p232(A,C),p103(C,B).
p204(A,B):-p15(A,C),p204_1(C,B).
p204_1(A,B):-p15(A,C),p15(C,B).
p205(A,B):-p15(A,C),p205_1(C,B).
p205_1(A,B):-skip1(A,C),p15(C,B).
p209(A,B):-p15(A,C),p209_1(C,B).
p209_1(A,B):-p103(A,C),p125(C,B).
p212(A,B):-p15(A,C),p14(C,B).
p213(A,B):-p15(A,C),p334(C,B).
p215(A,B):-p97(A,C),p464(C,B).
p218(A,B):-p193(A,C),p218_1(C,B).
p218_1(A,B):-p97(A,C),p464(C,B).
p222(A,B):-skip1(A,C),p103(C,B).
p225(A,B):-skip1(A,C),p464(C,B).
p231(A,B):-mk_lowercase(A,C),p15(C,B).
p239(A,B):-skip1(A,C),p239_1(C,B).
p239_1(A,B):-p15(A,C),p103(C,B).
p240(A,B):-mk_uppercase(A,C),p97(C,B).
p254(A,B):-p15(A,C),p97(C,B).
p256(A,B):-copy1(A,C),p14(C,B).
p263(A,B):-copy1(A,C),p97(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p223(C,B).
p272(A,B):-copy1(A,C),p14(C,B).
p276(A,B):-copy1(A,C),p15(C,B).
p277(A,B):-skip1(A,C),p277_1(C,B).
p277_1(A,B):-p334(A,C),p223(C,B).
p281(A,B):-p15(A,C),p14(C,B).
p281(A,B):-skip1(A,C),p281(C,B).
p284(A,B):-p14(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p15(C,B).
p285(A,B):-skip1(A,C),p285_1(C,B).
p285_1(A,B):-p97(A,C),p15(C,B).
p290(A,B):-skip1(A,C),p290_1(C,B).
p290_1(A,B):-p15(A,C),p15(C,B).
p291(A,B):-skip1(A,C),p291_1(C,B).
p291_1(A,B):-p15(A,C),p103(C,B).
p294(A,B):-mk_lowercase(A,C),p294_1(C,B).
p294_1(A,B):-p462(A,C),p97(C,B).
p298(A,B):-copy1(A,C),p97(C,B).
p299(A,B):-p97(A,C),p299_1(C,B).
p299_1(A,B):-p103(A,C),p334(C,B).
p300(A,B):-copy1(A,C),p193(C,B).
p312(A,B):-copy1(A,C),p312_1(C,B).
p312_1(A,B):-p223(A,C),p248(C,B).
p316(A,B):-p97(A,C),p316_1(C,B).
p316_1(A,B):-p15(A,C),p334(C,B).
p322(A,B):-copy1(A,C),p97(C,B).
p324(A,B):-p462(A,C),p324_1(C,B).
p324_1(A,B):-p97(A,C),p15(C,B).
p325(A,B):-copy1(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p97(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p232(A,C),p334(C,B).
p328(A,B):-p15(A,C),p248(C,B).
p331(A,B):-p331_1(A,C),p331_1(C,B).
p331_1(A,B):-p15(A,C),p97(C,B).
p332(A,B):-copy1(A,C),p14(C,B).
p336(A,B):-p248(A,C),p336_1(C,B).
p336_1(A,B):-skip1(A,C),p248(C,B).
p338(A,B):-p464(A,C),p97(C,B).
p340(A,B):-copy1(A,C),p14(C,B).
p343(A,B):-p97(A,C),p343_1(C,B).
p343_1(A,B):-p97(A,C),p15(C,B).
p344(A,B):-p15(A,C),p248(C,B).
p345(A,B):-p97(A,C),p248(C,B).
p350(A,B):-p97(A,C),p350_1(C,B).
p350_1(A,B):-skip1(A,C),p14(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-skip1(A,C),p193(C,B).
p352(A,B):-p15(A,C),p352_1(C,B).
p352_1(A,B):-p97(A,C),p125(C,B).
p354(A,B):-mk_lowercase(A,C),p97(C,B).
p355(A,B):-p103(A,C),p15(C,B).
p356(A,B):-p14(A,C),p232(C,B).
p360(A,B):-mk_uppercase(A,C),p97(C,B).
p367(A,B):-mk_uppercase(A,C),p223(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-p97(A,C),p248(C,B).
p376(A,B):-p15(A,C),p376_1(C,B).
p376_1(A,B):-p15(A,C),p15(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-p14(A,C),p14(C,B).
p385(A,B):-mk_uppercase(A,C),p97(C,B).
p386(A,B):-p15(A,C),p464(C,B).
p395(A,B):-skip1(A,C),p15(C,B).
p398(A,B):-p97(A,C),p14(C,B).
p401(A,B):-p15(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p97(C,B).
p404(A,B):-skip1(A,C),p15(C,B).
p407(A,B):-p193(A,C),p97(C,B).
p412(A,B):-p223(A,C),p412_1(C,B).
p412_1(A,B):-p97(A,C),p97(C,B).
p417(A,B):-skip1(A,C),p417_1(C,B).
p417_1(A,B):-p14(A,C),p97(C,B).
p419(A,B):-skip1(A,C),p14(C,B).
p420(A,B):-mk_lowercase(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p193(C,B).
p421(A,B):-p462(A,B),not_empty(B).
p421(A,B):-skip1(A,C),p421(C,B).
p422(A,B):-p97(A,C),p422_1(C,B).
p422_1(A,B):-p15(A,C),p97(C,B).
p428(A,B):-skip1(A,C),p97(C,B).
p429(A,B):-p15(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p334(C,B).
p432(A,B):-skip1(A,C),p14(C,B).
p437(A,B):-p97(A,C),p248(C,B).
p438(A,B):-skip1(A,C),p438_1(C,B).
p438_1(A,B):-p15(A,C),p15(C,B).
p439(A,B):-copy1(A,C),p439_1(C,B).
p439_1(A,B):-p15(A,C),p15(C,B).
p443(A,B):-skip1(A,C),p223(C,B).
p449(A,B):-mk_uppercase(A,C),p97(C,B).
p451(A,B):-skip1(A,C),p451_1(C,B).
p451_1(A,B):-p15(A,C),p15(C,B).
p453(A,B):-mk_lowercase(A,C),p453_1(C,B).
p453_1(A,B):-p15(A,C),p103(C,B).
p457(A,B):-p103(A,C),p457_1(C,B).
p457_1(A,B):-p103(A,C),p248(C,B).
p461(A,B):-p334(A,C),p461_1(C,B).
p461_1(A,B):-p15(A,C),p334(C,B).
p466(A,B):-p15(A,C),p15(C,B).
p468(A,B):-copy1(A,C),p248(C,B).
p474(A,B):-p97(A,C),p474_1(C,B).
p474_1(A,B):-p15(A,C),p97(C,B).
p478(A,B):-p97(A,C),p15(C,B).
p481(A,B):-p97(A,C),p97(C,B).
p490(A,B):-mk_uppercase(A,C),p490_1(C,B).
p490_1(A,B):-skip1(A,C),p15(C,B).
p493(A,B):-skip1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p15(C,B).
p504(A,B):-p97(A,C),p223(C,B).
p505(A,B):-p15(A,C),p505_1(C,B).
p505_1(A,B):-p97(A,C),p193(C,B).
p510(A,B):-p15(A,C),p97(C,B).
p512(A,B):-p14(A,C),p512_1(C,B).
p512_1(A,B):-skip1(A,C),p232(C,B).
p513(A,B):-copy1(A,C),p513_1(C,B).
p513_1(A,B):-p103(A,C),p193(C,B).
p515(A,B):-copy1(A,C),p515_1(C,B).
p515_1(A,B):-skip1(A,C),p334(C,B).
p516(A,B):-skip1(A,C),p516_1(C,B).
p516_1(A,B):-skip1(A,C),p97(C,B).
p518(A,B):-copy1(A,C),p518_1(C,B).
p518_1(A,B):-p97(A,C),p223(C,B).
p519(A,B):-p103(A,C),p519_1(C,B).
p519_1(A,B):-p334(A,C),p97(C,B).
p523(A,B):-copy1(A,C),p97(C,B).
p527(A,B):-copy1(A,C),p527_1(C,B).
p527_1(A,B):-skip1(A,C),p464(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-p97(A,C),p334(C,B).
p532(A,B):-skip1(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p15(C,B).
p542(A,B):-copy1(A,C),p542_1(C,B).
p542_1(A,B):-p223(A,C),p97(C,B).
p546(A,B):-copy1(A,C),p546_1(C,B).
p546_1(A,B):-p97(A,C),p193(C,B).
p549(A,B):-mk_uppercase(A,C),p549_1(C,B).
p549_1(A,B):-skip1(A,C),p97(C,B).
p552(A,B):-p97(A,C),p15(C,B).
p553(A,B):-mk_lowercase(A,C),p462(C,B).
p554(A,B):-mk_uppercase(A,C),p554_1(C,B).
p554_1(A,B):-p97(A,C),p15(C,B).
p555(A,B):-skip1(A,C),p555_1(C,B).
p555_1(A,B):-skip1(A,C),p223(C,B).
p557(A,B):-mk_uppercase(A,C),p557_1(C,B).
p557_1(A,B):-skip1(A,C),p14(C,B).
p560(A,B):-copy1(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p334(C,B).
p562(A,B):-p562_1(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p97(C,B).
p565(A,B):-copy1(A,C),p565_1(C,B).
p565_1(A,B):-p15(A,C),p15(C,B).
p568(A,B):-p15(A,C),p568_1(C,B).
p568_1(A,B):-p232(A,C),p97(C,B).
p569(A,B):-p103(A,C),p569_1(C,B).
p569_1(A,B):-p15(A,C),p193(C,B).
p570(A,B):-p193(A,C),p103(C,B).
p571(A,B):-p97(A,C),p97(C,B).
p572(A,B):-skip1(A,C),p572_1(C,B).
p572_1(A,B):-skip1(A,C),p97(C,B).
p573(A,B):-mk_lowercase(A,C),p573_1(C,B).
p573_1(A,B):-p103(A,C),p97(C,B).
p575(A,B):-p248(A,C),p15(C,B).
p579(A,B):-skip1(A,C),p15(C,B).
p581(A,B):-mk_uppercase(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p248(C,B).
p583(A,B):-copy1(A,C),p583_1(C,B).
p583_1(A,B):-skip1(A,C),p97(C,B).
p588(A,B):-skip1(A,C),p97(C,B).
p591(A,B):-skip1(A,C),p15(C,B).
p594(A,B):-skip1(A,C),p248(C,B).
p599(A,B):-p15(A,C),p15(C,B).
p601(A,B):-p193(A,C),p223(C,B).
p603(A,B):-copy1(A,C),p603_1(C,B).
p603_1(A,B):-p15(A,C),p15(C,B).
p607(A,B):-copy1(A,C),p15(C,B).
p608(A,B):-mk_lowercase(A,C),p334(C,B).
p610(A,B):-p97(A,C),p14(C,B).
p613(A,B):-copy1(A,C),p613_1(C,B).
p613_1(A,B):-skip1(A,C),p14(C,B).
p614(A,B):-p97(A,C),p15(C,B).
p617(A,B):-p97(A,C),p617_1(C,B).
p617_1(A,B):-skip1(A,C),p15(C,B).
p618(A,B):-mk_lowercase(A,C),p232(C,B).
p624(A,B):-p15(A,C),p97(C,B).
p625(A,B):-p14(A,C),p125(C,B).
p627(A,B):-copy1(A,C),p193(C,B).
p627(A,B):-skip1(A,C),p627(C,B).
p628(A,B):-mk_lowercase(A,C),p628_1(C,B).
p628_1(A,B):-p97(A,C),p14(C,B).
p633(A,B):-skip1(A,C),p223(C,B).
p634(A,B):-p464(A,C),p15(C,B).
p636(A,B):-p14(A,C),p97(C,B).
p638(A,B):-p248(A,C),p638_1(C,B).
p638_1(A,B):-p97(A,C),p97(C,B).
p644(A,B):-skip1(A,C),p644_1(C,B).
p644_1(A,B):-p103(A,C),p223(C,B).
p648(A,B):-skip1(A,C),p648_1(C,B).
p648_1(A,B):-skip1(A,C),p193(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-p97(A,C),p97(C,B).
p653(A,B):-p223(A,C),p653_1(C,B).
p653_1(A,B):-p248(A,C),p223(C,B).
p654(A,B):-skip1(A,C),p464(C,B).
p655(A,B):-skip1(A,C),p655_1(C,B).
p655_1(A,B):-p15(A,C),p103(C,B).
p656(A,B):-copy1(A,C),p656_1(C,B).
p656_1(A,B):-skip1(A,C),p193(C,B).
p662(A,B):-p97(A,C),p662_1(C,B).
p662_1(A,B):-p248(A,C),p248(C,B).
p667(A,B):-p223(A,C),p667_1(C,B).
p667_1(A,B):-p97(A,C),p97(C,B).
p668(A,B):-skip1(A,C),p223(C,B).
p675(A,B):-copy1(A,C),p675_1(C,B).
p675_1(A,B):-p248(A,C),p97(C,B).
p681(A,B):-skip1(A,C),p97(C,B).
p683(A,B):-p15(A,C),p14(C,B).
p691(A,B):-p97(A,C),p97(C,B).
p693(A,B):-p14(A,C),p248(C,B).
p694(A,B):-p97(A,C),p103(C,B).
p700(A,B):-skip1(A,C),p700_1(C,B).
p700_1(A,B):-p223(A,C),p97(C,B).
p701(A,B):-p15(A,C),p701_1(C,B).
p701_1(A,B):-p97(A,C),p97(C,B).
p704(A,B):-copy1(A,C),p15(C,B).
p705(A,B):-p15(A,C),p705_1(C,B).
p705_1(A,B):-p97(A,C),p15(C,B).
p709(A,B):-p193(A,C),p709_1(C,B).
p709_1(A,B):-p14(A,C),p97(C,B).
p712(A,B):-skip1(A,C),p712_1(C,B).
p712_1(A,B):-skip1(A,C),p97(C,B).
p718(A,B):-skip1(A,C),p718_1(C,B).
p718_1(A,B):-skip1(A,C),p97(C,B).
p719(A,B):-copy1(A,C),p248(C,B).
p727(A,B):-p15(A,C),p223(C,B).
p728(A,B):-p97(A,C),p223(C,B).
p733(A,B):-skip1(A,C),p733_1(C,B).
p733_1(A,B):-p125(A,C),p103(C,B).
p739(A,B):-not_empty(A),mk_lowercase(A,B).
p739(A,B):-skip1(A,C),p739(C,B).
p742(A,B):-skip1(A,C),p15(C,B).
p745(A,B):-p15(A,C),p103(C,B).
p746(A,B):-p97(A,C),p97(C,B).
p747(A,B):-p125(A,C),p747_1(C,B).
p747_1(A,B):-p125(A,C),p97(C,B).
p748(A,B):-mk_uppercase(A,C),p748_1(C,B).
p748_1(A,B):-p248(A,C),p15(C,B).
p752(A,B):-skip1(A,C),p752_1(C,B).
p752_1(A,B):-p15(A,C),p15(C,B).
p754(A,B):-copy1(A,C),p97(C,B).
p755(A,B):-p97(A,C),p97(C,B).
p760(A,B):-skip1(A,C),p15(C,B).
p766(A,B):-p766_1(A,C),p766_1(C,B).
p766_1(A,B):-copy1(A,C),p97(C,B).
p767(A,B):-copy1(A,C),p767_1(C,B).
p767_1(A,B):-skip1(A,C),p97(C,B).
p769(A,B):-copy1(A,C),p769_1(C,B).
p769_1(A,B):-p97(A,C),p248(C,B).
p774(A,B):-skip1(A,C),p774_1(C,B).
p774_1(A,B):-p15(A,C),p15(C,B).
p775(A,B):-copy1(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p15(C,B).
p783(A,B):-skip1(A,C),p783_1(C,B).
p783_1(A,B):-p97(A,C),p14(C,B).
p785(A,B):-skip1(A,C),p15(C,B).
p796(A,B):-skip1(A,C),p15(C,B).
p797(A,B):-p15(A,C),p797_1(C,B).
p797_1(A,B):-p15(A,C),p193(C,B).
p798(A,B):-p248(A,C),p223(C,B).
p805(A,B):-p223(A,C),p805_1(C,B).
p805_1(A,B):-skip1(A,C),p97(C,B).
p808(A,B):-p97(A,C),p334(C,B).
p817(A,B):-skip1(A,C),p817_1(C,B).
p817_1(A,B):-p334(A,C),p15(C,B).
p818(A,B):-p464(A,C),p818_1(C,B).
p818_1(A,B):-skip1(A,C),p223(C,B).
p819(A,B):-copy1(A,C),p103(C,B).
p822(A,B):-copy1(A,C),p334(C,B).
p834(A,B):-p15(A,C),p334(C,B).
p836(A,B):-skip1(A,C),p836_1(C,B).
p836_1(A,B):-p97(A,C),p334(C,B).
p842(A,B):-copy1(A,C),p15(C,B).
p846(A,B):-p97(A,C),p846_1(C,B).
p846_1(A,B):-p334(A,C),p97(C,B).
p851(A,B):-copy1(A,C),p851_1(C,B).
p851_1(A,B):-p193(A,C),p14(C,B).
p862(A,B):-p223(A,C),p103(C,B).
p863(A,B):-copy1(A,C),p863_1(C,B).
p863_1(A,B):-p462(A,C),p15(C,B).
p865(A,B):-p865_1(A,C),p865_1(C,B).
p865_1(A,B):-skip1(A,C),p97(C,B).
p871(A,B):-p15(A,C),p14(C,B).
p874(A,B):-p97(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p15(C,B).
p875(A,B):-skip1(A,C),p97(C,B).
p876(A,B):-copy1(A,C),p876_1(C,B).
p876_1(A,B):-p193(A,C),p103(C,B).
p877(A,B):-p103(A,B),not_letter(B).
p877(A,B):-skip1(A,C),p877(C,B).
p878(A,B):-mk_uppercase(A,C),p14(C,B).
p879(A,B):-p15(A,C),p334(C,B).
p880(A,B):-p97(A,C),p880_1(C,B).
p880_1(A,B):-skip1(A,C),p14(C,B).
p886(A,B):-p15(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p193(C,B).
p889(A,B):-skip1(A,C),p97(C,B).
p890(A,B):-p97(A,C),p97(C,B).
p896(A,B):-skip1(A,C),p248(C,B).
p897(A,B):-p97(A,C),p897_1(C,B).
p897_1(A,B):-skip1(A,C),p97(C,B).
p903(A,B):-skip1(A,C),p903_1(C,B).
p903_1(A,B):-p15(A,C),p97(C,B).
p906(A,B):-mk_lowercase(A,C),p15(C,B).
p912(A,B):-skip1(A,C),p193(C,B).
p913(A,B):-mk_lowercase(A,C),p97(C,B).
p915(A,B):-copy1(A,C),p915_1(C,B).
p915_1(A,B):-p14(A,C),p248(C,B).
p916(A,B):-p15(A,C),p15(C,B).
p917(A,B):-copy1(A,C),p917_1(C,B).
p917_1(A,B):-skip1(A,C),p232(C,B).
p918(A,B):-skip1(A,C),p15(C,B).
p926(A,B):-copy1(A,C),p97(C,B).
p929(A,B):-p97(A,C),p929_1(C,B).
p929_1(A,B):-skip1(A,C),p15(C,B).
p931(A,B):-p15(A,C),p931_1(C,B).
p931_1(A,B):-skip1(A,C),p97(C,B).
p932(A,B):-p125(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p97(C,B).
p933(A,B):-copy1(A,C),p97(C,B).
p934(A,B):-copy1(A,C),p934_1(C,B).
p934_1(A,B):-p248(A,C),p15(C,B).
p944(A,B):-p97(A,C),p334(C,B).
p952(A,B):-p223(A,C),p952_1(C,B).
p952_1(A,B):-p15(A,C),p97(C,B).
p961(A,B):-mk_lowercase(A,C),p193(C,B).
p962(A,B):-p15(A,C),p962_1(C,B).
p962_1(A,B):-skip1(A,C),p15(C,B).
p964(A,B):-skip1(A,C),p15(C,B).
p965(A,B):-skip1(A,C),p248(C,B).
p969(A,B):-p334(A,C),p125(C,B).
p971(A,B):-copy1(A,C),p15(C,B).
p977(A,B):-skip1(A,C),p977_1(C,B).
p977_1(A,B):-skip1(A,C),p97(C,B).
p979(A,B):-mk_uppercase(A,C),p232(C,B).
p980(A,B):-p193(A,C),p97(C,B).
p981(A,B):-skip1(A,C),p981_1(C,B).
p981_1(A,B):-p223(A,C),p97(C,B).
p982(A,B):-copy1(A,C),p982_1(C,B).
p982_1(A,B):-p462(A,C),p248(C,B).
p983(A,B):-p15(A,C),p334(C,B).
p986(A,B):-p15(A,C),p462(C,B).
p989(A,B):-p97(A,C),p248(C,B).
p991(A,B):-p15(A,C),p991_1(C,B).
p991_1(A,B):-skip1(A,C),p125(C,B).
p992(A,B):-skip1(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p248(C,B).
p994(A,B):-mk_lowercase(A,C),p994_1(C,B).
p994_1(A,B):-p15(A,C),p193(C,B).
p996(A,B):-p103(A,C),p996_1(C,B).
p996_1(A,B):-skip1(A,C),p15(C,B).
p999(A,B):-skip1(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p15(C,B).
p1000(A,B):-skip1(A,C),p1000_1(C,B).
p1000_1(A,B):-skip1(A,C),p97(C,B).
% asserting p9/2
% asserting p12_1/2
% asserting p12/2
% asserting p13_1/2
% asserting p13/2
% asserting p16/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p27/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p34_1/2
% asserting p34/2
% asserting p36/2
% asserting p40/2
% asserting p46_1/2
% asserting p46/2
% asserting p50/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p62_1/2
% asserting p62/2
% asserting p64_1/2
% asserting p64/2
% asserting p65/2
% asserting p72_1/2
% asserting p72/2
% asserting p73_1/2
% asserting p73/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p81/2
% asserting p87_1/2
% asserting p87/2
% asserting p92/2
% asserting p104/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p110_1/2
% asserting p110/2
% asserting p114/2
% asserting p116/2
% asserting p118_1/2
% asserting p118/2
% asserting p120_1/2
% asserting p120/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p134_1/2
% asserting p134/2
% asserting p138_1/2
% asserting p138/2
% asserting p140/2
% asserting p141_1/2
% asserting p141/2
% asserting p151/2
% asserting p154_1/2
% asserting p154/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p176/2
% asserting p177/2
% asserting p182_1/2
% asserting p182/2
% asserting p184/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p188/2
% asserting p191_1/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p197/2
% asserting p202_1/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p209_1/2
% asserting p209/2
% asserting p212/2
% asserting p213/2
% asserting p215/2
% asserting p218_1/2
% asserting p218/2
% asserting p222/2
% asserting p225/2
% asserting p231/2
% asserting p239_1/2
% asserting p239/2
% asserting p240/2
% asserting p254/2
% asserting p256/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p272/2
% asserting p276/2
% asserting p277_1/2
% asserting p277/2
% asserting p281/2
% asserting p281/2
% asserting p284_1/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p290_1/2
% asserting p290/2
% asserting p291_1/2
% asserting p291/2
% asserting p294_1/2
% asserting p294/2
% asserting p298/2
% asserting p299_1/2
% asserting p299/2
% asserting p300/2
% asserting p312_1/2
% asserting p312/2
% asserting p316_1/2
% asserting p316/2
% asserting p322/2
% asserting p324_1/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p328/2
% asserting p331_1/2
% asserting p331/2
% asserting p332/2
% asserting p336_1/2
% asserting p336/2
% asserting p338/2
% asserting p340/2
% asserting p343_1/2
% asserting p343/2
% asserting p344/2
% asserting p345/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p354/2
% asserting p355/2
% asserting p356/2
% asserting p360/2
% asserting p367/2
% asserting p368_1/2
% asserting p368/2
% asserting p376_1/2
% asserting p376/2
% asserting p377_1/2
% asserting p377/2
% asserting p385/2
% asserting p386/2
% asserting p395/2
% asserting p398/2
% asserting p401_1/2
% asserting p401/2
% asserting p404/2
% asserting p407/2
% asserting p412_1/2
% asserting p412/2
% asserting p417_1/2
% asserting p417/2
% asserting p419/2
% asserting p420_1/2
% asserting p420/2
% asserting p421/2
% asserting p421/2
% asserting p422_1/2
% asserting p422/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p432/2
% asserting p437/2
% asserting p438_1/2
% asserting p438/2
% asserting p439_1/2
% asserting p439/2
% asserting p443/2
% asserting p449/2
% asserting p451_1/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p457_1/2
% asserting p457/2
% asserting p461_1/2
% asserting p461/2
% asserting p466/2
% asserting p468/2
% asserting p474_1/2
% asserting p474/2
% asserting p478/2
% asserting p481/2
% asserting p490_1/2
% asserting p490/2
% asserting p493_1/2
% asserting p493/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p510/2
% asserting p512_1/2
% asserting p512/2
% asserting p513_1/2
% asserting p513/2
% asserting p515_1/2
% asserting p515/2
% asserting p516_1/2
% asserting p516/2
% asserting p518_1/2
% asserting p518/2
% asserting p519_1/2
% asserting p519/2
% asserting p523/2
% asserting p527_1/2
% asserting p527/2
% asserting p529_1/2
% asserting p529/2
% asserting p532_1/2
% asserting p532/2
% asserting p542_1/2
% asserting p542/2
% asserting p546_1/2
% asserting p546/2
% asserting p549_1/2
% asserting p549/2
% asserting p552/2
% asserting p553/2
% asserting p554_1/2
% asserting p554/2
% asserting p555_1/2
% asserting p555/2
% asserting p557_1/2
% asserting p557/2
% asserting p560_1/2
% asserting p560/2
% asserting p562_1/2
% asserting p562/2
% asserting p565_1/2
% asserting p565/2
% asserting p568_1/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p570/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p573_1/2
% asserting p573/2
% asserting p575/2
% asserting p579/2
% asserting p581_1/2
% asserting p581/2
% asserting p583_1/2
% asserting p583/2
% asserting p588/2
% asserting p591/2
% asserting p594/2
% asserting p599/2
% asserting p601/2
% asserting p603_1/2
% asserting p603/2
% asserting p607/2
% asserting p608/2
% asserting p610/2
% asserting p613_1/2
% asserting p613/2
% asserting p614/2
% asserting p617_1/2
% asserting p617/2
% asserting p618/2
% asserting p624/2
% asserting p625/2
% asserting p627/2
% asserting p627/2
% asserting p628_1/2
% asserting p628/2
% asserting p633/2
% asserting p634/2
% asserting p636/2
% asserting p638_1/2
% asserting p638/2
% asserting p644_1/2
% asserting p644/2
% asserting p648_1/2
% asserting p648/2
% asserting p650_1/2
% asserting p650/2
% asserting p653_1/2
% asserting p653/2
% asserting p654/2
% asserting p655_1/2
% asserting p655/2
% asserting p656_1/2
% asserting p656/2
% asserting p662_1/2
% asserting p662/2
% asserting p667_1/2
% asserting p667/2
% asserting p668/2
% asserting p675_1/2
% asserting p675/2
% asserting p681/2
% asserting p683/2
% asserting p691/2
% asserting p693/2
% asserting p694/2
% asserting p700_1/2
% asserting p700/2
% asserting p701_1/2
% asserting p701/2
% asserting p704/2
% asserting p705_1/2
% asserting p705/2
% asserting p709_1/2
% asserting p709/2
% asserting p712_1/2
% asserting p712/2
% asserting p718_1/2
% asserting p718/2
% asserting p719/2
% asserting p727/2
% asserting p728/2
% asserting p733_1/2
% asserting p733/2
% asserting p739/2
% asserting p739/2
% asserting p742/2
% asserting p745/2
% asserting p746/2
% asserting p747_1/2
% asserting p747/2
% asserting p748_1/2
% asserting p748/2
% asserting p752_1/2
% asserting p752/2
% asserting p754/2
% asserting p755/2
% asserting p760/2
% asserting p766_1/2
% asserting p766/2
% asserting p767_1/2
% asserting p767/2
% asserting p769_1/2
% asserting p769/2
% asserting p774_1/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p783_1/2
% asserting p783/2
% asserting p785/2
% asserting p796/2
% asserting p797_1/2
% asserting p797/2
% asserting p798/2
% asserting p805_1/2
% asserting p805/2
% asserting p808/2
% asserting p817_1/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p819/2
% asserting p822/2
% asserting p834/2
% asserting p836_1/2
% asserting p836/2
% asserting p842/2
% asserting p846_1/2
% asserting p846/2
% asserting p851_1/2
% asserting p851/2
% asserting p862/2
% asserting p863_1/2
% asserting p863/2
% asserting p865_1/2
% asserting p865/2
% asserting p871/2
% asserting p874_1/2
% asserting p874/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p877/2
% asserting p877/2
% asserting p878/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p886_1/2
% asserting p886/2
% asserting p889/2
% asserting p890/2
% asserting p896/2
% asserting p897_1/2
% asserting p897/2
% asserting p903_1/2
% asserting p903/2
% asserting p906/2
% asserting p912/2
% asserting p913/2
% asserting p915_1/2
% asserting p915/2
% asserting p916/2
% asserting p917_1/2
% asserting p917/2
% asserting p918/2
% asserting p926/2
% asserting p929_1/2
% asserting p929/2
% asserting p931_1/2
% asserting p931/2
% asserting p932_1/2
% asserting p932/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p944/2
% asserting p952_1/2
% asserting p952/2
% asserting p961/2
% asserting p962_1/2
% asserting p962/2
% asserting p964/2
% asserting p965/2
% asserting p969/2
% asserting p971/2
% asserting p977_1/2
% asserting p977/2
% asserting p979/2
% asserting p980/2
% asserting p981_1/2
% asserting p981/2
% asserting p982_1/2
% asserting p982/2
% asserting p983/2
% asserting p986/2
% asserting p989/2
% asserting p991_1/2
% asserting p991/2
% asserting p992_1/2
% asserting p992/2
% asserting p994_1/2
% asserting p994/2
% asserting p996_1/2
% asserting p996/2
% asserting p999_1/2
% asserting p999/2
% asserting p1000_1/2
% asserting p1000/2
% depth 3
p1(A,B):-p223(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p516(C,B).
p2(A,B):-p97(A,C),p284(C,B).
p3(A,B):-p157(A,C),p727(C,B).
p4(A,B):-skip1(A,C),p290(C,B).
p6(A,B):-p6_1(A,B),is_number(B).
p6_1(A,B):-copy1(A,C),p877(C,B).
p7(A,B):-p15(A,C),p766(C,B).
p8(A,B):-p106(A,C),p17(C,B).
p10(A,B):-p103(A,C),p164(C,B).
p19(A,B):-p256(A,C),p62_1(C,B).
p23(A,B):-p239_1(A,C),p87_1(C,B).
p24(A,B):-p15(A,C),p205(C,B).
p25(A,B):-mk_uppercase(A,C),p25_1(C,B).
p25_1(A,B):-p15(A,C),p182(C,B).
p26(A,B):-p18_1(A,C),p62(C,B).
p28(A,B):-p162(A,C),p401(C,B).
p29(A,B):-copy1(A,C),p29_1(C,B).
p29_1(A,B):-p407(A,C),p62_1(C,B).
p30(A,B):-p154_1(A,C),p986(C,B).
p33(A,B):-p368(A,C),p18_1(C,B).
p35(A,B):-p16(A,C),p35_1(C,B).
p35_1(A,B):-p608(A,C),p18_1(C,B).
p37(A,B):-p355(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p493(C,B).
p39(A,B):-skip1(A,C),p22(C,B).
p41(A,B):-p97(A,C),p41_1(C,B).
p41_1(A,B):-p457_1(A,C),p505_1(C,B).
p42(A,B):-copy1(A,C),p516(C,B).
p44(A,B):-p903(A,C),p256(C,B).
p47(A,B):-copy1(A,C),p56(C,B).
p48(A,B):-copy1(A,C),p493(C,B).
p51(A,B):-p104(A,C),p163_1(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-p64_1(A,C),p110(C,B).
p59(A,B):-mk_lowercase(A,C),p59_1(C,B).
p59_1(A,B):-p123_1(A,C),p570(C,B).
p60(A,B):-p354(A,C),p60_1(C,B).
p60_1(A,B):-p231(A,C),p177(C,B).
p61(A,B):-p15(A,C),p505(C,B).
p63(A,B):-p334(A,C),p63_1(C,B).
p63_1(A,B):-p34(A,C),p878(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p355(A,C),p107(C,B).
p69(A,B):-skip1(A,C),p505(C,B).
p70(A,B):-p163(A,C),p186(C,B).
p71(A,B):-copy1(A,C),p56(C,B).
p74(A,B):-skip1(A,C),p74_1(C,B).
p74_1(A,B):-p290(A,C),p727(C,B).
p75(A,B):-skip1(A,C),p493(C,B).
p76(A,B):-copy1(A,C),p76_1(C,B).
p76_1(A,B):-p223(A,C),p851_1(C,B).
p78(A,B):-p513_1(A,C),p705(C,B).
p83(A,B):-p420(A,C),p727(C,B).
p84(A,B):-mk_lowercase(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p154_1(C,B).
p88(A,B):-copy1(A,C),p284(C,B).
p89(A,B):-p464(A,C),p518(C,B).
p90(A,B):-p125(A,C),p903(C,B).
p91(A,B):-copy1(A,C),p204(C,B).
p93(A,B):-p334(A,C),p775(C,B).
p96(A,B):-mk_uppercase(A,C),p96_1(C,B).
p96_1(A,B):-p163_1(A,C),p817_1(C,B).
p98(A,B):-skip1(A,C),p98_1(C,B).
p98_1(A,B):-p163(A,C),p97(C,B).
p100(A,B):-p14(A,C),p290(C,B).
p102(A,B):-p354(A,C),p705(C,B).
p105(A,B):-p468(A,C),p105_1(C,B).
p105_1(A,B):-p693(A,C),p40(C,B).
p108(A,B):-p248(A,C),p108_1(C,B).
p108_1(A,B):-p961(A,C),p290(C,B).
p109(A,B):-skip1(A,C),p109_1(C,B).
p109_1(A,B):-p162(A,C),p27(C,B).
p111(A,B):-p65(A,C),p72(C,B).
p113(A,B):-p16(A,C),p775(C,B).
p115(A,B):-p72(A,C),p13(C,B).
p117(A,B):-p18(A,C),p462(C,B).
p119(A,B):-skip1(A,C),p119_1(C,B).
p119_1(A,B):-p512(A,C),copy1(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-p328(A,C),p354(C,B).
p127(A,B):-p15(A,C),p127_1(C,B).
p127_1(A,B):-p107(A,C),p16(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p700(A,C),p569_1(C,B).
p133(A,B):-skip1(A,C),p817(C,B).
p135(A,B):-p351_1(A,C),p64_1(C,B).
p137(A,B):-p18_1(A,C),p137_1(C,B).
p137_1(A,B):-p202(A,C),p15(C,B).
p142(A,B):-p18_1(A,C),p648(C,B).
p143(A,B):-p420(A,C),p62(C,B).
p144(A,B):-copy1(A,C),p144_1(C,B).
p144_1(A,B):-p398(A,C),p18(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-p22_1(A,C),p775(C,B).
p146(A,B):-p97(A,C),p516(C,B).
p147(A,B):-p468(A,C),p903(C,B).
p148(A,B):-p775(A,C),p493(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p516(C,B).
p150(A,B):-mk_uppercase(A,C),p150_1(C,B).
p150_1(A,B):-p106(A,C),p694(C,B).
p153(A,B):-mk_lowercase(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p493(C,B).
p155(A,B):-p16(A,C),p648(C,B).
p159(A,B):-p468(A,C),p186(C,B).
p160(A,B):-p401(A,C),p355(C,B).
p161(A,B):-mk_uppercase(A,C),p161_1(C,B).
p161_1(A,B):-p15(A,C),p516(C,B).
p165(A,B):-p62(A,C),p518(C,B).
p167(A,B):-p163_1(A,C),p648(C,B).
p170(A,B):-skip1(A,C),p170_1(C,B).
p170_1(A,B):-p516(A,C),p97(C,B).
p172(A,B):-p248(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p163_1(C,B).
p173(A,B):-mk_lowercase(A,C),p173_1(C,B).
p173_1(A,B):-p516(A,C),p27(C,B).
p178(A,B):-mk_lowercase(A,C),p178_1(C,B).
p178_1(A,B):-p62_1(A,C),p13(C,B).
p183(A,B):-copy1(A,C),p350(C,B).
p189(A,B):-p106(A,C),p40(C,B).
p190(A,B):-p123(A,C),p62_1(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p805(A,C),p694(C,B).
p195(A,B):-skip1(A,C),p21(C,B).
p196(A,B):-p468(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p493(C,B).
p198(A,B):-p157(A,C),p182(C,B).
p199(A,B):-p15(A,C),p187(C,B).
p200(A,B):-p97(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p516(C,B).
p206(A,B):-copy1(A,C),p206_1(C,B).
p206_1(A,B):-p464(A,C),p783(C,B).
p208(A,B):-p334(A,C),p903(C,B).
p210(A,B):-copy1(A,C),p210_1(C,B).
p210_1(A,B):-p991_1(A,C),p15(C,B).
p211(A,B):-p62_1(A,C),p817_1(C,B).
p214(A,B):-copy1(A,C),p648(C,B).
p216(A,B):-p417_1(A,C),p608(C,B).
p217(A,B):-mk_lowercase(A,C),p217_1(C,B).
p217_1(A,B):-p516(A,C),p97(C,B).
p220(A,B):-p15(A,C),p220_1(C,B).
p220_1(A,B):-p675(A,C),p468(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-skip1(A,C),p648(C,B).
p224(A,B):-p163_1(A,C),p87_1(C,B).
p230(A,B):-p354(A,C),p154_1(C,B).
p234(A,B):-p97(A,C),p234_1(C,B).
p234_1(A,B):-p401(A,C),p223(C,B).
p235(A,B):-p104(A,C),p235_1(C,B).
p235_1(A,B):-p14(A,C),p103(C,B).
p236(A,B):-p18(A,C),p97(C,B).
p238(A,B):-copy1(A,C),p238_1(C,B).
p238_1(A,B):-p464(A,C),p421(C,B).
p241(A,B):-mk_lowercase(A,C),p241_1(C,B).
p241_1(A,B):-p163_1(A,C),p338(C,B).
p243(A,B):-p992(A,C),p14(C,B).
p245(A,B):-p345(A,C),p16(C,B).
p246(A,B):-p568(A,C),p18_1(C,B).
p250(A,B):-p34(A,C),p250_1(C,B).
p250_1(A,B):-p248(A,C),p464(C,B).
p251(A,B):-p62_1(A,C),p401(C,B).
p252(A,B):-p55(A,C),p334(C,B).
p253(A,B):-p248(A,C),p996(C,B).
p255(A,B):-p40(A,C),p747_1(C,B).
p258(A,B):-copy1(A,C),p258_1(C,B).
p258_1(A,B):-p22_1(A,C),p106(C,B).
p259(A,B):-p248(A,C),p316(C,B).
p260(A,B):-p513_1(A,C),p27(C,B).
p261(A,B):-p261_1(A,B),is_uppercase(B).
p261_1(A,B):-p377_1(A,C),p627(C,B).
p266(A,B):-p13_1(A,C),p87_1(C,B).
p267(A,B):-p193(A,C),p267_1(C,B).
p267_1(A,B):-p516(A,C),p17(C,B).
p275(A,B):-skip1(A,C),p275_1(C,B).
p275_1(A,B):-p917(A,C),p15(C,B).
p278(A,B):-p22(A,C),p18_1(C,B).
p280(A,B):-p40(A,C),p727(C,B).
p282(A,B):-p345(A,C),p282_1(C,B).
p282_1(A,B):-p354(A,C),p608(C,B).
p286(A,B):-p775(A,C),p516(C,B).
p292(A,B):-copy1(A,C),p292_1(C,B).
p292_1(A,B):-p187(A,C),p106(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-p163(A,C),p22_1(C,B).
p296(A,B):-p18(A,C),p16(C,B).
p297(A,B):-p15(A,C),p297_1(C,B).
p297_1(A,B):-p187(A,C),p182(C,B).
p301(A,B):-p62_1(A,C),p186(C,B).
p302(A,B):-copy1(A,C),p302_1(C,B).
p302_1(A,B):-p996(A,C),p407(C,B).
p306(A,B):-p15(A,C),p192(C,B).
p307(A,B):-p16(A,C),p72(C,B).
p309(A,B):-p284(A,C),p62_1(C,B).
p310(A,B):-p334(A,C),p775(C,B).
p311(A,B):-p775(A,C),p386(C,B).
p313(A,B):-p464(A,C),p313_1(C,B).
p313_1(A,B):-p739(A,C),p193(C,B).
p314(A,B):-skip1(A,C),p516(C,B).
p315(A,B):-p27(A,C),p727(C,B).
p317(A,B):-p72(A,C),p505_1(C,B).
p320(A,B):-p15(A,C),p320_1(C,B).
p320_1(A,B):-p56(A,C),p27(C,B).
p323(A,B):-p345(A,C),p40(C,B).
p326(A,B):-mk_uppercase(A,C),p326_1(C,B).
p326_1(A,B):-p62(A,C),p992(C,B).
p337(A,B):-p18(A,C),p40(C,B).
p341(A,B):-is_number(A),p123_1(A,B).
p341(A,B):-skip1(A,C),p341(C,B).
p346(A,B):-copy1(A,C),p805(C,B).
p347(A,B):-p18_1(A,C),p347_1(C,B).
p347_1(A,B):-p284(A,C),p125(C,B).
p348(A,B):-p202(A,C),p493(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-p223(A,C),p73(C,B).
p357(A,B):-p40(A,C),p290(C,B).
p358(A,B):-p608(A,C),p358_1(C,B).
p358_1(A,B):-p232(A,C),p62(C,B).
p361(A,B):-p613(A,C),p361_1(C,B).
p361_1(A,B):-p103(A,C),p648(C,B).
p363(A,B):-p22_1(A,C),p569_1(C,B).
p365(A,B):-skip1(A,C),p164(C,B).
p370(A,B):-p15(A,C),p877(C,B).
p373(A,B):-skip1(A,C),p992(C,B).
p374(A,B):-p513(A,C),p107(C,B).
p375(A,B):-p97(A,C),p886(C,B).
p379(A,B):-p573(A,C),p398(C,B).
p381(A,B):-copy1(A,C),p493(C,B).
p382(A,B):-p382_1(A,B),is_lowercase(B).
p382_1(A,B):-p739(A,C),p15(C,B).
p384(A,B):-p775(A,C),p991(C,B).
p387(A,B):-p14(A,C),p18(C,B).
p388(A,B):-p354(A,C),p157(C,B).
p391(A,B):-copy1(A,C),p391_1(C,B).
p391_1(A,B):-p22_1(A,C),p529(C,B).
p392(A,B):-p961(A,C),p644_1(C,B).
p394(A,B):-p493(A,C),p516(C,B).
p397(A,B):-p97(A,C),p182(C,B).
p399(A,B):-p9(A,C),p775(C,B).
p402(A,B):-p36(A,C),p72(C,B).
p403(A,B):-mk_uppercase(A,C),p403_1(C,B).
p403_1(A,B):-p163_1(A,C),p46_1(C,B).
p408(A,B):-p223(A,C),p187(C,B).
p409(A,B):-p62(A,C),p886(C,B).
p410(A,B):-copy1(A,C),p410_1(C,B).
p410_1(A,B):-p398(A,C),p351_1(C,B).
p424(A,B):-mk_uppercase(A,C),p996(C,B).
p425(A,B):-p22_1(A,C),p878(C,B).
p433(A,B):-p516(A,C),p22_1(C,B).
p434(A,B):-copy1(A,C),p434_1(C,B).
p434_1(A,B):-p328(A,C),p62(C,B).
p441(A,B):-p104(A,C),p441_1(C,B).
p441_1(A,B):-p18_1(A,C),p648(C,B).
p442(A,B):-p72_1(A,C),p72(C,B).
p445(A,B):-p193(A,C),p187(C,B).
p447(A,B):-p106(A,C),p447_1(C,B).
p447_1(A,B):-p22_1(A,C),p300(C,B).
p448(A,B):-p256(A,C),p350(C,B).
p454(A,B):-copy1(A,C),p454_1(C,B).
p454_1(A,B):-p739(A,C),p300(C,B).
p455(A,B):-p300(A,C),p862(C,B).
p456(A,B):-p97(A,C),p456_1(C,B).
p456_1(A,B):-skip1(A,C),p648(C,B).
p458(A,B):-mk_uppercase(A,C),p458_1(C,B).
p458_1(A,B):-p284(A,C),p193(C,B).
p463(A,B):-mk_uppercase(A,C),p463_1(C,B).
p463_1(A,B):-p15(A,C),p516(C,B).
p469(A,B):-p187(A,C),mk_lowercase(C,B).
p470(A,B):-skip1(A,C),p470_1(C,B).
p470_1(A,B):-p72_1(A,C),p154_1(C,B).
p472(A,B):-mk_uppercase(A,C),p472_1(C,B).
p472_1(A,B):-p22_1(A,C),p73_1(C,B).
p473(A,B):-p248(A,C),p473_1(C,B).
p473_1(A,B):-skip1(A,C),p516(C,B).
p476(A,B):-p16(A,C),p863_1(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-p187(A,C),p16(C,B).
p479(A,B):-p862(A,C),p16(C,B).
p482(A,B):-p14(A,C),p350(C,B).
p483(A,B):-p239_1(A,C),p87_1(C,B).
p484(A,B):-p27(A,C),p986(C,B).
p487(A,B):-skip1(A,C),p903(C,B).
p488(A,B):-mk_lowercase(A,C),p204(C,B).
p491(A,B):-p97(A,C),p491_1(C,B).
p491_1(A,B):-p182(A,C),p992(C,B).
p492(A,B):-p281(A,B),is_uppercase(B).
p495(A,B):-p15(A,C),p421(C,B).
p497(A,B):-p223(A,C),p18(C,B).
p498(A,B):-p103(A,C),p453(C,B).
p503(A,B):-p163(A,C),p97(C,B).
p507(A,B):-mk_uppercase(A,C),p507_1(C,B).
p507_1(A,B):-p62(A,C),p239_1(C,B).
p511(A,B):-p417_1(A,C),p163_1(C,B).
p520(A,B):-mk_uppercase(A,C),p520_1(C,B).
p520_1(A,B):-p103(A,C),p407(C,B).
p521(A,B):-p248(A,C),p521_1(C,B).
p521_1(A,B):-p461(A,C),p97(C,B).
p522(A,B):-p223(A,C),p110(C,B).
p524(A,B):-p40(A,C),p205(C,B).
p525(A,B):-p468(A,C),p177(C,B).
p533(A,B):-copy1(A,C),p533_1(C,B).
p533_1(A,B):-p516(A,C),p493(C,B).
p536(A,B):-mk_uppercase(A,C),p536_1(C,B).
p536_1(A,B):-p110(A,C),p232(C,B).
p537(A,B):-p529_1(A,C),p739(C,B).
p538(A,B):-p62_1(A,C),p662_1(C,B).
p541(A,B):-p65(A,C),p215(C,B).
p544(A,B):-p17(A,C),p505_1(C,B).
p548(A,B):-p421(A,C),p18_1(C,B).
p558(A,B):-p223(A,C),p558_1(C,B).
p558_1(A,B):-p18(A,C),p775(C,B).
p559(A,B):-skip1(A,C),p192(C,B).
p561(A,B):-p334(A,C),p561_1(C,B).
p561_1(A,B):-p982_1(A,C),p231(C,B).
p563(A,B):-p104(A,C),p563_1(C,B).
p563_1(A,B):-p87_1(A,C),p162(C,B).
p567(A,B):-p996(A,C),p493(C,B).
p574(A,B):-p401(A,C),p290(C,B).
p576(A,B):-p163_1(A,C),p300(C,B).
p577(A,B):-p87_1(A,C),p493(C,B).
p584(A,B):-skip1(A,C),p584_1(C,B).
p584_1(A,B):-p107(A,C),p27(C,B).
p586(A,B):-p72(A,C),p182(C,B).
p587(A,B):-p163_1(A,C),p587_1(C,B).
p587_1(A,B):-p354(A,C),p493(C,B).
p589(A,B):-p15(A,C),p589_1(C,B).
p589_1(A,B):-p457_1(A,C),p27(C,B).
p592(A,B):-p107(A,C),p106(C,B).
p593(A,B):-copy1(A,C),p123(C,B).
p596(A,B):-p97(A,C),p79(C,B).
p598(A,B):-copy1(A,C),p648(C,B).
p602(A,B):-p97(A,C),p493(C,B).
p605(A,B):-p56(A,C),p256(C,B).
p606(A,B):-copy1(A,C),p606_1(C,B).
p606_1(A,B):-p562(A,C),p300(C,B).
p611(A,B):-p468(A,C),p569_1(C,B).
p612(A,B):-skip1(A,C),p164(C,B).
p616(A,B):-p134(A,C),p223(C,B).
p620(A,B):-mk_lowercase(A,C),p620_1(C,B).
p620_1(A,B):-p493(A,C),p398(C,B).
p622(A,B):-copy1(A,C),p401(C,B).
p623(A,B):-p62_1(A,C),p312(C,B).
p630(A,B):-p505(A,C),p775(C,B).
p631(A,B):-mk_uppercase(A,C),p493(C,B).
p635(A,B):-skip1(A,C),p903(C,B).
p637(A,B):-p182(A,C),p14(C,B).
p640(A,B):-p106(A,C),p640_1(C,B).
p640_1(A,B):-p14(A,C),p193(C,B).
p641(A,B):-p14(A,C),p187(C,B).
p643(A,B):-mk_lowercase(A,C),p643_1(C,B).
p643_1(A,B):-p248(A,C),p186(C,B).
p645(A,B):-p103(A,C),p645_1(C,B).
p645_1(A,B):-p529_1(A,C),p27(C,B).
p646(A,B):-mk_lowercase(A,C),p646_1(C,B).
p646_1(A,B):-skip1(A,C),p163_1(C,B).
p657(A,B):-p125(A,C),p657_1(C,B).
p657_1(A,B):-p573(A,C),p163_1(C,B).
p658(A,B):-p15(A,C),p290(C,B).
p664(A,B):-p468(A,C),p204(C,B).
p665(A,B):-p665_1(A,B),not_empty(B).
p665_1(A,B):-p65(A,C),p739(C,B).
p670(A,B):-p163(A,C),p351(C,B).
p671(A,B):-skip1(A,C),p671_1(C,B).
p671_1(A,B):-skip1(A,C),p34(C,B).
p672(A,B):-p123_1(A,C),p22(C,B).
p674(A,B):-p18_1(A,C),p516(C,B).
p677(A,B):-p14(A,C),p677_1(C,B).
p677_1(A,B):-p529_1(A,C),p377_1(C,B).
p678(A,B):-mk_lowercase(A,C),p516(C,B).
p680(A,B):-p417(A,C),p34_1(C,B).
p682(A,B):-skip1(A,C),p682_1(C,B).
p682_1(A,B):-p700(A,C),p186(C,B).
p686(A,B):-mk_lowercase(A,C),p422(C,B).
p690(A,B):-skip1(A,C),p290(C,B).
p692(A,B):-mk_uppercase(A,C),p692_1(C,B).
p692_1(A,B):-p103(A,C),p529_1(C,B).
p696(A,B):-skip1(A,C),p696_1(C,B).
p696_1(A,B):-skip1(A,C),p783(C,B).
p697(A,B):-p97(A,C),p204(C,B).
p699(A,B):-skip1(A,C),p401(C,B).
p702(A,B):-p336(A,C),p300(C,B).
p706(A,B):-p464(A,C),p706_1(C,B).
p706_1(A,B):-skip1(A,C),p163_1(C,B).
p707(A,B):-p18_1(A,C),p72_1(C,B).
p710(A,B):-p462(A,C),p710_1(C,B).
p710_1(A,B):-p22_1(A,C),p516(C,B).
p713(A,B):-p783(A,C),p516(C,B).
p722(A,B):-p18_1(A,C),p701(C,B).
p724(A,B):-p87_1(A,C),p705(C,B).
p726(A,B):-p775(A,C),p462(C,B).
p729(A,B):-p40(A,C),p952(C,B).
p730(A,B):-p284(A,C),p62_1(C,B).
p731(A,B):-p739(A,C),p731_1(C,B).
p731_1(A,B):-p14(A,C),p186(C,B).
p735(A,B):-copy1(A,C),p735_1(C,B).
p735_1(A,B):-p338(A,C),p351_1(C,B).
p736(A,B):-mk_lowercase(A,C),p205(C,B).
p737(A,B):-copy1(A,C),p737_1(C,B).
p737_1(A,B):-p56(A,C),p223(C,B).
p738(A,B):-p34(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p401(C,B).
p741(A,B):-p162(A,C),p741_1(C,B).
p741_1(A,B):-p193(A,C),p104(C,B).
p744(A,B):-skip1(A,C),p123(C,B).
p751(A,B):-mk_lowercase(A,C),p751_1(C,B).
p751_1(A,B):-p992(A,C),p27(C,B).
p758(A,B):-p817_1(A,C),p281(C,B).
p763(A,B):-p65(A,C),p763_1(C,B).
p763_1(A,B):-p351_1(A,C),p186(C,B).
p764(A,B):-p15(A,C),p202(C,B).
p765(A,B):-p739(A,C),p765_1(C,B).
p765_1(A,B):-skip1(A,C),p36(C,B).
p770(A,B):-p248(A,C),p770_1(C,B).
p770_1(A,B):-p421(A,C),mk_lowercase(C,B).
p771(A,B):-p13_1(A,C),p62_1(C,B).
p772(A,B):-p97(A,C),p772_1(C,B).
p772_1(A,B):-p187(A,C),mk_lowercase(C,B).
p773(A,B):-p345(A,C),p62(C,B).
p776(A,B):-p421(A,C),p22(C,B).
p780(A,B):-copy1(A,C),p780_1(C,B).
p780_1(A,B):-p104(A,C),p40(C,B).
p781(A,B):-p163_1(A,C),p817_1(C,B).
p784(A,B):-p193(A,C),p516(C,B).
p786(A,B):-copy1(A,C),p516(C,B).
p791(A,B):-p328(A,C),p493(C,B).
p793(A,B):-p40(A,C),p107(C,B).
p794(A,B):-p13(A,C),p351(C,B).
p795(A,B):-p104(A,C),p775(C,B).
p799(A,B):-p775(A,C),p462(C,B).
p800(A,B):-p15(A,C),p800_1(C,B).
p800_1(A,B):-skip1(A,C),p187(C,B).
p802(A,B):-p163(A,C),p97(C,B).
p804(A,B):-p648(A,C),p162(C,B).
p807(A,B):-p72_1(A,C),p457_1(C,B).
p811(A,B):-p223(A,C),p811_1(C,B).
p811_1(A,B):-p31_1(A,C),p18(C,B).
p812(A,B):-p97(A,C),p368(C,B).
p816(A,B):-skip1(A,C),p816_1(C,B).
p816_1(A,B):-p107(A,C),p87_1(C,B).
p820(A,B):-copy1(A,C),p820_1(C,B).
p820_1(A,B):-p748(A,C),p16(C,B).
p823(A,B):-p468(A,C),p823_1(C,B).
p823_1(A,B):-p56(A,C),p223(C,B).
p824(A,B):-p15(A,C),p824_1(C,B).
p824_1(A,B):-p186(A,C),p110(C,B).
p828(A,B):-p15(A,C),p516(C,B).
p829(A,B):-p18_1(A,C),p417(C,B).
p830(A,B):-p64_1(A,C),p407(C,B).
p831(A,B):-p205(A,C),p516(C,B).
p835(A,B):-p177(A,C),p835_1(C,B).
p835_1(A,B):-p64_1(A,C),p248(C,B).
p837(A,B):-p837_1(A,B),is_number(B).
p837_1(A,B):-copy1(A,C),p877(C,B).
p839(A,B):-p775(A,C),p862(C,B).
p841(A,B):-p644_1(A,C),p841_1(C,B).
p841_1(A,B):-p163_1(A,C),p27(C,B).
p844(A,B):-p22_1(A,C),p343(C,B).
p847(A,B):-p334(A,C),p847_1(C,B).
p847_1(A,B):-p163(A,C),mk_uppercase(C,B).
p849(A,B):-p468(A,C),p991_1(C,B).
p853(A,B):-p215(A,C),p22_1(C,B).
p854(A,B):-p104(A,C),p16(C,B).
p856(A,B):-p163_1(A,C),p62_1(C,B).
p857(A,B):-p104(A,C),p857_1(C,B).
p857_1(A,B):-skip1(A,C),p87(C,B).
p861(A,B):-p15(A,C),p996(C,B).
p864(A,B):-p97(A,C),p864_1(C,B).
p864_1(A,B):-p739(A,C),p193(C,B).
p867(A,B):-p417(A,C),p878(C,B).
p868(A,B):-p87_1(A,C),p162(C,B).
p870(A,B):-p819(A,C),p870_1(C,B).
p870_1(A,B):-skip1(A,C),p493(C,B).
p872(A,B):-mk_lowercase(A,C),p903(C,B).
p881(A,B):-p64_1(A,C),p775(C,B).
p887(A,B):-p182(A,C),p887_1(C,B).
p887_1(A,B):-p141_1(A,C),mk_lowercase(C,B).
p888(A,B):-p312(A,C),p300(C,B).
p891(A,B):-p16(A,C),p891_1(C,B).
p891_1(A,B):-p106(A,C),p398(C,B).
p892(A,B):-p87_1(A,C),p367(C,B).
p893(A,B):-skip1(A,C),p182(C,B).
p899(A,B):-p56(A,C),p97(C,B).
p901(A,B):-p355(A,C),p493(C,B).
p904(A,B):-p123(A,C),p819(C,B).
p905(A,B):-p73_1(A,C),p65(C,B).
p907(A,B):-copy1(A,C),p907_1(C,B).
p907_1(A,B):-p205(A,C),p991_1(C,B).
p908(A,B):-copy1(A,C),p908_1(C,B).
p908_1(A,B):-p733_1(A,C),p14(C,B).
p911(A,B):-p518(A,C),p141_1(C,B).
p914(A,B):-mk_lowercase(A,C),p516(C,B).
p921(A,B):-p921_1(A,B),not_letter(B).
p921_1(A,B):-p281(A,C),p62_1(C,B).
p922(A,B):-p256(A,C),p123(C,B).
p923(A,B):-p87_1(A,C),p923_1(C,B).
p923_1(A,B):-p34(A,C),mk_lowercase(C,B).
p925(A,B):-copy1(A,C),p925_1(C,B).
p925_1(A,B):-p156(A,C),p62_1(C,B).
p928(A,B):-p505(A,C),p468(C,B).
p935(A,B):-p205(A,C),p407(C,B).
p936(A,B):-p73_1(A,C),p13_1(C,B).
p938(A,B):-p464(A,C),p938_1(C,B).
p938_1(A,B):-p34_1(A,C),p256(C,B).
p939(A,B):-p367(A,C),p939_1(C,B).
p939_1(A,B):-p14(A,C),p727(C,B).
p940(A,B):-p516(A,C),p16(C,B).
p942(A,B):-p15(A,C),p783(C,B).
p943(A,B):-p18_1(A,C),p62_1(C,B).
p947(A,B):-p662_1(A,C),p817_1(C,B).
p950(A,B):-copy1(A,C),p290(C,B).
p953(A,B):-skip1(A,C),p953_1(C,B).
p953_1(A,B):-p162(A,C),p903(C,B).
p954(A,B):-p13_1(A,C),p516(C,B).
p955(A,B):-p97(A,C),p110(C,B).
p956(A,B):-p256(A,C),p163_1(C,B).
p957(A,B):-p256(A,C),p164_1(C,B).
p958(A,B):-p22_1(A,C),p204(C,B).
p959(A,B):-p529_1(A,C),p62_1(C,B).
p960(A,B):-p17(A,C),p205(C,B).
p963(A,B):-p986(A,C),p163_1(C,B).
p975(A,B):-p15(A,C),p204(C,B).
p976(A,B):-copy1(A,C),p701(C,B).
p978(A,B):-p18(A,C),p978_1(C,B).
p978_1(A,B):-p992(A,C),copy1(C,B).
p984(A,B):-p15(A,C),p783(C,B).
p985(A,B):-copy1(A,C),p985_1(C,B).
p985_1(A,B):-p232(A,C),p516(C,B).
p988(A,B):-p18_1(A,C),p862(C,B).
p995(A,B):-p863_1(A,C),p982(C,B).
p997(A,B):-p156(A,C),p783(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2/2
% asserting p3/2
% asserting p4/2
% asserting p6_1/2
% asserting p6/2
% asserting p7/2
% asserting p8/2
% asserting p10/2
% asserting p19/2
% asserting p23/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p26/2
% asserting p28/2
% asserting p29_1/2
% asserting p29/2
% asserting p30/2
% asserting p33/2
% asserting p35_1/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p39/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p44/2
% asserting p47/2
% asserting p48/2
% asserting p51/2
% asserting p54_1/2
% asserting p54/2
% asserting p59_1/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p61/2
% asserting p63_1/2
% asserting p63/2
% asserting p66_1/2
% asserting p66/2
% asserting p69/2
% asserting p70/2
% asserting p71/2
% asserting p74_1/2
% asserting p74/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p78/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p88/2
% asserting p89/2
% asserting p90/2
% asserting p91/2
% asserting p93/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p100/2
% asserting p102/2
% asserting p105_1/2
% asserting p105/2
% asserting p108_1/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p111/2
% asserting p113/2
% asserting p115/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p127_1/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p133/2
% asserting p135/2
% asserting p137_1/2
% asserting p137/2
% asserting p142/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p147/2
% asserting p148/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p153_1/2
% asserting p153/2
% asserting p155/2
% asserting p159/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p165/2
% asserting p167/2
% asserting p170_1/2
% asserting p170/2
% asserting p172_1/2
% asserting p172/2
% asserting p173_1/2
% asserting p173/2
% asserting p178_1/2
% asserting p178/2
% asserting p183/2
% asserting p189/2
% asserting p190/2
% asserting p194_1/2
% asserting p194/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p198/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p206_1/2
% asserting p206/2
% asserting p208/2
% asserting p210_1/2
% asserting p210/2
% asserting p211/2
% asserting p214/2
% asserting p216/2
% asserting p217_1/2
% asserting p217/2
% asserting p220_1/2
% asserting p220/2
% asserting p221_1/2
% asserting p221/2
% asserting p224/2
% asserting p230/2
% asserting p234_1/2
% asserting p234/2
% asserting p235_1/2
% asserting p235/2
% asserting p236/2
% asserting p238_1/2
% asserting p238/2
% asserting p241_1/2
% asserting p241/2
% asserting p243/2
% asserting p245/2
% asserting p246/2
% asserting p250_1/2
% asserting p250/2
% asserting p251/2
% asserting p252/2
% asserting p253/2
% asserting p255/2
% asserting p258_1/2
% asserting p258/2
% asserting p259/2
% asserting p260/2
% asserting p261_1/2
% asserting p261/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p275_1/2
% asserting p275/2
% asserting p278/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p286/2
% asserting p292_1/2
% asserting p292/2
% asserting p293_1/2
% asserting p293/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p301/2
% asserting p302_1/2
% asserting p302/2
% asserting p306/2
% asserting p307/2
% asserting p309/2
% asserting p310/2
% asserting p311/2
% asserting p313_1/2
% asserting p313/2
% asserting p314/2
% asserting p315/2
% asserting p317/2
% asserting p320_1/2
% asserting p320/2
% asserting p323/2
% asserting p326_1/2
% asserting p326/2
% asserting p337/2
% asserting p341/2
% asserting p341/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p348/2
% asserting p349_1/2
% asserting p349/2
% asserting p357/2
% asserting p358_1/2
% asserting p358/2
% asserting p361_1/2
% asserting p361/2
% asserting p363/2
% asserting p365/2
% asserting p370/2
% asserting p373/2
% asserting p374/2
% asserting p375/2
% asserting p379/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p384/2
% asserting p387/2
% asserting p388/2
% asserting p391_1/2
% asserting p391/2
% asserting p392/2
% asserting p394/2
% asserting p397/2
% asserting p399/2
% asserting p402/2
% asserting p403_1/2
% asserting p403/2
% asserting p408/2
% asserting p409/2
% asserting p410_1/2
% asserting p410/2
% asserting p424/2
% asserting p425/2
% asserting p433/2
% asserting p434_1/2
% asserting p434/2
% asserting p441_1/2
% asserting p441/2
% asserting p442/2
% asserting p445/2
% asserting p447_1/2
% asserting p447/2
% asserting p448/2
% asserting p454_1/2
% asserting p454/2
% asserting p455/2
% asserting p456_1/2
% asserting p456/2
% asserting p458_1/2
% asserting p458/2
% asserting p463_1/2
% asserting p463/2
% asserting p469/2
% asserting p470_1/2
% asserting p470/2
% asserting p472_1/2
% asserting p472/2
% asserting p473_1/2
% asserting p473/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p479/2
% asserting p482/2
% asserting p483/2
% asserting p484/2
% asserting p487/2
% asserting p488/2
% asserting p491_1/2
% asserting p491/2
% asserting p492/2
% asserting p495/2
% asserting p497/2
% asserting p498/2
% asserting p503/2
% asserting p507_1/2
% asserting p507/2
% asserting p511/2
% asserting p520_1/2
% asserting p520/2
% asserting p521_1/2
% asserting p521/2
% asserting p522/2
% asserting p524/2
% asserting p525/2
% asserting p533_1/2
% asserting p533/2
% asserting p536_1/2
% asserting p536/2
% asserting p537/2
% asserting p538/2
% asserting p541/2
% asserting p544/2
% asserting p548/2
% asserting p558_1/2
% asserting p558/2
% asserting p559/2
% asserting p561_1/2
% asserting p561/2
% asserting p563_1/2
% asserting p563/2
% asserting p567/2
% asserting p574/2
% asserting p576/2
% asserting p577/2
% asserting p584_1/2
% asserting p584/2
% asserting p586/2
% asserting p587_1/2
% asserting p587/2
% asserting p589_1/2
% asserting p589/2
% asserting p592/2
% asserting p593/2
% asserting p596/2
% asserting p598/2
% asserting p602/2
% asserting p605/2
% asserting p606_1/2
% asserting p606/2
% asserting p611/2
% asserting p612/2
% asserting p616/2
% asserting p620_1/2
% asserting p620/2
% asserting p622/2
% asserting p623/2
% asserting p630/2
% asserting p631/2
% asserting p635/2
% asserting p637/2
% asserting p640_1/2
% asserting p640/2
% asserting p641/2
% asserting p643_1/2
% asserting p643/2
% asserting p645_1/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p657_1/2
% asserting p657/2
% asserting p658/2
% asserting p664/2
% asserting p665_1/2
% asserting p665/2
% asserting p670/2
% asserting p671_1/2
% asserting p671/2
% asserting p672/2
% asserting p674/2
% asserting p677_1/2
% asserting p677/2
% asserting p678/2
% asserting p680/2
% asserting p682_1/2
% asserting p682/2
% asserting p686/2
% asserting p690/2
% asserting p692_1/2
% asserting p692/2
% asserting p696_1/2
% asserting p696/2
% asserting p697/2
% asserting p699/2
% asserting p702/2
% asserting p706_1/2
% asserting p706/2
% asserting p707/2
% asserting p710_1/2
% asserting p710/2
% asserting p713/2
% asserting p722/2
% asserting p724/2
% asserting p726/2
% asserting p729/2
% asserting p730/2
% asserting p731_1/2
% asserting p731/2
% asserting p735_1/2
% asserting p735/2
% asserting p736/2
% asserting p737_1/2
% asserting p737/2
% asserting p738_1/2
% asserting p738/2
% asserting p741_1/2
% asserting p741/2
% asserting p744/2
% asserting p751_1/2
% asserting p751/2
% asserting p758/2
% asserting p763_1/2
% asserting p763/2
% asserting p764/2
% asserting p765_1/2
% asserting p765/2
% asserting p770_1/2
% asserting p770/2
% asserting p771/2
% asserting p772_1/2
% asserting p772/2
% asserting p773/2
% asserting p776/2
% asserting p780_1/2
% asserting p780/2
% asserting p781/2
% asserting p784/2
% asserting p786/2
% asserting p791/2
% asserting p793/2
% asserting p794/2
% asserting p795/2
% asserting p799/2
% asserting p800_1/2
% asserting p800/2
% asserting p802/2
% asserting p804/2
% asserting p807/2
% asserting p811_1/2
% asserting p811/2
% asserting p812/2
% asserting p816_1/2
% asserting p816/2
% asserting p820_1/2
% asserting p820/2
% asserting p823_1/2
% asserting p823/2
% asserting p824_1/2
% asserting p824/2
% asserting p828/2
% asserting p829/2
% asserting p830/2
% asserting p831/2
% asserting p835_1/2
% asserting p835/2
% asserting p837_1/2
% asserting p837/2
% asserting p839/2
% asserting p841_1/2
% asserting p841/2
% asserting p844/2
% asserting p847_1/2
% asserting p847/2
% asserting p849/2
% asserting p853/2
% asserting p854/2
% asserting p856/2
% asserting p857_1/2
% asserting p857/2
% asserting p861/2
% asserting p864_1/2
% asserting p864/2
% asserting p867/2
% asserting p868/2
% asserting p870_1/2
% asserting p870/2
% asserting p872/2
% asserting p881/2
% asserting p887_1/2
% asserting p887/2
% asserting p888/2
% asserting p891_1/2
% asserting p891/2
% asserting p892/2
% asserting p893/2
% asserting p899/2
% asserting p901/2
% asserting p904/2
% asserting p905/2
% asserting p907_1/2
% asserting p907/2
% asserting p908_1/2
% asserting p908/2
% asserting p911/2
% asserting p914/2
% asserting p921_1/2
% asserting p921/2
% asserting p922/2
% asserting p923_1/2
% asserting p923/2
% asserting p925_1/2
% asserting p925/2
% asserting p928/2
% asserting p935/2
% asserting p936/2
% asserting p938_1/2
% asserting p938/2
% asserting p939_1/2
% asserting p939/2
% asserting p940/2
% asserting p942/2
% asserting p943/2
% asserting p947/2
% asserting p950/2
% asserting p953_1/2
% asserting p953/2
% asserting p954/2
% asserting p955/2
% asserting p956/2
% asserting p957/2
% asserting p958/2
% asserting p959/2
% asserting p960/2
% asserting p963/2
% asserting p975/2
% asserting p976/2
% asserting p978_1/2
% asserting p978/2
% asserting p984/2
% asserting p985_1/2
% asserting p985/2
% asserting p988/2
% asserting p995/2
% asserting p997/2
% depth 4
p43(A,B):-p15(A,C),p149(C,B).
p67(A,B):-p67_1(A,B),not_letter(B).
p67_1(A,B):-p6_1(A,C),p16(C,B).
p82(A,B):-mk_lowercase(A,C),p82_1(C,B).
p82_1(A,B):-p149(A,C),p464(C,B).
p158(A,B):-p473(A,C),copy1(C,B).
p174(A,B):-p15(A,C),p174_1(C,B).
p174_1(A,B):-p640_1(A,C),copy1(C,B).
p244(A,B):-mk_lowercase(A,C),p244_1(C,B).
p244_1(A,B):-p40(A,C),p37_1(C,B).
p247(A,B):-mk_uppercase(A,C),p247_1(C,B).
p247_1(A,B):-p193(A,C),p696_1(C,B).
p295(A,B):-p15(A,C),p295_1(C,B).
p295_1(A,B):-p172_1(A,C),p97(C,B).
p318(A,B):-p819(A,C),p318_1(C,B).
p318_1(A,B):-skip1(A,C),p800_1(C,B).
p339(A,B):-p48(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p662_1(C,B).
p362(A,B):-copy1(A,C),p362_1(C,B).
p362_1(A,B):-p671_1(A,C),p345(C,B).
p389(A,B):-p223(A,C),p221(C,B).
p426(A,B):-p97(A,C),p426_1(C,B).
p426_1(A,B):-p847_1(A,C),p15(C,B).
p446(A,B):-p193(A,C),p870(C,B).
p450(A,B):-p775(A,C),p450_1(C,B).
p450_1(A,B):-p172_1(A,C),mk_uppercase(C,B).
p485(A,B):-p646(A,C),p256(C,B).
p501(A,B):-p17(A,C),p501_1(C,B).
p501_1(A,B):-skip1(A,C),p172_1(C,B).
p531(A,B):-copy1(A,C),p531_1(C,B).
p531_1(A,B):-p170_1(A,C),p232(C,B).
p564(A,B):-p62_1(A,C),p236(C,B).
p621(A,B):-p84_1(A,C),p978_1(C,B).
p642(A,B):-copy1(A,C),p642_1(C,B).
p642_1(A,B):-p84_1(A,C),p9(C,B).
p647(A,B):-skip1(A,C),p647_1(C,B).
p647_1(A,B):-p177(A,C),p172_1(C,B).
p649(A,B):-p42(A,C),p649_1(C,B).
p649_1(A,B):-skip1(A,C),p31_1(C,B).
p673(A,B):-p27(A,C),p1_1(C,B).
p684(A,B):-p149(A,C),p334(C,B).
p714(A,B):-p104(A,C),p714_1(C,B).
p714_1(A,B):-p313_1(A,C),p232(C,B).
p734(A,B):-p468(A,C),p671(C,B).
p827(A,B):-p6_1(A,C),p827_1(C,B).
p827_1(A,B):-skip1(A,C),p31_1(C,B).
p973(A,B):-p200(A,C),copy1(C,B).
p993(A,B):-copy1(A,C),p993_1(C,B).
p993_1(A,B):-skip1(A,C),p37_1(C,B).
% asserting p43/2
% asserting p67_1/2
% asserting p67/2
% asserting p82_1/2
% asserting p82/2
% asserting p158/2
% asserting p174_1/2
% asserting p174/2
% asserting p244_1/2
% asserting p244/2
% asserting p247_1/2
% asserting p247/2
% asserting p295_1/2
% asserting p295/2
% asserting p318_1/2
% asserting p318/2
% asserting p339_1/2
% asserting p339/2
% asserting p362_1/2
% asserting p362/2
% asserting p389/2
% asserting p426_1/2
% asserting p426/2
% asserting p446/2
% asserting p450_1/2
% asserting p450/2
% asserting p485/2
% asserting p501_1/2
% asserting p501/2
% asserting p531_1/2
% asserting p531/2
% asserting p564/2
% asserting p621/2
% asserting p642_1/2
% asserting p642/2
% asserting p647_1/2
% asserting p647/2
% asserting p649_1/2
% asserting p649/2
% asserting p673/2
% asserting p684/2
% asserting p714_1/2
% asserting p714/2
% asserting p734/2
% asserting p827_1/2
% asserting p827/2
% asserting p973/2
% asserting p993_1/2
% asserting p993/2
% started solving build tasks at 16 3 2020 23:23:32.093532562
% started solving build tasks at 16 3 2020 23:23:32.093541622
% started solving build tasks at 16 3 2020 23:23:32.093601942
% started solving build tasks at 16 3 2020 23:23:32.098568201
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:24:32.093800306
% started solving build tasks at 16 3 2020 23:24:32.093800306
%timeout
% started solving build tasks at 16 3 2020 23:24:32.094042062
%timeout
% started solving build tasks at 16 3 2020 23:24:32.098779201
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:25:32.094224929
% started solving build tasks at 16 3 2020 23:25:32.094225168
% started solving build tasks at 16 3 2020 23:25:32.094280719
%timeout
% started solving build tasks at 16 3 2020 23:25:32.099009513
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:26:32.094596147
% started solving build tasks at 16 3 2020 23:26:32.094596147
% started solving build tasks at 16 3 2020 23:26:32.094631195
%timeout
% started solving build tasks at 16 3 2020 23:26:32.099259614
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:27:32.094962358
% started solving build tasks at 16 3 2020 23:27:32.09496212
%timeout
% started solving build tasks at 16 3 2020 23:27:32.095333814
%timeout
% started solving build tasks at 16 3 2020 23:27:32.099474191
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:28:32.095205068
% started solving build tasks at 16 3 2020 23:28:32.095237255
%timeout
% started solving build tasks at 16 3 2020 23:28:32.095568895
%timeout
% started solving build tasks at 16 3 2020 23:28:32.099698543
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:29:32.09554696
% started solving build tasks at 16 3 2020 23:29:32.095545053
%timeout
% started solving build tasks at 16 3 2020 23:29:32.095802068
%timeout
% started solving build tasks at 16 3 2020 23:29:32.100178003
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:30:32.095766782
% started solving build tasks at 16 3 2020 23:30:32.095780372
%timeout
% started solving build tasks at 16 3 2020 23:30:32.096023559
%timeout
% started solving build tasks at 16 3 2020 23:30:32.1004045
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:31:32.096023321
% started solving build tasks at 16 3 2020 23:31:32.096032619
%timeout
% started solving build tasks at 16 3 2020 23:31:32.0962255
%timeout
% started solving build tasks at 16 3 2020 23:31:32.100634574
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:32:32.096383333
% started solving build tasks at 16 3 2020 23:32:32.096383571
% started solving build tasks at 16 3 2020 23:32:32.096464633
%timeout
% started solving build tasks at 16 3 2020 23:32:32.100863456
% finished solving build tasks at 16 3 2020 23:32:32.930987596
b113(A,B):-p125(A,C),b113_1(C,B).
b113_1(A,B):-p18(A,C),p991_1(C,B).
% started solving build tasks at 16 3 2020 23:32:32.931168556
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:33:32.096597909
% started solving build tasks at 16 3 2020 23:33:32.096615791
%timeout
% started solving build tasks at 16 3 2020 23:33:32.101081609
%timeout
% started solving build tasks at 16 3 2020 23:33:32.93137741
%timeout
% started solving build tasks at 16 3 2020 23:34:32.096853017
%timeout
% started solving build tasks at 16 3 2020 23:34:32.097090244
%timeout
% started solving build tasks at 16 3 2020 23:34:32.101290464
%timeout
% started solving build tasks at 16 3 2020 23:34:32.95211625
%timeout
% started solving build tasks at 16 3 2020 23:35:32.097119808
%timeout
% started solving build tasks at 16 3 2020 23:35:32.097339153
%timeout
% started solving build tasks at 16 3 2020 23:35:32.101507902
%timeout
% started solving build tasks at 16 3 2020 23:35:32.952331304
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:36:32.097510576
% started solving build tasks at 16 3 2020 23:36:32.097571849
%timeout
% started solving build tasks at 16 3 2020 23:36:32.101745367
%timeout
% started solving build tasks at 16 3 2020 23:36:32.952548742
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:37:32.097741603
% started solving build tasks at 16 3 2020 23:37:32.097748994
%timeout
% started solving build tasks at 16 3 2020 23:37:32.101972341
%timeout
% started solving build tasks at 16 3 2020 23:37:32.952769756
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:38:32.097949504
% started solving build tasks at 16 3 2020 23:38:32.097962617
%timeout
% started solving build tasks at 16 3 2020 23:38:32.102184057
%timeout
% started solving build tasks at 16 3 2020 23:38:32.952985763
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:39:32.098176956
% started solving build tasks at 16 3 2020 23:39:32.098177909
%timeout
% started solving build tasks at 16 3 2020 23:39:32.102785348
%timeout
% started solving build tasks at 16 3 2020 23:39:32.953220844
% finished solving build tasks at 16 3 2020 23:39:42.863906621
b78(A,B):-p72_1(A,C),b78_1(C,B).
b78_1(A,B):-p72_1(A,C),p562(C,B).
% started solving build tasks at 16 3 2020 23:39:42.864103794
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:40:32.098585605
% started solving build tasks at 16 3 2020 23:40:32.098585605
%timeout
% started solving build tasks at 16 3 2020 23:40:32.953462839
%timeout
% started solving build tasks at 16 3 2020 23:40:42.864363431
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:41:32.098813295
% started solving build tasks at 16 3 2020 23:41:32.098813533
%timeout
% started solving build tasks at 16 3 2020 23:41:32.953702688
%timeout
% started solving build tasks at 16 3 2020 23:41:42.864590644
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:42:32.099035978
% started solving build tasks at 16 3 2020 23:42:32.099056005
%timeout
% started solving build tasks at 16 3 2020 23:42:32.953920125
%timeout
% started solving build tasks at 16 3 2020 23:42:42.864797592
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:43:32.099334001
% started solving build tasks at 16 3 2020 23:43:32.099334001
%timeout
% started solving build tasks at 16 3 2020 23:43:32.954132795
%timeout
% started solving build tasks at 16 3 2020 23:43:42.865029096
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:44:32.099586486
% started solving build tasks at 16 3 2020 23:44:32.099586486
%timeout
% started solving build tasks at 16 3 2020 23:44:32.95435214
%timeout
% started solving build tasks at 16 3 2020 23:44:42.86525464
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:45:32.099832773
% started solving build tasks at 16 3 2020 23:45:32.099851608
%timeout
% started solving build tasks at 16 3 2020 23:45:32.95462799
%timeout
% started solving build tasks at 16 3 2020 23:45:42.865514278
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:46:32.100073337
% started solving build tasks at 16 3 2020 23:46:32.100092172
%timeout
% started solving build tasks at 16 3 2020 23:46:32.954869747000004
%timeout
% started solving build tasks at 16 3 2020 23:46:42.865819454
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:47:32.100490331
% started solving build tasks at 16 3 2020 23:47:32.10049057
%timeout
% started solving build tasks at 16 3 2020 23:47:32.955098628
%timeout
% started solving build tasks at 16 3 2020 23:47:42.866138696
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:48:32.100807428
% started solving build tasks at 16 3 2020 23:48:32.100807189
%timeout
% started solving build tasks at 16 3 2020 23:48:32.955313205
%timeout
% started solving build tasks at 16 3 2020 23:48:42.86643362
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:49:32.101103782
% started solving build tasks at 16 3 2020 23:49:32.101107835
%timeout
% started solving build tasks at 16 3 2020 23:49:32.955549001
%timeout
% started solving build tasks at 16 3 2020 23:49:42.866710186
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:50:32.101362943
% started solving build tasks at 16 3 2020 23:50:32.10136342
%timeout
% started solving build tasks at 16 3 2020 23:50:32.955768346
%timeout
% started solving build tasks at 16 3 2020 23:50:42.866980552
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:51:32.10171771
% started solving build tasks at 16 3 2020 23:51:32.101742506
% finished solving build tasks at 16 3 2020 23:51:32.101901769
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 23:51:32.10205698
%timeout
% started solving build tasks at 16 3 2020 23:51:32.956008911
%timeout
% started solving build tasks at 16 3 2020 23:51:42.867237567
%timeout
% started solving build tasks at 16 3 2020 23:52:32.101953744
%timeout
% started solving build tasks at 16 3 2020 23:52:32.102268457
%timeout
% started solving build tasks at 16 3 2020 23:52:32.956237316
%timeout
% started solving build tasks at 16 3 2020 23:52:42.867468118
%timeout
% started solving build tasks at 16 3 2020 23:53:32.102161407
%timeout
% started solving build tasks at 16 3 2020 23:53:32.102468967
%timeout
% started solving build tasks at 16 3 2020 23:53:32.956441402
% finished solving build tasks at 16 3 2020 23:53:33.106619119
b241(A,B):-p16(A,C),p72_1(C,B).
% started solving build tasks at 16 3 2020 23:53:33.106747627
%timeout
% started solving build tasks at 16 3 2020 23:53:42.867681503
% finished solving build tasks at 16 3 2020 23:53:42.906562089
b309(A,B):-p16(A,C),b309_1(C,B).
b309_1(A,B):-p72_1(A,C),p72_1(C,B).
% started solving build tasks at 16 3 2020 23:53:42.906719923
%timeout
% started solving build tasks at 16 3 2020 23:54:32.102640151
%timeout
% started solving build tasks at 16 3 2020 23:54:33.10695672
%timeout
% started solving build tasks at 16 3 2020 23:54:42.867896556
%timeout
% started solving build tasks at 16 3 2020 23:54:42.906920194
%timeout
% started solving build tasks at 16 3 2020 23:55:32.102996587
%timeout
% started solving build tasks at 16 3 2020 23:55:33.107177734
%timeout
% started solving build tasks at 16 3 2020 23:55:42.868142366
%timeout
% started solving build tasks at 16 3 2020 23:55:42.907140254
%timeout
% started solving build tasks at 16 3 2020 23:56:32.103241443
%timeout
% started solving build tasks at 16 3 2020 23:56:33.107403278
%timeout
% started solving build tasks at 16 3 2020 23:56:42.868359565
%timeout
% started solving build tasks at 16 3 2020 23:56:42.907372951
%timeout
% started solving build tasks at 16 3 2020 23:57:32.103452444
%timeout
% started solving build tasks at 16 3 2020 23:57:33.107637882
%timeout
% started solving build tasks at 16 3 2020 23:57:42.868560314
%timeout
% started solving build tasks at 16 3 2020 23:57:42.907583475
%timeout
% started solving build tasks at 16 3 2020 23:58:32.103654861
%timeout
% started solving build tasks at 16 3 2020 23:58:33.108160257
%timeout
% started solving build tasks at 16 3 2020 23:58:42.868762731
%timeout
% started solving build tasks at 16 3 2020 23:58:42.907830715
%timeout
% started solving build tasks at 16 3 2020 23:59:32.103975772
%timeout
% started solving build tasks at 16 3 2020 23:59:33.108378648
%timeout
% started solving build tasks at 16 3 2020 23:59:42.868990421
%timeout
% started solving build tasks at 16 3 2020 23:59:42.908644199
%timeout
% started solving build tasks at 17 3 2020 0:0:32.104201793
%timeout
% started solving build tasks at 17 3 2020 0:0:33.10859847
%timeout
% started solving build tasks at 17 3 2020 0:0:42.869214534
%timeout
% started solving build tasks at 17 3 2020 0:0:42.908855199
%timeout
% started solving build tasks at 17 3 2020 0:1:32.104418516
%timeout
% started solving build tasks at 17 3 2020 0:1:33.108813524
%timeout
% started solving build tasks at 17 3 2020 0:1:42.869433641
%timeout
% started solving build tasks at 17 3 2020 0:1:42.909081459
%timeout
% started solving build tasks at 17 3 2020 0:2:32.104667901
%timeout
% started solving build tasks at 17 3 2020 0:2:33.109011411
%timeout
% started solving build tasks at 17 3 2020 0:2:42.86964178
%timeout
% started solving build tasks at 17 3 2020 0:2:42.909293651
% finished solving build tasks at 17 3 2020 0:2:42.968929529
b224(A,B):-p516(A,C),p991_1(C,B).
% started solving build tasks at 17 3 2020 0:2:42.969073772
%timeout
% started solving build tasks at 17 3 2020 0:3:32.105027198
%timeout
% started solving build tasks at 17 3 2020 0:3:33.109245777
%timeout
% started solving build tasks at 17 3 2020 0:3:42.86988306
%timeout
% started solving build tasks at 17 3 2020 0:3:42.969289779
%timeout
% started solving build tasks at 17 3 2020 0:4:32.105259418
%timeout
% started solving build tasks at 17 3 2020 0:4:33.109469652
% finished solving build tasks at 17 3 2020 0:4:33.109761476
b91(A,B):-not_empty(A),p18(A,B).
% started solving build tasks at 17 3 2020 0:4:33.109905481
%timeout
% started solving build tasks at 17 3 2020 0:4:42.870107412
%timeout
% started solving build tasks at 17 3 2020 0:4:42.969496011
%timeout
% started solving build tasks at 17 3 2020 0:5:32.105487823
%timeout
% started solving build tasks at 17 3 2020 0:5:33.110125064
%timeout
% started solving build tasks at 17 3 2020 0:5:42.870316982
%timeout
% started solving build tasks at 17 3 2020 0:5:42.969704151
%timeout
% started solving build tasks at 17 3 2020 0:6:32.105737447
%timeout
% started solving build tasks at 17 3 2020 0:6:33.110664367
%timeout
% started solving build tasks at 17 3 2020 0:6:42.870541572
%timeout
% started solving build tasks at 17 3 2020 0:6:42.969921112
%timeout
% started solving build tasks at 17 3 2020 0:7:32.10610032
% finished solving build tasks at 17 3 2020 0:7:32.178055286
b63(A,B):-p170(A,C),p72_1(C,B).
% started solving build tasks at 17 3 2020 0:7:32.178208827
%timeout
% started solving build tasks at 17 3 2020 0:7:33.110887527
%timeout
% started solving build tasks at 17 3 2020 0:7:42.870751142
%timeout
% started solving build tasks at 17 3 2020 0:7:42.970143318
%timeout
% started solving build tasks at 17 3 2020 0:8:32.178413867
%timeout
% started solving build tasks at 17 3 2020 0:8:33.111101865
%timeout
% started solving build tasks at 17 3 2020 0:8:42.870977878
%timeout
% started solving build tasks at 17 3 2020 0:8:42.970358133
%timeout
% started solving build tasks at 17 3 2020 0:9:32.178637027
%timeout
% started solving build tasks at 17 3 2020 0:9:33.111268997
% started solving build tasks at 17 3 2020 0:9:33.111374616
%timeout
% started solving build tasks at 17 3 2020 0:9:42.871189594
%timeout
% started solving build tasks at 17 3 2020 0:9:42.970561742
%timeout
% started solving build tasks at 17 3 2020 0:10:32.178878068
%timeout
% started solving build tasks at 17 3 2020 0:10:33.111580133
%timeout
% started solving build tasks at 17 3 2020 0:10:42.871409893
%timeout
% started solving build tasks at 17 3 2020 0:10:42.970762968
%timeout
% started solving build tasks at 17 3 2020 0:11:32.179235935
%timeout
% started solving build tasks at 17 3 2020 0:11:33.111801147
%timeout
% started solving build tasks at 17 3 2020 0:11:42.871646642
%timeout
% started solving build tasks at 17 3 2020 0:11:42.970987081
%timeout
% started solving build tasks at 17 3 2020 0:12:32.179466247
%timeout
% started solving build tasks at 17 3 2020 0:12:33.112014532
%timeout
% started solving build tasks at 17 3 2020 0:12:42.871870517
%timeout
% started solving build tasks at 17 3 2020 0:12:42.971203088
%timeout
% started solving build tasks at 17 3 2020 0:13:32.179669618
%timeout
% started solving build tasks at 17 3 2020 0:13:33.112218379
%timeout
% started solving build tasks at 17 3 2020 0:13:42.872098207
%timeout
% started solving build tasks at 17 3 2020 0:13:42.971420288
%timeout
% started solving build tasks at 17 3 2020 0:14:32.18003416
%timeout
% started solving build tasks at 17 3 2020 0:14:33.112448453
%timeout
% started solving build tasks at 17 3 2020 0:14:42.872350692
%timeout
% started solving build tasks at 17 3 2020 0:14:42.971666336
%timeout
% started solving build tasks at 17 3 2020 0:15:32.180269956
%timeout
% started solving build tasks at 17 3 2020 0:15:33.112687826
%timeout
% started solving build tasks at 17 3 2020 0:15:42.87263751
%timeout
% started solving build tasks at 17 3 2020 0:15:42.971900701
%timeout
% started solving build tasks at 17 3 2020 0:16:32.180521726
%timeout
% started solving build tasks at 17 3 2020 0:16:33.1129148
%timeout
% started solving build tasks at 17 3 2020 0:16:42.872896671
%timeout
% started solving build tasks at 17 3 2020 0:16:42.972111225
%timeout
% started solving build tasks at 17 3 2020 0:17:32.18089962
%timeout
% started solving build tasks at 17 3 2020 0:17:33.113153457
%timeout
% started solving build tasks at 17 3 2020 0:17:42.873170852
%timeout
% started solving build tasks at 17 3 2020 0:17:42.972330331
%timeout
% started solving build tasks at 17 3 2020 0:18:32.181113481
%timeout
% started solving build tasks at 17 3 2020 0:18:33.113373517
%timeout
% started solving build tasks at 17 3 2020 0:18:42.873386621
%timeout
% started solving build tasks at 17 3 2020 0:18:42.972551107
%timeout
% started solving build tasks at 17 3 2020 0:19:32.18137288
%timeout
% started solving build tasks at 17 3 2020 0:19:33.113597393
%timeout
% started solving build tasks at 17 3 2020 0:19:42.873603105
%timeout
% started solving build tasks at 17 3 2020 0:19:42.972757577
%timeout
% started solving build tasks at 17 3 2020 0:20:32.181758165
% finished solving build tasks at 17 3 2020 0:20:32.182630777
b188(A,B):-not_empty(A),p296(A,B).
% started solving build tasks at 17 3 2020 0:20:32.182794094
%timeout
% started solving build tasks at 17 3 2020 0:20:33.113837242
%timeout
% started solving build tasks at 17 3 2020 0:20:42.880145311
%timeout
% started solving build tasks at 17 3 2020 0:20:42.972977161
%timeout
% started solving build tasks at 17 3 2020 0:21:32.183002948
%timeout
% started solving build tasks at 17 3 2020 0:21:33.114051818
%timeout
% started solving build tasks at 17 3 2020 0:21:42.880430459
%timeout
% started solving build tasks at 17 3 2020 0:21:42.973207235
%timeout
% started solving build tasks at 17 3 2020 0:22:32.183249473
%timeout
% started solving build tasks at 17 3 2020 0:22:33.11426711
%timeout
% started solving build tasks at 17 3 2020 0:22:42.880691289
%timeout
% started solving build tasks at 17 3 2020 0:22:42.97342205
%timeout
% started solving build tasks at 17 3 2020 0:23:32.183471679
%timeout
% started solving build tasks at 17 3 2020 0:23:33.114493608
%timeout
% started solving build tasks at 17 3 2020 0:23:42.880914688
%timeout
% started solving build tasks at 17 3 2020 0:23:42.973630189
%timeout
% started solving build tasks at 17 3 2020 0:24:32.183855533
%timeout
% started solving build tasks at 17 3 2020 0:24:33.114744901
%timeout
% started solving build tasks at 17 3 2020 0:24:42.881153583
%timeout
% started solving build tasks at 17 3 2020 0:24:42.973854303
%timeout
% started solving build tasks at 17 3 2020 0:25:32.184111833
%timeout
% started solving build tasks at 17 3 2020 0:25:33.114968776
%timeout
% started solving build tasks at 17 3 2020 0:25:42.88139224
%timeout
% started solving build tasks at 17 3 2020 0:25:42.974095582
%timeout
% started solving build tasks at 17 3 2020 0:26:32.184382677
%timeout
% started solving build tasks at 17 3 2020 0:26:33.115191698
%timeout
% started solving build tasks at 17 3 2020 0:26:42.881628274
%timeout
% started solving build tasks at 17 3 2020 0:26:42.974315881
%timeout
% started solving build tasks at 17 3 2020 0:27:32.184602499
%timeout
% started solving build tasks at 17 3 2020 0:27:33.115412473
%timeout
% started solving build tasks at 17 3 2020 0:27:42.88199234
%timeout
% started solving build tasks at 17 3 2020 0:27:42.974564552
%timeout
% started solving build tasks at 17 3 2020 0:28:32.18482542
%timeout
% started solving build tasks at 17 3 2020 0:28:33.115624189
%timeout
% started solving build tasks at 17 3 2020 0:28:42.882234334
%timeout
% started solving build tasks at 17 3 2020 0:28:42.974780321
%timeout
% started solving build tasks at 17 3 2020 0:29:32.18505001
%timeout
% started solving build tasks at 17 3 2020 0:29:33.115847349
%timeout
% started solving build tasks at 17 3 2020 0:29:42.882457733
%timeout
% started solving build tasks at 17 3 2020 0:29:42.974979162
% finished solving build tasks at 17 3 2020 0:29:43.917086362
b48(A,B):-copy1(A,C),b48_1(C,B).
b48_1(A,B):-p529_1(A,C),p193(C,B).
% started solving build tasks at 17 3 2020 0:29:43.917267084
%timeout
% started solving build tasks at 17 3 2020 0:30:32.185431957
%timeout
% started solving build tasks at 17 3 2020 0:30:33.116071462
%timeout
% started solving build tasks at 17 3 2020 0:30:42.88267374
% finished solving build tasks at 17 3 2020 0:30:42.882826328
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 0:30:42.882971763
%timeout
% started solving build tasks at 17 3 2020 0:30:43.91748023
%timeout
% started solving build tasks at 17 3 2020 0:31:32.185671567
%timeout
% started solving build tasks at 17 3 2020 0:31:33.116282224
%timeout
% started solving build tasks at 17 3 2020 0:31:42.883212089
%timeout
% started solving build tasks at 17 3 2020 0:31:43.917706727
% finished solving build tasks at 17 3 2020 0:32:1.530009508
b81(A,B):-p18_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 0:32:1.530173301
%timeout
% started solving build tasks at 17 3 2020 0:32:32.185844182
% started solving build tasks at 17 3 2020 0:32:32.185967922
%timeout
% started solving build tasks at 17 3 2020 0:32:33.116503715
%timeout
% started solving build tasks at 17 3 2020 0:32:42.883428335
%timeout
% started solving build tasks at 17 3 2020 0:33:1.530384778
%timeout
% started solving build tasks at 17 3 2020 0:33:32.186168193
%timeout
% started solving build tasks at 17 3 2020 0:33:33.116728544
%timeout
% started solving build tasks at 17 3 2020 0:33:42.883631229
% finished solving build tasks at 17 3 2020 0:33:44.001428842
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p72(A,C),p72_1(C,B).
% started solving build tasks at 17 3 2020 0:33:44.001584291
%timeout
% started solving build tasks at 17 3 2020 0:34:1.530601978
%timeout
% started solving build tasks at 17 3 2020 0:34:32.186529159
%timeout
% started solving build tasks at 17 3 2020 0:34:33.11695528
%timeout
% started solving build tasks at 17 3 2020 0:34:44.001809597
%timeout
% started solving build tasks at 17 3 2020 0:35:1.5308358659999999
%timeout
% started solving build tasks at 17 3 2020 0:35:32.186758995
%timeout
% started solving build tasks at 17 3 2020 0:35:33.117181062
%timeout
% started solving build tasks at 17 3 2020 0:35:44.053254842
%timeout
% started solving build tasks at 17 3 2020 0:36:1.53105545
%timeout
% started solving build tasks at 17 3 2020 0:36:32.186999082
%timeout
% started solving build tasks at 17 3 2020 0:36:33.11741352
%timeout
% started solving build tasks at 17 3 2020 0:36:44.053479909
%timeout
% started solving build tasks at 17 3 2020 0:37:1.531298637
%timeout
% started solving build tasks at 17 3 2020 0:37:32.187213897
%timeout
% started solving build tasks at 17 3 2020 0:37:33.117616415
%timeout
% started solving build tasks at 17 3 2020 0:37:44.053694486
%timeout
% started solving build tasks at 17 3 2020 0:38:1.5316741459999998
%timeout
% started solving build tasks at 17 3 2020 0:38:32.18742156
%timeout
% started solving build tasks at 17 3 2020 0:38:33.117811918
%timeout
% started solving build tasks at 17 3 2020 0:38:44.053879499
%timeout
% started solving build tasks at 17 3 2020 0:39:1.5319147100000001
%timeout
% started solving build tasks at 17 3 2020 0:39:32.187681674
%timeout
% started solving build tasks at 17 3 2020 0:39:33.118060588
%timeout
% started solving build tasks at 17 3 2020 0:39:44.054112911
%timeout
% started solving build tasks at 17 3 2020 0:40:1.5321452610000001
%timeout
% started solving build tasks at 17 3 2020 0:40:32.187927246
%timeout
% started solving build tasks at 17 3 2020 0:40:33.118280887
%timeout
% started solving build tasks at 17 3 2020 0:40:44.054327487
%timeout
% started solving build tasks at 17 3 2020 0:41:1.532433271
%timeout
%timeout
%timeout
%timeout
% num solved 13
false.


