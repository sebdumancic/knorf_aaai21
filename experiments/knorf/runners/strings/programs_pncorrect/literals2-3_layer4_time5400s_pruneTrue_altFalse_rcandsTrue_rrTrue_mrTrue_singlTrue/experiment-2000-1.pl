
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer4_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2000-1.pl'].



:- use_module(library(time)).

play_time_interval(2).
max_build_time(60).
max_play_depth(4).
max_build_depth(5).
cpus(4).

metagol:functional.
%% metagol:max_clauses(10).

func_test([P,s(In,Out1),s(_,[])],PS,G):-
  \+ (metagol :prove_deduce([[P,s(In,Out2),s(_,[])]],PS,G),Out1\= Out2).



%% tell metagol to use the BK
prim(is_empty/1).
prim(not_empty/1). % maybe?

prim(is_space/1).
prim(not_space/1). % maybe?

prim(is_uppercase/1).
prim(is_lowercase/1).

prim(is_letter/1).
prim(not_letter/1).

prim(is_number/1).
prim(not_number/1).

prim(copy1/2).
prim(skip1/2).
prim(mk_uppercase/2).
prim(mk_lowercase/2).
%% prim(write1/3).

prim(latent3349_3/2).
prim(latent3903_3/2).
prim(latent688_2/2).
prim(latent3274_3/2).
prim(latent3237_3/2).
prim(latent282_2/2).
prim(latent1289_2/2).
prim(latent15_2/2).
prim(latent459_2/2).
prim(latent2312_2/2).
prim(latent150_2/2).
prim(latent114_2/2).
prim(latent534_2/2).
prim(latent1807_2/2).
prim(latent604_2/2).
prim(latent3341_3/2).
prim(latent2668_2/2).
prim(latent54_3/2).
prim(latent354_2/2).
prim(latent3288_3/2).
prim(latent503_3/2).
prim(latent99_2/2).
prim(latent2681_3/2).
prim(latent1650_2/2).
prim(latent3049_3/2).
prim(latent274_2/2).
prim(latent49_3/2).
prim(latent56_3/2).
prim(latent3136_3/2).
prim(latent3449_3/2).
prim(latent868_2/2).
prim(latent4760_3/2).
prim(latent197_2/2).
prim(latent722_2/2).
prim(latent264_2/2).
prim(latent569_2/2).
prim(latent432_2/2).
prim(latent3276_3/2).
prim(latent2428_3/2).
prim(latent3081_3/2).
prim(latent626_2/2).
prim(latent3239_3/2).
prim(latent23_3/2).
prim(latent4220_3/2).
prim(latent244_2/2).
prim(latent130_2/2).
prim(latent41_3/2).
prim(latent502_2/2).
prim(latent3530_3/2).
prim(latent117_2/2).
prim(latent28_3/2).
prim(latent1334_3/2).
prim(latent3282_3/2).
prim(latent675_2/2).
prim(latent89_2/2).
prim(latent572_2/2).
prim(latent144_2/2).
prim(latent2860_3/2).
prim(latent17_2/2).
prim(latent1368_3/2).
prim(latent42_3/2).
prim(latent3198_3/2).
prim(latent1553_2/2).
prim(latent18_3/2).
prim(latent1638_2/2).
prim(latent3104_3/2).
prim(latent141_2/2).
prim(latent214_2/2).
prim(latent129_2/2).
prim(latent43_3/2).
prim(latent1721_2/2).
prim(latent1828_2/2).
prim(latent68_3/2).
prim(latent590_2/2).
prim(latent431_2/2).
prim(latent383_2/2).
prim(latent505_3/2).
prim(latent593_2/2).
prim(latent26_3/2).
prim(latent58_3/2).
prim(latent79_3/2).
prim(latent638_2/2).
prim(latent1040_2/2).
prim(latent404_2/2).
prim(latent51_3/2).
prim(latent147_2/2).
prim(latent3426_3/2).
prim(latent3246_3/2).
prim(latent3467_3/2).
prim(latent3109_3/2).
prim(latent3112_3/2).
prim(latent201_2/2).
prim(latent2033_2/2).
prim(latent92_2/2).
prim(latent411_2/2).
prim(latent1746_3/2).
prim(latent438_2/2).
prim(latent135_2/2).
prim(latent1599_3/2).
prim(latent3122_2/2).
prim(latent747_2/2).
prim(latent665_3/2).
prim(latent3266_3/2).
prim(latent1131_2/2).
prim(latent3231_3/2).
prim(latent1130_2/2).
prim(latent174_2/2).
prim(latent490_2/2).
prim(latent645_2/2).
prim(latent331_2/2).
prim(latent3157_3/2).
prim(latent3144_3/2).
prim(latent3262_3/2).
prim(latent433_2/2).
prim(latent291_2/2).
prim(latent5494_2/2).
prim(latent157_2/2).
prim(latent172_2/2).
prim(latent3405_3/2).
prim(latent136_2/2).
prim(latent3656_2/2).
prim(latent90_2/2).
prim(latent3141_3/2).
prim(latent3432_3/2).
prim(latent648_2/2).
prim(latent557_2/2).
prim(latent2048_2/2).
prim(latent32_3/2).
prim(latent464_2/2).
prim(latent2297_3/2).
prim(latent3507_3/2).
prim(latent3373_3/2).
prim(latent3129_3/2).
prim(latent2245_3/2).
prim(latent63_3/2).
prim(latent693_2/2).
prim(latent485_3/2).
prim(latent2327_3/2).
prim(latent1955_2/2).
prim(latent2872_3/2).
prim(latent95_2/2).
prim(latent156_2/2).
prim(latent19_3/2).
prim(latent3326_3/2).
prim(latent7/2).
prim(latent953_2/2).
prim(latent160_2/2).
prim(latent115_2/2).
prim(latent38_3/2).
prim(latent4055_2/2).
prim(latent3378_3/2).
prim(latent1689_2/2).
prim(latent629_3/2).
prim(latent3929_2/2).
prim(latent3217_3/2).
prim(latent247_2/2).
prim(latent362_2/2).
prim(latent47_3/2).
prim(latent472_2/2).
prim(latent321_2/2).
prim(latent676_2/2).
prim(latent3502_3/2).
prim(latent159_2/2).
prim(latent791_2/2).
prim(latent80_3/2).
prim(latent1423_2/2).
prim(latent498_2/2).
prim(latent25_3/2).
prim(latent658_2/2).
prim(latent139_2/2).
prim(latent121_2/2).
prim(latent168_2/2).
prim(latent3188_3/2).
prim(latent744_2/2).
prim(latent1537_2/2).
prim(latent4675_2/2).
prim(latent3375_3/2).
prim(latent454_2/2).
prim(latent3227_3/2).
prim(latent3474_3/2).
prim(latent576_2/2).
prim(latent2828_3/2).
prim(latent3338_3/2).
prim(latent34_3/2).
prim(latent773_2/2).
prim(latent3159_3/2).
prim(latent13_2/2).
prim(latent1_2/2).
prim(latent3305_3/2).
prim(latent189_2/2).
prim(latent3269_3/2).
prim(latent251_2/2).
prim(latent699_2/2).
prim(latent1868_3/2).
prim(latent22_3/2).
prim(latent685_2/2).
prim(latent689_2/2).
prim(latent3119_3/2).
prim(latent3117_3/2).
prim(latent3138_3/2).
prim(latent252_2/2).
prim(latent3318_3/2).
prim(latent3494_3/2).
prim(latent468_2/2).
prim(latent426_2/2).
prim(latent720_2/2).
prim(latent997_2/2).
prim(latent1863_2/2).
prim(latent1672_3/2).
prim(latent3508_3/2).
prim(latent165_2/2).
prim(latent96_2/2).
prim(latent834_2/2).
prim(latent575_2/2).
prim(latent2136_2/2).
prim(latent768_2/2).
prim(latent12_2/2).
prim(latent415_2/2).
prim(latent3099_3/2).
prim(latent1016_2/2).
prim(latent2043_2/2).
prim(latent3437_3/2).
prim(latent86_2/2).
prim(latent131_2/2).
prim(latent3084_3/2).
prim(latent2304_2/2).
prim(latent3069_3/2).
prim(latent396_2/2).
prim(latent770_2/2).
prim(latent66_3/2).
prim(latent3512_3/2).
prim(latent810_2/2).
prim(latent398_2/2).
prim(latent184_2/2).
prim(latent149_2/2).
prim(latent525_2/2).
prim(latent1424_2/2).
prim(latent75_3/2).
prim(latent8/2).
prim(latent40_3/2).
prim(latent3209_3/2).
prim(latent1120_2/2).
prim(latent50_3/2).
prim(latent684_2/2).
prim(latent112_2/2).
prim(latent111_2/2).
prim(latent553_2/2).
prim(latent101_2/2).
prim(latent607_2/2).
prim(latent294_2/2).
prim(latent4737_3/2).
prim(latent82_3/2).
prim(latent3205_3/2).
prim(latent3365_3/2).
prim(latent3150_3/2).
prim(latent497_2/2).
prim(latent1631_2/2).
prim(latent1105_2/2).
prim(latent3178_3/2).
prim(latent1073_2/2).
prim(latent696_2/2).
prim(latent1176_3/2).
prim(latent627_2/2).
prim(latent588_2/2).
prim(latent2762_3/2).
prim(latent64_3/2).
prim(latent612_2/2).
prim(latent35_3/2).
prim(latent3192_3/2).
prim(latent4319_2/2).
prim(latent1041_2/2).
prim(latent109_2/2).
prim(latent596_2/2).
prim(latent125_2/2).
prim(latent3536_3/2).
prim(latent695_2/2).
prim(latent631_2/2).
prim(latent20_2/2).
prim(latent72_3/2).
prim(latent3477_3/2).
prim(latent3348_3/2).
prim(latent424_2/2).
prim(latent137_2/2).
prim(latent3165_3/2).
prim(latent103_2/2).
prim(latent1388_3/2).
prim(latent74_3/2).
prim(latent36_2/2).
prim(latent1300_3/2).
prim(latent145_2/2).
prim(latent3801_2/2).
prim(latent1803_3/2).
prim(latent110_2/2).
prim(latent556_3/2).
prim(latent761_3/2).
prim(latent3639_2/2).
prim(latent3279_3/2).
prim(latent124_2/2).
prim(latent183_2/2).
prim(latent655_2/2).
prim(latent532_2/2).
prim(latent634_2/2).
prim(latent1895_3/2).
prim(latent352_2/2).
prim(latent3191_3/2).
prim(latent221_2/2).
prim(latent881_2/2).
prim(latent3251_3/2).
prim(latent891_2/2).
prim(latent1438_2/2).
prim(latent1222_2/2).
prim(latent179_2/2).
prim(latent3094_3/2).
prim(latent2072_3/2).
prim(latent697_2/2).
prim(latent2_2/2).
prim(latent3224_3/2).
prim(latent87_2/2).
prim(latent440_2/2).
prim(latent3401_3/2).
prim(latent3114_3/2).
prim(latent4275_2/2).
prim(latent177_2/2).
prim(latent231_2/2).
prim(latent153_2/2).
prim(latent500_2/2).
prim(latent225_2/2).
prim(latent988_2/2).
prim(latent328_2/2).
prim(latent1836_2/2).
prim(latent566_2/2).
prim(latent14_2/2).
prim(latent710_2/2).
prim(latent3076_3/2).
prim(latent736_2/2).
prim(latent126_2/2).
prim(latent248_2/2).
prim(latent1472_2/2).
prim(latent3182_3/2).
prim(latent84_3/2).
prim(latent3201_3/2).
prim(latent3243_3/2).
prim(latent105_2/2).
prim(latent555_2/2).
prim(latent9_2/2).
prim(latent29_2/2).
prim(latent5_2/2).
prim(latent1244_2/2).
prim(latent4112_2/2).
prim(latent3331_3/2).
prim(latent3030_3/2).
prim(latent705_2/2).
prim(latent134_2/2).
prim(latent1004_3/2).
prim(latent1490_2/2).
prim(latent3885_3/2).
prim(latent83_3/2).
prim(latent3412_3/2).
prim(latent3483_3/2).
prim(latent3230_2/2).
prim(latent176_2/2).
prim(latent3395_3/2).
prim(latent564_2/2).
prim(latent107_2/2).
prim(latent3524_3/2).
prim(latent608_2/2).
prim(latent681_2/2).
prim(latent71_3/2).
prim(latent3865_2/2).
prim(latent119_2/2).
prim(latent88_2/2).
prim(latent3287_2/2).
prim(latent3077_3/2).
prim(latent3215_3/2).
prim(latent1394_2/2).
prim(latent3410_3/2).
prim(latent4638_2/2).
prim(latent39_3/2).
prim(latent3300_3/2).
prim(latent1267_2/2).
prim(latent510_2/2).
prim(latent3460_3/2).
prim(latent3518_3/2).
prim(latent1512_3/2).
prim(latent653_2/2).
prim(latent2666_2/2).
prim(latent173_2/2).
prim(latent24_3/2).
prim(latent2690_3/2).
prim(latent1172_2/2).
prim(latent158_2/2).
prim(latent934_2/2).
prim(latent586_2/2).
prim(latent3312_3/2).
prim(latent2347_3/2).
prim(latent450_3/2).
prim(latent31_3/2).
prim(latent4/2).
prim(latent739_2/2).
prim(latent2749_3/2).
prim(latent387_2/2).
prim(latent3354_3/2).
prim(latent600_2/2).
prim(latent560_2/2).
prim(latent3497_3/2).
prim(latent790_2/2).
prim(latent3469_3/2).
prim(latent2832_3/2).
prim(latent1603_2/2).
prim(latent1380_2/2).
prim(latent218_2/2).
prim(latent719_2/2).
prim(latent1206_2/2).
prim(latent465_3/2).
prim(latent2502_2/2).
prim(latent116_2/2).
prim(latent479_2/2).
prim(latent3/2).
prim(latent2908_3/2).
prim(latent98_2/2).
prim(latent118_2/2).
prim(latent506_2/2).
prim(latent1193_2/2).
prim(latent494_2/2).
prim(latent3722_2/2).
prim(latent148_2/2).
prim(latent561_2/2).
prim(latent217_2/2).
prim(latent495_2/2).
prim(latent539_3/2).
prim(latent2153_2/2).
prim(latent2507_2/2).
prim(latent133_2/2).
prim(latent48_3/2).
prim(latent3482_3/2).
prim(latent4454_2/2).
prim(latent3520_3/2).
prim(latent1522_3/2).
prim(latent69_3/2).
prim(latent3333_3/2).
prim(latent11_2/2).
prim(latent2963_3/2).
prim(latent3322_3/2).
prim(latent91_2/2).
prim(latent4035_3/2).
prim(latent3290_3/2).
prim(latent734_2/2).
prim(latent104_2/2).
prim(latent1219_2/2).
prim(latent3446_3/2).
prim(latent2237_2/2).
prim(latent339_2/2).
prim(latent562_2/2).
prim(latent16_2/2).
prim(latent93_2/2).
prim(latent45_3/2).
prim(latent4710_3/2).
prim(latent702_3/2).
prim(latent594_2/2).
prim(latent332_2/2).
prim(latent3088_3/2).
prim(latent132_2/2).
prim(latent3389_3/2).
prim(latent709_2/2).
prim(latent395_2/2).
prim(latent314_2/2).
prim(latent207_2/2).
prim(latent613_2/2).
prim(latent85_2/2).
prim(latent519_3/2).
prim(latent94_2/2).
prim(latent61_3/2).
prim(latent304_2/2).
prim(latent3776_2/2).
prim(latent3420_3/2).
prim(latent97_2/2).
prim(latent668_2/2).
prim(latent59_3/2).
prim(latent166_2/2).
prim(latent943_2/2).
prim(latent3451_3/2).
prim(latent968_2/2).
prim(latent727_2/2).
prim(latent674_2/2).
prim(latent457_2/2).
prim(latent27_3/2).
prim(latent413_2/2).
prim(latent2186_2/2).
prim(latent537_3/2).
prim(latent917_2/2).
prim(latent3298_3/2).
prim(latent10_2/2).
prim(latent33_3/2).
prim(latent461_3/2).
prim(latent444_2/2).
prim(latent3258_3/2).
prim(latent6_2/2).
prim(latent3491_3/2).
prim(latent3488_3/2).
prim(latent272_2/2).
prim(p3/2).
prim(p4/2).
prim(p11/2).
prim(p13/2).
prim(p22/2).
prim(p91/2).
prim(p97/2).
prim(p109/2).
prim(p162/2).
prim(p204/2).
prim(p243/2).
prim(p245/2).
prim(p318/2).
prim(p415/2).
prim(p528/2).
prim(p1203/2).
prim(p2/2).
prim(p6/2).
prim(p8/2).
prim(p23/2).
prim(p25/2).
prim(p27/2).
prim(p37/2).
prim(p57/2).
prim(p87/2).
prim(p94/2).
prim(p102/2).
prim(p127/2).
prim(p140/2).
prim(p141/2).
prim(p147/2).
prim(p150/2).
prim(p151/2).
prim(p154/2).
prim(p165/2).
prim(p168/2).
prim(p194/2).
prim(p215/2).
prim(p229/2).
prim(p255/2).
prim(p256/2).
prim(p257/2).
prim(p268/2).
prim(p308/2).
prim(p323/2).
prim(p327/2).
prim(p328/2).
prim(p334/2).
prim(p347/2).
prim(p372/2).
prim(p387/2).
prim(p426/2).
prim(p436/2).
prim(p465/2).
prim(p489/2).
prim(p512/2).
prim(p516/2).
prim(p519/2).
prim(p525/2).
prim(p538/2).
prim(p570/2).
prim(p579/2).
prim(p622/2).
prim(p643/2).
prim(p730/2).
prim(p736/2).
prim(p766/2).
prim(p812/2).
prim(p815/2).
prim(p819/2).
prim(p836/2).
prim(p856/2).
prim(p885/2).
prim(p893/2).
prim(p896/2).
prim(p919/2).
prim(p935/2).
prim(p986/2).
prim(p1008/2).
prim(p1012/2).
prim(p1060/2).
prim(p1062/2).
prim(p1096/2).
prim(p1170/2).
prim(p1192/2).
prim(p1207/2).
prim(p1221/2).
prim(p1235/2).
prim(p1268/2).
prim(p1272/2).
prim(p1282/2).
prim(p1285/2).
prim(p1289/2).
prim(p1405/2).
prim(p1413/2).
prim(p1433/2).
prim(p1460/2).
prim(p1530/2).
prim(p1546/2).
prim(p1554/2).
prim(p1568/2).
prim(p1580/2).
prim(p1716/2).
prim(p1721/2).
prim(p1752/2).
prim(p1814/2).
prim(p1824/2).
prim(p1919/2).
prim(p1966/2).
prim(p9/2).
prim(p39/2).
prim(p42/2).
prim(p70/2).
prim(p74/2).
prim(p74/2).
prim(p79/2).
prim(p101/2).
prim(p103/2).
prim(p124/2).
prim(p124/2).
prim(p126/2).
prim(p138/2).
prim(p139/2).
prim(p179/2).
prim(p186/2).
prim(p189/2).
prim(p197/2).
prim(p197/2).
prim(p222/2).
prim(p222/2).
prim(p228/2).
prim(p231/2).
prim(p254/2).
prim(p258/2).
prim(p277/2).
prim(p282/2).
prim(p282/2).
prim(p294/2).
prim(p305/2).
prim(p305/2).
prim(p316/2).
prim(p316/2).
prim(p319/2).
prim(p321/2).
prim(p321/2).
prim(p339/2).
prim(p352/2).
prim(p364/2).
prim(p392/2).
prim(p427/2).
prim(p434/2).
prim(p442/2).
prim(p444/2).
prim(p459/2).
prim(p498/2).
prim(p511/2).
prim(p511/2).
prim(p514/2).
prim(p514/2).
prim(p555/2).
prim(p555/2).
prim(p558/2).
prim(p558/2).
prim(p576/2).
prim(p576/2).
prim(p623/2).
prim(p624/2).
prim(p624/2).
prim(p626/2).
prim(p626/2).
prim(p639/2).
prim(p639/2).
prim(p648/2).
prim(p660/2).
prim(p682/2).
prim(p692/2).
prim(p692/2).
prim(p697/2).
prim(p697/2).
prim(p708/2).
prim(p723/2).
prim(p723/2).
prim(p831/2).
prim(p835/2).
prim(p835/2).
prim(p847/2).
prim(p878/2).
prim(p878/2).
prim(p890/2).
prim(p891/2).
prim(p891/2).
prim(p914/2).
prim(p914/2).
prim(p937/2).
prim(p937/2).
prim(p938/2).
prim(p938/2).
prim(p954/2).
prim(p999/2).
prim(p999/2).
prim(p1004/2).
prim(p1006/2).
prim(p1006/2).
prim(p1031/2).
prim(p1031/2).
prim(p1042/2).
prim(p1053/2).
prim(p1053/2).
prim(p1061/2).
prim(p1061/2).
prim(p1071/2).
prim(p1087/2).
prim(p1087/2).
prim(p1124/2).
prim(p1124/2).
prim(p1147/2).
prim(p1166/2).
prim(p1198/2).
prim(p1201/2).
prim(p1218/2).
prim(p1218/2).
prim(p1243/2).
prim(p1243/2).
prim(p1258/2).
prim(p1265/2).
prim(p1266/2).
prim(p1320/2).
prim(p1320/2).
prim(p1322/2).
prim(p1322/2).
prim(p1362/2).
prim(p1362/2).
prim(p1366/2).
prim(p1366/2).
prim(p1450/2).
prim(p1498/2).
prim(p1512/2).
prim(p1512/2).
prim(p1521/2).
prim(p1535/2).
prim(p1593/2).
prim(p1604/2).
prim(p1604/2).
prim(p1641/2).
prim(p1653/2).
prim(p1653/2).
prim(p1750/2).
prim(p1750/2).
prim(p1756/2).
prim(p1766/2).
prim(p1776/2).
prim(p1803/2).
prim(p1810/2).
prim(p1810/2).
prim(p1834/2).
prim(p1918/2).
prim(p1941/2).
prim(p1962/2).
prim(p1962/2).
prim(p1989/2).
prim(p33/2).
prim(p123/2).
prim(p207/2).
prim(p438/2).
prim(p470/2).
prim(p476/2).
prim(p518/2).
prim(p921/2).
prim(p966/2).
prim(p1079/2).
prim(p1159/2).
prim(p1183/2).
prim(p1363/2).
prim(p1363/2).
prim(p1499/2).
prim(p1807/2).
prim(p1855/2).
prim(p1855/2).
prim(p1929/2).
prim(p20/2).
prim(p31/2).
prim(p34/2).
prim(p40/2).
prim(p77/2).
prim(p88/2).
prim(p89/2).
prim(p149/2).
prim(p171/2).
prim(p187/2).
prim(p198/2).
prim(p211/2).
prim(p234/2).
prim(p248/2).
prim(p280/2).
prim(p283/2).
prim(p423/2).
prim(p429/2).
prim(p466/2).
prim(p494/2).
prim(p496/2).
prim(p524/2).
prim(p552/2).
prim(p565/2).
prim(p649/2).
prim(p670/2).
prim(p675/2).
prim(p838/2).
prim(p969/2).
prim(p1241/2).
prim(p1334/2).
prim(p1358/2).
prim(p1368/2).
prim(p1370/2).
prim(p1497/2).
prim(p1712/2).
prim(p1785/2).
prim(p1879/2).
prim(p1967/2).
prim(p51/2).
prim(p54/2).
prim(p54/2).
prim(p98/2).
prim(p133/2).
prim(p134/2).
prim(p148/2).
prim(p182/2).
prim(p203/2).
prim(p203/2).
prim(p291/2).
prim(p309/2).
prim(p309/2).
prim(p315/2).
prim(p324/2).
prim(p373/2).
prim(p399/2).
prim(p399/2).
prim(p425/2).
prim(p452/2).
prim(p493/2).
prim(p540/2).
prim(p571/2).
prim(p572/2).
prim(p572/2).
prim(p580/2).
prim(p635/2).
prim(p661/2).
prim(p661/2).
prim(p759/2).
prim(p794/2).
prim(p814/2).
prim(p814/2).
prim(p908/2).
prim(p946/2).
prim(p975/2).
prim(p975/2).
prim(p1020/2).
prim(p1069/2).
prim(p1072/2).
prim(p1083/2).
prim(p1167/2).
prim(p1311/2).
prim(p1383/2).
prim(p1403/2).
prim(p1425/2).
prim(p1425/2).
prim(p1442/2).
prim(p1442/2).
prim(p1469/2).
prim(p1545/2).
prim(p1562/2).
prim(p1562/2).
prim(p1571/2).
prim(p1578/2).
prim(p1588/2).
prim(p1655/2).
prim(p1658/2).
prim(p1658/2).
prim(p1664/2).
prim(p1684/2).
prim(p1743/2).
prim(p1771/2).
prim(p1804/2).
prim(p1804/2).
prim(p1816/2).
prim(p1828/2).
prim(p1828/2).
prim(p1830/2).
prim(p1995/2).
prim(p1996/2).
prim(p5/2).
prim(p19/2).
prim(p21/2).
prim(p49/2).
prim(p50/2).
prim(p52/2).
prim(p52/2).
prim(p63/2).
prim(p63/2).
prim(p100/2).
prim(p114/2).
prim(p114/2).
prim(p121/2).
prim(p137/2).
prim(p137/2).
prim(p216/2).
prim(p216/2).
prim(p219/2).
prim(p301/2).
prim(p336/2).
prim(p336/2).
prim(p369/2).
prim(p385/2).
prim(p385/2).
prim(p390/2).
prim(p409/2).
prim(p409/2).
prim(p410/2).
prim(p411/2).
prim(p432/2).
prim(p450/2).
prim(p473/2).
prim(p492/2).
prim(p523/2).
prim(p523/2).
prim(p556/2).
prim(p556/2).
prim(p560/2).
prim(p592/2).
prim(p593/2).
prim(p613/2).
prim(p659/2).
prim(p710/2).
prim(p710/2).
prim(p728/2).
prim(p728/2).
prim(p734/2).
prim(p734/2).
prim(p762/2).
prim(p863/2).
prim(p863/2).
prim(p901/2).
prim(p915/2).
prim(p916/2).
prim(p1007/2).
prim(p1007/2).
prim(p1022/2).
prim(p1105/2).
prim(p1116/2).
prim(p1137/2).
prim(p1141/2).
prim(p1141/2).
prim(p1184/2).
prim(p1209/2).
prim(p1224/2).
prim(p1234/2).
prim(p1236/2).
prim(p1254/2).
prim(p1273/2).
prim(p1286/2).
prim(p1286/2).
prim(p1313/2).
prim(p1327/2).
prim(p1377/2).
prim(p1379/2).
prim(p1384/2).
prim(p1388/2).
prim(p1390/2).
prim(p1391/2).
prim(p1407/2).
prim(p1447/2).
prim(p1447/2).
prim(p1489/2).
prim(p1513/2).
prim(p1587/2).
prim(p1607/2).
prim(p1610/2).
prim(p1739/2).
prim(p1741/2).
prim(p1741/2).
prim(p1782/2).
prim(p1867/2).
prim(p1901/2).
prim(p1945/2).
prim(p1961/2).
prim(p1/2).
prim(p12/2).
prim(p24/2).
prim(p56/2).
prim(p62/2).
prim(p90/2).
prim(p92/2).
prim(p112/2).
prim(p115/2).
prim(p129/2).
prim(p135/2).
prim(p145/2).
prim(p152/2).
prim(p152/2).
prim(p156/2).
prim(p213/2).
prim(p217/2).
prim(p221/2).
prim(p246/2).
prim(p253/2).
prim(p273/2).
prim(p273/2).
prim(p275/2).
prim(p275/2).
prim(p278/2).
prim(p281/2).
prim(p306/2).
prim(p311/2).
prim(p311/2).
prim(p354/2).
prim(p366/2).
prim(p368/2).
prim(p402/2).
prim(p408/2).
prim(p417/2).
prim(p418/2).
prim(p430/2).
prim(p433/2).
prim(p446/2).
prim(p497/2).
prim(p529/2).
prim(p530/2).
prim(p588/2).
prim(p599/2).
prim(p601/2).
prim(p615/2).
prim(p638/2).
prim(p651/2).
prim(p651/2).
prim(p662/2).
prim(p679/2).
prim(p686/2).
prim(p754/2).
prim(p785/2).
prim(p785/2).
prim(p791/2).
prim(p791/2).
prim(p806/2).
prim(p825/2).
prim(p825/2).
prim(p842/2).
prim(p849/2).
prim(p849/2).
prim(p850/2).
prim(p850/2).
prim(p869/2).
prim(p923/2).
prim(p951/2).
prim(p977/2).
prim(p988/2).
prim(p994/2).
prim(p1002/2).
prim(p1013/2).
prim(p1052/2).
prim(p1104/2).
prim(p1120/2).
prim(p1120/2).
prim(p1130/2).
prim(p1157/2).
prim(p1176/2).
prim(p1178/2).
prim(p1180/2).
prim(p1219/2).
prim(p1232/2).
prim(p1245/2).
prim(p1245/2).
prim(p1250/2).
prim(p1281/2).
prim(p1281/2).
prim(p1318/2).
prim(p1318/2).
prim(p1330/2).
prim(p1331/2).
prim(p1338/2).
prim(p1339/2).
prim(p1344/2).
prim(p1344/2).
prim(p1365/2).
prim(p1378/2).
prim(p1431/2).
prim(p1479/2).
prim(p1479/2).
prim(p1486/2).
prim(p1561/2).
prim(p1584/2).
prim(p1608/2).
prim(p1623/2).
prim(p1627/2).
prim(p1634/2).
prim(p1637/2).
prim(p1643/2).
prim(p1677/2).
prim(p1725/2).
prim(p1769/2).
prim(p1789/2).
prim(p1791/2).
prim(p1811/2).
prim(p1817/2).
prim(p1821/2).
prim(p1821/2).
prim(p1838/2).
prim(p1838/2).
prim(p1850/2).
prim(p1870/2).
prim(p1917/2).
prim(p1953/2).
prim(p116/2).
prim(p223/2).
prim(p416/2).
prim(p435/2).
prim(p684/2).
prim(p693/2).
prim(p735/2).
prim(p735/2).
prim(p769/2).
prim(p781/2).
prim(p888/2).
prim(p1206/2).
prim(p1306/2).
prim(p1550/2).
prim(p1931/2).
prim(p7/2).
prim(p41/2).
prim(p53/2).
prim(p55/2).
prim(p59/2).
prim(p71/2).
prim(p76/2).
prim(p113/2).
prim(p119/2).
prim(p130/2).
prim(p144/2).
prim(p146/2).
prim(p161/2).
prim(p169/2).
prim(p185/2).
prim(p230/2).
prim(p247/2).
prim(p262/2).
prim(p317/2).
prim(p333/2).
prim(p337/2).
prim(p341/2).
prim(p374/2).
prim(p386/2).
prim(p422/2).
prim(p457/2).
prim(p461/2).
prim(p467/2).
prim(p485/2).
prim(p488/2).
prim(p504/2).
prim(p520/2).
prim(p542/2).
prim(p575/2).
prim(p603/2).
prim(p604/2).
prim(p606/2).
prim(p621/2).
prim(p647/2).
prim(p657/2).
prim(p668/2).
prim(p681/2).
prim(p696/2).
prim(p715/2).
prim(p720/2).
prim(p722/2).
prim(p749/2).
prim(p772/2).
prim(p777/2).
prim(p788/2).
prim(p817/2).
prim(p832/2).
prim(p833/2).
prim(p870/2).
prim(p873/2).
prim(p874/2).
prim(p883/2).
prim(p922/2).
prim(p936/2).
prim(p940/2).
prim(p949/2).
prim(p959/2).
prim(p970/2).
prim(p982/2).
prim(p992/2).
prim(p1035/2).
prim(p1036/2).
prim(p1040/2).
prim(p1064/2).
prim(p1082/2).
prim(p1088/2).
prim(p1131/2).
prim(p1156/2).
prim(p1179/2).
prim(p1182/2).
prim(p1191/2).
prim(p1204/2).
prim(p1220/2).
prim(p1239/2).
prim(p1251/2).
prim(p1252/2).
prim(p1262/2).
prim(p1332/2).
prim(p1333/2).
prim(p1335/2).
prim(p1340/2).
prim(p1354/2).
prim(p1364/2).
prim(p1372/2).
prim(p1385/2).
prim(p1399/2).
prim(p1414/2).
prim(p1420/2).
prim(p1435/2).
prim(p1443/2).
prim(p1477/2).
prim(p1496/2).
prim(p1506/2).
prim(p1516/2).
prim(p1532/2).
prim(p1542/2).
prim(p1563/2).
prim(p1600/2).
prim(p1612/2).
prim(p1622/2).
prim(p1626/2).
prim(p1639/2).
prim(p1650/2).
prim(p1660/2).
prim(p1663/2).
prim(p1670/2).
prim(p1683/2).
prim(p1689/2).
prim(p1699/2).
prim(p1714/2).
prim(p1775/2).
prim(p1783/2).
prim(p1787/2).
prim(p1820/2).
prim(p1831/2).
prim(p1836/2).
prim(p1842/2).
prim(p1845/2).
prim(p1873/2).
prim(p1893/2).
prim(p1949/2).
prim(p1992/2).
prim(p44/2).
prim(p717/2).
prim(p797/2).
prim(p846/2).
prim(p879/2).
prim(p956/2).
prim(p964/2).
prim(p1026/2).
prim(p1291/2).
prim(p10/2).
prim(p18/2).
prim(p36/2).
prim(p61/2).
prim(p64/2).
prim(p65/2).
prim(p73/2).
prim(p81/2).
prim(p86/2).
prim(p95/2).
prim(p107/2).
prim(p110/2).
prim(p196/2).
prim(p205/2).
prim(p208/2).
prim(p224/2).
prim(p239/2).
prim(p250/2).
prim(p261/2).
prim(p269/2).
prim(p274/2).
prim(p292/2).
prim(p300/2).
prim(p302/2).
prim(p304/2).
prim(p344/2).
prim(p344/2).
prim(p344/2).
prim(p355/2).
prim(p362/2).
prim(p371/2).
prim(p377/2).
prim(p378/2).
prim(p396/2).
prim(p403/2).
prim(p412/2).
prim(p472/2).
prim(p513/2).
prim(p522/2).
prim(p534/2).
prim(p541/2).
prim(p543/2).
prim(p544/2).
prim(p557/2).
prim(p562/2).
prim(p598/2).
prim(p598/2).
prim(p609/2).
prim(p632/2).
prim(p654/2).
prim(p667/2).
prim(p687/2).
prim(p688/2).
prim(p702/2).
prim(p703/2).
prim(p704/2).
prim(p742/2).
prim(p747/2).
prim(p748/2).
prim(p798/2).
prim(p808/2).
prim(p821/2).
prim(p826/2).
prim(p918/2).
prim(p925/2).
prim(p939/2).
prim(p961/2).
prim(p974/2).
prim(p980/2).
prim(p998/2).
prim(p1005/2).
prim(p1033/2).
prim(p1043/2).
prim(p1044/2).
prim(p1070/2).
prim(p1093/2).
prim(p1098/2).
prim(p1099/2).
prim(p1122/2).
prim(p1134/2).
prim(p1144/2).
prim(p1171/2).
prim(p1188/2).
prim(p1189/2).
prim(p1190/2).
prim(p1210/2).
prim(p1212/2).
prim(p1216/2).
prim(p1230/2).
prim(p1283/2).
prim(p1336/2).
prim(p1351/2).
prim(p1367/2).
prim(p1406/2).
prim(p1412/2).
prim(p1417/2).
prim(p1419/2).
prim(p1428/2).
prim(p1438/2).
prim(p1446/2).
prim(p1449/2).
prim(p1458/2).
prim(p1465/2).
prim(p1467/2).
prim(p1471/2).
prim(p1482/2).
prim(p1485/2).
prim(p1518/2).
prim(p1527/2).
prim(p1536/2).
prim(p1548/2).
prim(p1555/2).
prim(p1566/2).
prim(p1579/2).
prim(p1646/2).
prim(p1661/2).
prim(p1672/2).
prim(p1675/2).
prim(p1706/2).
prim(p1718/2).
prim(p1720/2).
prim(p1722/2).
prim(p1724/2).
prim(p1770/2).
prim(p1808/2).
prim(p1827/2).
prim(p1833/2).
prim(p1857/2).
prim(p1860/2).
prim(p1890/2).
prim(p1950/2).
prim(p1979/2).
prim(p1979/2).
prim(p1979/2).
prim(p1981/2).
prim(p1211/2).
prim(p1492/2).
prim(p16/2).
prim(p17/2).
prim(p29/2).
prim(p45/2).
prim(p117/2).
prim(p160/2).
prim(p174/2).
prim(p177/2).
prim(p218/2).
prim(p236/2).
prim(p314/2).
prim(p338/2).
prim(p359/2).
prim(p376/2).
prim(p383/2).
prim(p397/2).
prim(p397/2).
prim(p554/2).
prim(p561/2).
prim(p628/2).
prim(p631/2).
prim(p669/2).
prim(p691/2).
prim(p718/2).
prim(p752/2).
prim(p752/2).
prim(p763/2).
prim(p774/2).
prim(p776/2).
prim(p839/2).
prim(p841/2).
prim(p864/2).
prim(p912/2).
prim(p929/2).
prim(p945/2).
prim(p1000/2).
prim(p1023/2).
prim(p1023/2).
prim(p1027/2).
prim(p1045/2).
prim(p1065/2).
prim(p1103/2).
prim(p1115/2).
prim(p1117/2).
prim(p1138/2).
prim(p1142/2).
prim(p1153/2).
prim(p1161/2).
prim(p1161/2).
prim(p1173/2).
prim(p1215/2).
prim(p1279/2).
prim(p1310/2).
prim(p1315/2).
prim(p1321/2).
prim(p1341/2).
prim(p1346/2).
prim(p1348/2).
prim(p1361/2).
prim(p1395/2).
prim(p1395/2).
prim(p1440/2).
prim(p1488/2).
prim(p1540/2).
prim(p1553/2).
prim(p1671/2).
prim(p1680/2).
prim(p1700/2).
prim(p1729/2).
prim(p1737/2).
prim(p1737/2).
prim(p1755/2).
prim(p1758/2).
prim(p1825/2).
prim(p1888/2).
prim(p1892/2).
prim(p1908/2).
prim(p1947/2).
prim(p1948/2).
prim(p265/2).
prim(p329/2).
prim(p445/2).
prim(p582/2).
prim(p790/2).
prim(p1075/2).
prim(p1253/2).
prim(p1276/2).
prim(p1455/2).
prim(p1528/2).
prim(p1673/2).
prim(p1690/2).
prim(p1723/2).
prim(p1889/2).
prim(p1935/2).
prim(p67/2).
prim(p1050/2).
prim(p1809/2).

metarule(precon,[P/2,Q/1,R/2],([P,A,B]:-[[Q,A],[R,A,B]])).
metarule(postcon,[P/2,Q/2,R/1],([P,A,B]:-[[Q,A,B],[R,B]])).
metarule(chain,[P/2,Q/2,R/2],([P,A,B]:-[[Q,A,C],[R,C,B]])).
metarule(tailrec,[P/2,Q/2],([P,A,B]:-[[Q,A,C],[P,C,B]])).
%% metarule(curry3,[P/2,Q/3,C/0],([P,A,B]:-[[Q,A,B,C]])).

  
a:-
    cpus(CPU_COUNT),
    set_prolog_flag(cpu_count,CPU_COUNT),
    games(Games),
    playgol(Games),
    b,
    halt.

b:-
    cpus(CPU_COUNT),
    set_prolog_flag(cpu_count,CPU_COUNT),
    %get_time(T),
    %stamp_date_time(T, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    %format('% started solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    max_build_depth(BuildDepth),
    playgol:update_depth(BuildDepth),
    max_build_time(BuildTime),
    retractall(max_time(_)),
    assert(max_time(BuildTime)),
    tasks(Tasks),
    learn_tasks(Tasks,Progs),
    length(Progs,N),
    format('% num solved ~w\n',[N]),
    %get_time(T2),
    %stamp_date_time(T2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    %format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    halt.

learn_tasks(Tasks,Progs):-
    concurrent_maplist(learn_aux,Tasks,Xs),
    findall(true,member(true,Xs),Progs).

learn_aux(T,true):-
    train_examples(T,Pos,Neg),
    max_time(MaxTime),
    get_time(TTT),
    stamp_date_time(TTT, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    format('% started solving build task at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    catch(call_with_time_limit(MaxTime,learn(Pos,Neg,Prog)),time_limit_exceeded,(writeln('%timeout'),false)),!,
    get_time(TTT2),
    stamp_date_time(TTT2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    pprint(Prog).
learn_aux(_,false).

do_test:-
    tasks(Tasks),
    maplist(do_test,Tasks),
    halt.

do_test(Task):-
    test_examples(Task,Pos),
    (current_predicate(Task/2) ->
        (
            format('%solved,~w,~w\n',[Task,1]),
            forall(member(X,Pos),(call(X) -> format('~w,~w\n',[1,1]); format('~w,~w\n',[1,0])))
        );
        (
            format('%solved,~w,~w\n',[Task,0]),
            forall(member(_,Pos),format('~w,~w\n',[0,0]))
        )).

gen_e(Task,Input,Output,Out):-
    Out=..[Task,s(Input,Output),s(_,[])].

play_examples(Task,Pos,[]):-
    findall(X,(play_pos(Task,A,B),gen_e(Task,A,B,X)),Pos1),
    sort_examples(Pos1,Pos).

train_examples(Task,Pos,[]):-
    findall(X,(build_pos(Task,A,B),gen_e(Task,A,B,X)),Pos1),
    sort_examples(Pos1,Pos).

test_examples(Task,Pos):-
    findall(X,(test_pos(Task,A,B),gen_e(Task,A,B,X)),Pos).

add_len(Atom,Len-Atom):-
    Atom=..[_Task,s(Input,_Output),s(_,[])],
    length(Input,Len).
remove_len(_-Atom,Atom).

sort_examples(L1,L2):-
  maplist(add_len,L1,L3),
  keysort(L3,L4),
  maplist(remove_len,L4,L2).

