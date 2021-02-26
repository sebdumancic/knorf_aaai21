
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2400-1.pl'].



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

prim(latent141_2/2).
prim(latent2840_3/2).
prim(latent2016_2/2).
prim(latent279_2/2).
prim(latent1753_2/2).
prim(latent90_2/2).
prim(latent3064_3/2).
prim(latent297_2/2).
prim(latent82_3/2).
prim(latent808_2/2).
prim(latent1151_3/2).
prim(latent2149_2/2).
prim(latent49_3/2).
prim(latent3235_3/2).
prim(latent865_2/2).
prim(latent6145_2/2).
prim(latent92_2/2).
prim(latent479_2/2).
prim(latent215_2/2).
prim(latent396_2/2).
prim(latent1822_2/2).
prim(latent3055_3/2).
prim(latent140_2/2).
prim(latent301_2/2).
prim(latent367_3/2).
prim(latent3275_3/2).
prim(latent663_2/2).
prim(latent567_2/2).
prim(latent125_2/2).
prim(latent179_2/2).
prim(latent632_2/2).
prim(latent2523_2/2).
prim(latent2850_3/2).
prim(latent545_2/2).
prim(latent5783_2/2).
prim(latent7_2/2).
prim(latent2929_3/2).
prim(latent600_2/2).
prim(latent394_2/2).
prim(latent570_2/2).
prim(latent42_3/2).
prim(latent483_2/2).
prim(latent2696_3/2).
prim(latent158_2/2).
prim(latent313_3/2).
prim(latent419_3/2).
prim(latent2876_3/2).
prim(latent2803_2/2).
prim(latent2733_2/2).
prim(latent55_3/2).
prim(latent2637_3/2).
prim(latent2805_3/2).
prim(latent2710_3/2).
prim(latent3237_3/2).
prim(latent786_2/2).
prim(latent4865_2/2).
prim(latent10_2/2).
prim(latent250_2/2).
prim(latent131_2/2).
prim(latent19_3/2).
prim(latent735_2/2).
prim(latent3496_2/2).
prim(latent188_2/2).
prim(latent130_2/2).
prim(latent30_3/2).
prim(latent2985_3/2).
prim(latent3195_3/2).
prim(latent196_2/2).
prim(latent11_2/2).
prim(latent813_2/2).
prim(latent919_2/2).
prim(latent3171_2/2).
prim(latent2390_2/2).
prim(latent2747_3/2).
prim(latent320_3/2).
prim(latent415_2/2).
prim(latent135_2/2).
prim(latent289_2/2).
prim(latent136_2/2).
prim(latent237_2/2).
prim(latent651_2/2).
prim(latent3012_3/2).
prim(latent2668_3/2).
prim(latent53_3/2).
prim(latent2404_2/2).
prim(latent683_2/2).
prim(latent2995_3/2).
prim(latent2001_3/2).
prim(latent3979_3/2).
prim(latent373_2/2).
prim(latent1388_2/2).
prim(latent190_2/2).
prim(latent89_2/2).
prim(latent3092_3/2).
prim(latent143_2/2).
prim(latent51_3/2).
prim(latent1628_2/2).
prim(latent3207_3/2).
prim(latent5564_2/2).
prim(latent246_2/2).
prim(latent5686_2/2).
prim(latent3995_3/2).
prim(latent2953_3/2).
prim(latent581_2/2).
prim(latent124_2/2).
prim(latent3312_3/2).
prim(latent439_3/2).
prim(latent3041_3/2).
prim(latent1092_2/2).
prim(latent184_2/2).
prim(latent3506_3/2).
prim(latent2695_3/2).
prim(latent2086_3/2).
prim(latent403_3/2).
prim(latent293_2/2).
prim(latent446_2/2).
prim(latent2534_2/2).
prim(latent1049_2/2).
prim(latent637_2/2).
prim(latent3159_3/2).
prim(latent727_2/2).
prim(latent91_2/2).
prim(latent692_2/2).
prim(latent1446_2/2).
prim(latent24_3/2).
prim(latent2663_3/2).
prim(latent9_2/2).
prim(latent417_3/2).
prim(latent2890_3/2).
prim(latent268_3/2).
prim(latent387_3/2).
prim(latent504_2/2).
prim(latent729_2/2).
prim(latent1125_2/2).
prim(latent43_3/2).
prim(latent3030_3/2).
prim(latent5/2).
prim(latent4145_3/2).
prim(latent358_2/2).
prim(latent209_3/2).
prim(latent40_3/2).
prim(latent2757_3/2).
prim(latent98_2/2).
prim(latent41_3/2).
prim(latent161_2/2).
prim(latent165_2/2).
prim(latent1689_2/2).
prim(latent615_2/2).
prim(latent139_2/2).
prim(latent664_2/2).
prim(latent243_2/2).
prim(latent201_3/2).
prim(latent62_3/2).
prim(latent97_2/2).
prim(latent223_2/2).
prim(latent3116_3/2).
prim(latent2732_3/2).
prim(latent299_2/2).
prim(latent2188_2/2).
prim(latent3224_3/2).
prim(latent1799_2/2).
prim(latent172_2/2).
prim(latent3340_3/2).
prim(latent4604_2/2).
prim(latent2801_3/2).
prim(latent2721_3/2).
prim(latent288_3/2).
prim(latent2978_3/2).
prim(latent87_2/2).
prim(latent3288_2/2).
prim(latent2653_3/2).
prim(latent454_2/2).
prim(latent2862_3/2).
prim(latent25_3/2).
prim(latent3147_3/2).
prim(latent3099_2/2).
prim(latent95_2/2).
prim(latent366_2/2).
prim(latent64_3/2).
prim(latent219_2/2).
prim(latent1/2).
prim(latent1235_2/2).
prim(latent744_2/2).
prim(latent591_2/2).
prim(latent2704_3/2).
prim(latent326_2/2).
prim(latent3119_3/2).
prim(latent357_3/2).
prim(latent263_3/2).
prim(latent2207_2/2).
prim(latent1543_3/2).
prim(latent187_2/2).
prim(latent3151_3/2).
prim(latent35_3/2).
prim(latent878_2/2).
prim(latent57_3/2).
prim(latent586_2/2).
prim(latent2948_3/2).
prim(latent381_3/2).
prim(latent344_2/2).
prim(latent401_3/2).
prim(latent1116_2/2).
prim(latent18_2/2).
prim(latent1386_3/2).
prim(latent2066_2/2).
prim(latent103_2/2).
prim(latent3075_3/2).
prim(latent102_2/2).
prim(latent2687_3/2).
prim(latent5370_3/2).
prim(latent39_3/2).
prim(latent330_3/2).
prim(latent182_2/2).
prim(latent101_2/2).
prim(latent265_2/2).
prim(latent2599_3/2).
prim(latent3070_3/2).
prim(latent428_2/2).
prim(latent750_2/2).
prim(latent4529_2/2).
prim(latent2921_3/2).
prim(latent2471_2/2).
prim(latent532_2/2).
prim(latent2597_3/2).
prim(latent3024_3/2).
prim(latent3187_3/2).
prim(latent785_2/2).
prim(latent4246_2/2).
prim(latent2958_3/2).
prim(latent512_2/2).
prim(latent52_3/2).
prim(latent126_2/2).
prim(latent334_2/2).
prim(latent569_2/2).
prim(latent45_3/2).
prim(latent4779_3/2).
prim(latent608_2/2).
prim(latent1285_3/2).
prim(latent1181_2/2).
prim(latent622_2/2).
prim(latent430_3/2).
prim(latent311_2/2).
prim(latent2832_3/2).
prim(latent233_2/2).
prim(latent337_2/2).
prim(latent983_2/2).
prim(latent441_2/2).
prim(latent350_2/2).
prim(latent510_2/2).
prim(latent3053_3/2).
prim(latent2902_3/2).
prim(latent3007_3/2).
prim(latent121_2/2).
prim(latent487_2/2).
prim(latent565_2/2).
prim(latent2743_3/2).
prim(latent205_2/2).
prim(latent3647_3/2).
prim(latent328_2/2).
prim(latent3045_3/2).
prim(latent2864_3/2).
prim(latent315_2/2).
prim(latent3140_3/2).
prim(latent2973_3/2).
prim(latent464_3/2).
prim(latent14_2/2).
prim(latent31_3/2).
prim(latent244_2/2).
prim(latent147_2/2).
prim(latent220_2/2).
prim(latent2863_2/2).
prim(latent404_2/2).
prim(latent2936_3/2).
prim(latent85_2/2).
prim(latent2616_3/2).
prim(latent2462_3/2).
prim(latent3060_3/2).
prim(latent391_2/2).
prim(latent1481_2/2).
prim(latent2539_2/2).
prim(latent5139_2/2).
prim(latent643_2/2).
prim(latent149_2/2).
prim(latent2788_3/2).
prim(latent2975_3/2).
prim(latent2228_2/2).
prim(latent1003_2/2).
prim(latent227_2/2).
prim(latent2855_3/2).
prim(latent351_3/2).
prim(latent214_2/2).
prim(latent3870_3/2).
prim(latent490_2/2).
prim(latent16_2/2).
prim(latent699_2/2).
prim(latent251_2/2).
prim(latent138_2/2).
prim(latent12_2/2).
prim(latent2582_2/2).
prim(latent438_2/2).
prim(latent281_2/2).
prim(latent3810_2/2).
prim(latent525_2/2).
prim(latent22_3/2).
prim(latent100_2/2).
prim(latent1157_2/2).
prim(latent2793_3/2).
prim(latent2823_3/2).
prim(latent338_2/2).
prim(latent3072_3/2).
prim(latent2950_3/2).
prim(latent2773_3/2).
prim(latent142_2/2).
prim(latent2038_2/2).
prim(latent2769_3/2).
prim(latent88_2/2).
prim(latent3/2).
prim(latent543_2/2).
prim(latent474_2/2).
prim(latent3085_3/2).
prim(latent992_2/2).
prim(latent906_3/2).
prim(latent753_2/2).
prim(latent1338_2/2).
prim(latent3174_3/2).
prim(latent3169_3/2).
prim(latent37_3/2).
prim(latent317_2/2).
prim(latent3219_3/2).
prim(latent3028_3/2).
prim(latent2_2/2).
prim(latent1507_3/2).
prim(latent1993_2/2).
prim(latent2728_3/2).
prim(latent133_2/2).
prim(latent33_3/2).
prim(latent2919_3/2).
prim(latent44_3/2).
prim(latent47_3/2).
prim(latent560_2/2).
prim(latent217_2/2).
prim(latent2812_3/2).
prim(latent3100_3/2).
prim(latent3223_3/2).
prim(latent63_3/2).
prim(latent109_2/2).
prim(latent2280_2/2).
prim(latent5264_2/2).
prim(latent2604_3/2).
prim(latent2752_3/2).
prim(latent1731_2/2).
prim(latent3924_3/2).
prim(latent1107_3/2).
prim(latent122_2/2).
prim(latent1106_3/2).
prim(latent3400_3/2).
prim(latent1782_2/2).
prim(latent2906_3/2).
prim(latent50_3/2).
prim(latent128_2/2).
prim(latent3283_2/2).
prim(latent1326_2/2).
prim(latent521_2/2).
prim(latent737_2/2).
prim(latent3110_3/2).
prim(latent6316_2/2).
prim(latent2999_3/2).
prim(latent5647_2/2).
prim(latent302_2/2).
prim(latent531_2/2).
prim(latent113_2/2).
prim(latent627_2/2).
prim(latent2837_3/2).
prim(latent465_2/2).
prim(latent3179_3/2).
prim(latent597_2/2).
prim(latent6_2/2).
prim(latent255_2/2).
prim(latent535_2/2).
prim(latent323_2/2).
prim(latent408_2/2).
prim(latent336_2/2).
prim(latent1313_3/2).
prim(latent470_2/2).
prim(latent1206_2/2).
prim(latent624_2/2).
prim(latent2671_3/2).
prim(latent5489_2/2).
prim(latent3764_3/2).
prim(latent1286_2/2).
prim(latent2798_3/2).
prim(latent2618_3/2).
prim(latent583_2/2).
prim(latent159_2/2).
prim(latent1882_3/2).
prim(latent59_3/2).
prim(latent112_2/2).
prim(latent2824_3/2).
prim(latent340_2/2).
prim(latent930_2/2).
prim(latent2644_2/2).
prim(latent118_2/2).
prim(latent105_2/2).
prim(latent2713_3/2).
prim(latent110_2/2).
prim(latent798_2/2).
prim(latent132_2/2).
prim(latent17_3/2).
prim(latent304_2/2).
prim(latent3192_3/2).
prim(latent771_2/2).
prim(latent3004_3/2).
prim(latent2915_3/2).
prim(latent3188_3/2).
prim(latent781_2/2).
prim(latent2886_3/2).
prim(latent2143_2/2).
prim(latent3731_3/2).
prim(latent46_3/2).
prim(latent13_2/2).
prim(latent2634_3/2).
prim(latent2992_3/2).
prim(latent2945_3/2).
prim(latent1175_2/2).
prim(latent2928_3/2).
prim(latent211_2/2).
prim(latent20_2/2).
prim(latent3514_3/2).
prim(latent129_2/2).
prim(latent86_2/2).
prim(latent2756_3/2).
prim(latent23_3/2).
prim(latent722_2/2).
prim(latent2613_3/2).
prim(latent731_2/2).
prim(latent4876_2/2).
prim(latent2642_3/2).
prim(latent2623_3/2).
prim(latent2680_3/2).
prim(latent212_2/2).
prim(latent4285_2/2).
prim(latent377_2/2).
prim(latent449_3/2).
prim(latent369_2/2).
prim(latent104_2/2).
prim(latent359_2/2).
prim(latent123_2/2).
prim(latent1945_3/2).
prim(latent1312_2/2).
prim(latent488_2/2).
prim(latent2673_3/2).
prim(latent48_3/2).
prim(latent1408_2/2).
prim(latent563_2/2).
prim(latent860_3/2).
prim(latent348_2/2).
prim(latent701_2/2).
prim(latent2714_3/2).
prim(latent54_3/2).
prim(latent15_2/2).
prim(latent228_2/2).
prim(latent385_2/2).
prim(latent1436_3/2).
prim(latent3125_3/2).
prim(latent2854_3/2).
prim(latent634_2/2).
prim(latent282_2/2).
prim(latent234_2/2).
prim(latent27_2/2).
prim(latent61_3/2).
prim(latent333_3/2).
prim(latent2701_3/2).
prim(latent2868_3/2).
prim(latent2664_3/2).
prim(latent107_2/2).
prim(latent2827_3/2).
prim(latent117_2/2).
prim(latent36_3/2).
prim(latent8_2/2).
prim(latent34_2/2).
prim(latent409_2/2).
prim(latent114_2/2).
prim(latent522_2/2).
prim(latent2962_3/2).
prim(latent4067_2/2).
prim(latent2611_3/2).
prim(latent199_3/2).
prim(latent355_2/2).
prim(latent2403_2/2).
prim(latent380_3/2).
prim(latent3448_3/2).
prim(latent32_3/2).
prim(latent749_2/2).
prim(latent111_2/2).
prim(latent3021_3/2).
prim(latent26_3/2).
prim(latent2848_3/2).
prim(latent5493_2/2).
prim(latent28_3/2).
prim(latent527_2/2).
prim(latent3167_3/2).
prim(latent1187_2/2).
prim(latent2156_2/2).
prim(latent1263_2/2).
prim(latent261_2/2).
prim(latent5535_2/2).
prim(latent137_2/2).
prim(latent319_3/2).
prim(latent183_3/2).
prim(latent3128_3/2).
prim(latent29_3/2).
prim(latent2940_3/2).
prim(latent2780_3/2).
prim(latent492_2/2).
prim(latent1311_2/2).
prim(latent956_2/2).
prim(latent925_2/2).
prim(latent1407_3/2).
prim(latent1351_2/2).
prim(latent2260_3/2).
prim(latent60_3/2).
prim(latent361_2/2).
prim(latent2372_2/2).
prim(latent308_3/2).
prim(latent3135_3/2).
prim(latent2722_3/2).
prim(latent4/2).
prim(latent204_2/2).
prim(latent21_3/2).
prim(latent276_2/2).
prim(latent411_2/2).
prim(latent38_3/2).
prim(latent485_2/2).
prim(latent1542_3/2).
prim(latent74_3/2).
prim(latent56_3/2).
prim(latent887_2/2).
prim(latent155_2/2).
prim(latent550_2/2).
prim(latent108_2/2).
prim(latent3215_3/2).
prim(latent58_3/2).
prim(latent1008_3/2).
prim(latent198_2/2).
prim(latent151_2/2).
prim(latent259_2/2).
prim(latent2648_3/2).
prim(latent3081_3/2).
prim(latent3101_3/2).
prim(latent144_2/2).
prim(latent607_2/2).
prim(latent1870_2/2).
prim(latent271_2/2).
prim(latent1806_3/2).
prim(latent425_2/2).
prim(latent2491_2/2).
prim(latent266_2/2).
prim(latent469_3/2).
prim(latent99_2/2).
prim(latent2319_3/2).
prim(latent160_2/2).
prim(latent598_2/2).
prim(latent4963_2/2).
prim(latent4439_2/2).
prim(latent471_2/2).
prim(latent1105_2/2).
prim(latent466_2/2).
prim(latent676_2/2).
prim(latent422_3/2).
prim(latent174_2/2).
prim(latent2688_3/2).
prim(latent2878_2/2).
prim(latent2884_3/2).
prim(latent712_2/2).
prim(latent3694_3/2).
prim(latent721_2/2).
prim(latent2786_3/2).
prim(latent383_2/2).
prim(latent239_2/2).
prim(latent115_2/2).
prim(latent3212_3/2).
prim(latent96_2/2).
prim(latent3162_3/2).
prim(latent1564_3/2).
prim(latent2967_3/2).
prim(p3/2).
prim(p5/2).
prim(p26/2).
prim(p35/2).
prim(p47/2).
prim(p61/2).
prim(p72/2).
prim(p80/2).
prim(p93/2).
prim(p119/2).
prim(p154/2).
prim(p261/2).
prim(p278/2).
prim(p323/2).
prim(p480/2).
prim(p998/2).
prim(p1/2).
prim(p18/2).
prim(p21/2).
prim(p42/2).
prim(p57/2).
prim(p79/2).
prim(p107/2).
prim(p117/2).
prim(p137/2).
prim(p140/2).
prim(p149/2).
prim(p232/2).
prim(p301/2).
prim(p364/2).
prim(p385/2).
prim(p488/2).
prim(p496/2).
prim(p513/2).
prim(p568/2).
prim(p596/2).
prim(p602/2).
prim(p616/2).
prim(p620/2).
prim(p669/2).
prim(p670/2).
prim(p760/2).
prim(p859/2).
prim(p867/2).
prim(p980/2).
prim(p986/2).
prim(p1039/2).
prim(p1049/2).
prim(p1089/2).
prim(p1099/2).
prim(p1147/2).
prim(p1154/2).
prim(p1387/2).
prim(p1558/2).
prim(p1637/2).
prim(p1698/2).
prim(p1737/2).
prim(p1871/2).
prim(p2020/2).
prim(p2302/2).
prim(p2/2).
prim(p4/2).
prim(p11/2).
prim(p14/2).
prim(p23/2).
prim(p29/2).
prim(p36/2).
prim(p37/2).
prim(p39/2).
prim(p46/2).
prim(p52/2).
prim(p56/2).
prim(p60/2).
prim(p71/2).
prim(p130/2).
prim(p162/2).
prim(p183/2).
prim(p200/2).
prim(p201/2).
prim(p220/2).
prim(p254/2).
prim(p257/2).
prim(p277/2).
prim(p279/2).
prim(p302/2).
prim(p306/2).
prim(p327/2).
prim(p349/2).
prim(p351/2).
prim(p382/2).
prim(p414/2).
prim(p435/2).
prim(p442/2).
prim(p446/2).
prim(p453/2).
prim(p477/2).
prim(p491/2).
prim(p502/2).
prim(p503/2).
prim(p518/2).
prim(p558/2).
prim(p570/2).
prim(p586/2).
prim(p600/2).
prim(p613/2).
prim(p623/2).
prim(p650/2).
prim(p691/2).
prim(p813/2).
prim(p907/2).
prim(p936/2).
prim(p999/2).
prim(p1003/2).
prim(p1007/2).
prim(p1008/2).
prim(p1045/2).
prim(p1093/2).
prim(p1120/2).
prim(p1170/2).
prim(p1194/2).
prim(p1257/2).
prim(p1264/2).
prim(p1367/2).
prim(p1371/2).
prim(p1396/2).
prim(p1434/2).
prim(p1446/2).
prim(p1526/2).
prim(p1554/2).
prim(p1559/2).
prim(p1581/2).
prim(p1611/2).
prim(p1632/2).
prim(p1688/2).
prim(p1709/2).
prim(p1711/2).
prim(p1722/2).
prim(p1912/2).
prim(p1988/2).
prim(p2083/2).
prim(p2133/2).
prim(p2137/2).
prim(p2147/2).
prim(p2362/2).
prim(p2377/2).
prim(p10/2).
prim(p28/2).
prim(p96/2).
prim(p212/2).
prim(p217/2).
prim(p292/2).
prim(p297/2).
prim(p337/2).
prim(p420/2).
prim(p452/2).
prim(p533/2).
prim(p535/2).
prim(p549/2).
prim(p566/2).
prim(p590/2).
prim(p603/2).
prim(p630/2).
prim(p662/2).
prim(p666/2).
prim(p677/2).
prim(p735/2).
prim(p737/2).
prim(p744/2).
prim(p815/2).
prim(p912/2).
prim(p1083/2).
prim(p1105/2).
prim(p1118/2).
prim(p1203/2).
prim(p1308/2).
prim(p1477/2).
prim(p1544/2).
prim(p1570/2).
prim(p1577/2).
prim(p1590/2).
prim(p1615/2).
prim(p1689/2).
prim(p1790/2).
prim(p1816/2).
prim(p1816/2).
prim(p1848/2).
prim(p1856/2).
prim(p1857/2).
prim(p1891/2).
prim(p1903/2).
prim(p1933/2).
prim(p1953/2).
prim(p2010/2).
prim(p2066/2).
prim(p2068/2).
prim(p2188/2).
prim(p2194/2).
prim(p2245/2).
prim(p2257/2).
prim(p2284/2).
prim(p2375/2).
prim(p25/2).
prim(p67/2).
prim(p68/2).
prim(p99/2).
prim(p131/2).
prim(p160/2).
prim(p164/2).
prim(p164/2).
prim(p178/2).
prim(p193/2).
prim(p262/2).
prim(p288/2).
prim(p288/2).
prim(p298/2).
prim(p312/2).
prim(p315/2).
prim(p383/2).
prim(p390/2).
prim(p392/2).
prim(p399/2).
prim(p436/2).
prim(p438/2).
prim(p443/2).
prim(p443/2).
prim(p460/2).
prim(p462/2).
prim(p493/2).
prim(p495/2).
prim(p498/2).
prim(p539/2).
prim(p539/2).
prim(p581/2).
prim(p592/2).
prim(p642/2).
prim(p724/2).
prim(p740/2).
prim(p743/2).
prim(p759/2).
prim(p761/2).
prim(p762/2).
prim(p765/2).
prim(p777/2).
prim(p784/2).
prim(p787/2).
prim(p831/2).
prim(p842/2).
prim(p842/2).
prim(p875/2).
prim(p881/2).
prim(p918/2).
prim(p944/2).
prim(p947/2).
prim(p948/2).
prim(p961/2).
prim(p1028/2).
prim(p1050/2).
prim(p1050/2).
prim(p1078/2).
prim(p1085/2).
prim(p1103/2).
prim(p1111/2).
prim(p1151/2).
prim(p1216/2).
prim(p1260/2).
prim(p1314/2).
prim(p1337/2).
prim(p1343/2).
prim(p1343/2).
prim(p1395/2).
prim(p1436/2).
prim(p1461/2).
prim(p1504/2).
prim(p1527/2).
prim(p1528/2).
prim(p1538/2).
prim(p1562/2).
prim(p1591/2).
prim(p1610/2).
prim(p1642/2).
prim(p1661/2).
prim(p1664/2).
prim(p1700/2).
prim(p1700/2).
prim(p1735/2).
prim(p1762/2).
prim(p1778/2).
prim(p1879/2).
prim(p1931/2).
prim(p1947/2).
prim(p1984/2).
prim(p1997/2).
prim(p2001/2).
prim(p2004/2).
prim(p2035/2).
prim(p2065/2).
prim(p2067/2).
prim(p2085/2).
prim(p2142/2).
prim(p2201/2).
prim(p2214/2).
prim(p2296/2).
prim(p2326/2).
prim(p19/2).
prim(p19/2).
prim(p41/2).
prim(p41/2).
prim(p43/2).
prim(p45/2).
prim(p55/2).
prim(p77/2).
prim(p101/2).
prim(p104/2).
prim(p108/2).
prim(p114/2).
prim(p114/2).
prim(p123/2).
prim(p123/2).
prim(p126/2).
prim(p132/2).
prim(p210/2).
prim(p214/2).
prim(p228/2).
prim(p229/2).
prim(p229/2).
prim(p250/2).
prim(p275/2).
prim(p289/2).
prim(p293/2).
prim(p293/2).
prim(p295/2).
prim(p295/2).
prim(p309/2).
prim(p309/2).
prim(p322/2).
prim(p324/2).
prim(p339/2).
prim(p361/2).
prim(p361/2).
prim(p374/2).
prim(p378/2).
prim(p378/2).
prim(p384/2).
prim(p384/2).
prim(p389/2).
prim(p389/2).
prim(p410/2).
prim(p410/2).
prim(p431/2).
prim(p432/2).
prim(p471/2).
prim(p478/2).
prim(p499/2).
prim(p510/2).
prim(p515/2).
prim(p522/2).
prim(p522/2).
prim(p528/2).
prim(p528/2).
prim(p544/2).
prim(p544/2).
prim(p554/2).
prim(p555/2).
prim(p585/2).
prim(p636/2).
prim(p657/2).
prim(p657/2).
prim(p671/2).
prim(p706/2).
prim(p706/2).
prim(p728/2).
prim(p728/2).
prim(p749/2).
prim(p753/2).
prim(p772/2).
prim(p794/2).
prim(p794/2).
prim(p812/2).
prim(p812/2).
prim(p822/2).
prim(p836/2).
prim(p853/2).
prim(p853/2).
prim(p873/2).
prim(p873/2).
prim(p897/2).
prim(p903/2).
prim(p903/2).
prim(p915/2).
prim(p915/2).
prim(p941/2).
prim(p967/2).
prim(p982/2).
prim(p994/2).
prim(p1024/2).
prim(p1024/2).
prim(p1026/2).
prim(p1064/2).
prim(p1065/2).
prim(p1097/2).
prim(p1206/2).
prim(p1206/2).
prim(p1208/2).
prim(p1208/2).
prim(p1211/2).
prim(p1215/2).
prim(p1215/2).
prim(p1217/2).
prim(p1217/2).
prim(p1230/2).
prim(p1230/2).
prim(p1239/2).
prim(p1267/2).
prim(p1298/2).
prim(p1298/2).
prim(p1309/2).
prim(p1309/2).
prim(p1323/2).
prim(p1323/2).
prim(p1327/2).
prim(p1342/2).
prim(p1390/2).
prim(p1400/2).
prim(p1400/2).
prim(p1406/2).
prim(p1410/2).
prim(p1410/2).
prim(p1472/2).
prim(p1476/2).
prim(p1510/2).
prim(p1561/2).
prim(p1561/2).
prim(p1565/2).
prim(p1614/2).
prim(p1634/2).
prim(p1638/2).
prim(p1638/2).
prim(p1675/2).
prim(p1675/2).
prim(p1680/2).
prim(p1680/2).
prim(p1753/2).
prim(p1774/2).
prim(p1786/2).
prim(p1786/2).
prim(p1918/2).
prim(p1922/2).
prim(p1986/2).
prim(p2079/2).
prim(p2079/2).
prim(p2109/2).
prim(p2109/2).
prim(p2112/2).
prim(p2112/2).
prim(p2113/2).
prim(p2113/2).
prim(p2121/2).
prim(p2122/2).
prim(p2126/2).
prim(p2144/2).
prim(p2152/2).
prim(p2174/2).
prim(p2182/2).
prim(p2182/2).
prim(p2211/2).
prim(p2237/2).
prim(p2254/2).
prim(p2275/2).
prim(p2292/2).
prim(p2319/2).
prim(p86/2).
prim(p190/2).
prim(p192/2).
prim(p300/2).
prim(p336/2).
prim(p481/2).
prim(p690/2).
prim(p785/2).
prim(p872/2).
prim(p983/2).
prim(p1162/2).
prim(p1268/2).
prim(p1279/2).
prim(p1427/2).
prim(p1741/2).
prim(p1911/2).
prim(p1993/2).
prim(p2046/2).
prim(p7/2).
prim(p12/2).
prim(p16/2).
prim(p24/2).
prim(p31/2).
prim(p33/2).
prim(p38/2).
prim(p38/2).
prim(p54/2).
prim(p78/2).
prim(p87/2).
prim(p97/2).
prim(p156/2).
prim(p170/2).
prim(p185/2).
prim(p199/2).
prim(p204/2).
prim(p208/2).
prim(p225/2).
prim(p230/2).
prim(p235/2).
prim(p252/2).
prim(p260/2).
prim(p280/2).
prim(p313/2).
prim(p316/2).
prim(p329/2).
prim(p332/2).
prim(p417/2).
prim(p439/2).
prim(p439/2).
prim(p451/2).
prim(p463/2).
prim(p517/2).
prim(p521/2).
prim(p567/2).
prim(p587/2).
prim(p606/2).
prim(p606/2).
prim(p608/2).
prim(p609/2).
prim(p622/2).
prim(p700/2).
prim(p715/2).
prim(p715/2).
prim(p721/2).
prim(p768/2).
prim(p783/2).
prim(p827/2).
prim(p827/2).
prim(p839/2).
prim(p848/2).
prim(p857/2).
prim(p894/2).
prim(p930/2).
prim(p933/2).
prim(p946/2).
prim(p981/2).
prim(p1005/2).
prim(p1013/2).
prim(p1055/2).
prim(p1090/2).
prim(p1091/2).
prim(p1110/2).
prim(p1119/2).
prim(p1137/2).
prim(p1146/2).
prim(p1148/2).
prim(p1159/2).
prim(p1163/2).
prim(p1225/2).
prim(p1225/2).
prim(p1225/2).
prim(p1225/2).
prim(p1229/2).
prim(p1234/2).
prim(p1294/2).
prim(p1303/2).
prim(p1303/2).
prim(p1312/2).
prim(p1331/2).
prim(p1338/2).
prim(p1350/2).
prim(p1359/2).
prim(p1381/2).
prim(p1399/2).
prim(p1403/2).
prim(p1403/2).
prim(p1423/2).
prim(p1429/2).
prim(p1456/2).
prim(p1521/2).
prim(p1529/2).
prim(p1542/2).
prim(p1551/2).
prim(p1564/2).
prim(p1583/2).
prim(p1586/2).
prim(p1587/2).
prim(p1594/2).
prim(p1594/2).
prim(p1598/2).
prim(p1612/2).
prim(p1631/2).
prim(p1639/2).
prim(p1652/2).
prim(p1653/2).
prim(p1658/2).
prim(p1658/2).
prim(p1662/2).
prim(p1670/2).
prim(p1679/2).
prim(p1694/2).
prim(p1713/2).
prim(p1734/2).
prim(p1739/2).
prim(p1752/2).
prim(p1755/2).
prim(p1785/2).
prim(p1837/2).
prim(p1841/2).
prim(p1850/2).
prim(p1866/2).
prim(p1867/2).
prim(p1875/2).
prim(p1878/2).
prim(p1889/2).
prim(p1895/2).
prim(p1904/2).
prim(p1913/2).
prim(p1919/2).
prim(p1926/2).
prim(p1941/2).
prim(p1955/2).
prim(p1966/2).
prim(p1985/2).
prim(p1990/2).
prim(p1998/2).
prim(p1999/2).
prim(p2019/2).
prim(p2094/2).
prim(p2098/2).
prim(p2107/2).
prim(p2172/2).
prim(p2175/2).
prim(p2178/2).
prim(p2181/2).
prim(p2225/2).
prim(p2273/2).
prim(p2279/2).
prim(p2298/2).
prim(p2344/2).
prim(p2368/2).
prim(p2381/2).
prim(p2381/2).
prim(p560/2).
prim(p672/2).
prim(p692/2).
prim(p698/2).
prim(p713/2).
prim(p766/2).
prim(p893/2).
prim(p1168/2).
prim(p1245/2).
prim(p1465/2).
prim(p1471/2).
prim(p1686/2).
prim(p1719/2).
prim(p1763/2).
prim(p1893/2).
prim(p9/2).
prim(p22/2).
prim(p32/2).
prim(p44/2).
prim(p50/2).
prim(p59/2).
prim(p64/2).
prim(p65/2).
prim(p66/2).
prim(p73/2).
prim(p74/2).
prim(p83/2).
prim(p85/2).
prim(p88/2).
prim(p95/2).
prim(p102/2).
prim(p109/2).
prim(p110/2).
prim(p110/2).
prim(p163/2).
prim(p165/2).
prim(p172/2).
prim(p187/2).
prim(p191/2).
prim(p195/2).
prim(p198/2).
prim(p207/2).
prim(p221/2).
prim(p223/2).
prim(p224/2).
prim(p233/2).
prim(p242/2).
prim(p248/2).
prim(p249/2).
prim(p258/2).
prim(p259/2).
prim(p285/2).
prim(p286/2).
prim(p291/2).
prim(p303/2).
prim(p311/2).
prim(p356/2).
prim(p360/2).
prim(p380/2).
prim(p395/2).
prim(p402/2).
prim(p444/2).
prim(p466/2).
prim(p482/2).
prim(p516/2).
prim(p524/2).
prim(p540/2).
prim(p556/2).
prim(p584/2).
prim(p589/2).
prim(p601/2).
prim(p612/2).
prim(p619/2).
prim(p684/2).
prim(p695/2).
prim(p699/2).
prim(p703/2).
prim(p789/2).
prim(p796/2).
prim(p808/2).
prim(p817/2).
prim(p819/2).
prim(p846/2).
prim(p864/2).
prim(p865/2).
prim(p869/2).
prim(p877/2).
prim(p882/2).
prim(p896/2).
prim(p902/2).
prim(p924/2).
prim(p966/2).
prim(p970/2).
prim(p971/2).
prim(p990/2).
prim(p997/2).
prim(p1012/2).
prim(p1014/2).
prim(p1018/2).
prim(p1021/2).
prim(p1022/2).
prim(p1037/2).
prim(p1046/2).
prim(p1063/2).
prim(p1086/2).
prim(p1095/2).
prim(p1100/2).
prim(p1108/2).
prim(p1112/2).
prim(p1113/2).
prim(p1114/2).
prim(p1116/2).
prim(p1124/2).
prim(p1130/2).
prim(p1142/2).
prim(p1153/2).
prim(p1156/2).
prim(p1160/2).
prim(p1165/2).
prim(p1185/2).
prim(p1187/2).
prim(p1200/2).
prim(p1218/2).
prim(p1221/2).
prim(p1236/2).
prim(p1242/2).
prim(p1273/2).
prim(p1288/2).
prim(p1304/2).
prim(p1332/2).
prim(p1334/2).
prim(p1356/2).
prim(p1364/2).
prim(p1388/2).
prim(p1414/2).
prim(p1424/2).
prim(p1432/2).
prim(p1437/2).
prim(p1457/2).
prim(p1478/2).
prim(p1488/2).
prim(p1490/2).
prim(p1496/2).
prim(p1500/2).
prim(p1524/2).
prim(p1535/2).
prim(p1550/2).
prim(p1563/2).
prim(p1650/2).
prim(p1674/2).
prim(p1678/2).
prim(p1684/2).
prim(p1704/2).
prim(p1708/2).
prim(p1720/2).
prim(p1729/2).
prim(p1761/2).
prim(p1764/2).
prim(p1797/2).
prim(p1811/2).
prim(p1821/2).
prim(p1826/2).
prim(p1832/2).
prim(p1858/2).
prim(p1883/2).
prim(p1900/2).
prim(p2003/2).
prim(p2012/2).
prim(p2047/2).
prim(p2053/2).
prim(p2058/2).
prim(p2059/2).
prim(p2101/2).
prim(p2101/2).
prim(p2110/2).
prim(p2125/2).
prim(p2127/2).
prim(p2130/2).
prim(p2138/2).
prim(p2157/2).
prim(p2184/2).
prim(p2195/2).
prim(p2216/2).
prim(p2244/2).
prim(p2261/2).
prim(p2270/2).
prim(p2278/2).
prim(p2315/2).
prim(p2323/2).
prim(p2328/2).
prim(p2336/2).
prim(p2373/2).
prim(p2376/2).
prim(p2397/2).
prim(p2397/2).
prim(p391/2).
prim(p1384/2).
prim(p2088/2).
prim(p2337/2).
prim(p13/2).
prim(p15/2).
prim(p17/2).
prim(p40/2).
prim(p75/2).
prim(p111/2).
prim(p113/2).
prim(p121/2).
prim(p139/2).
prim(p150/2).
prim(p158/2).
prim(p167/2).
prim(p173/2).
prim(p175/2).
prim(p179/2).
prim(p189/2).
prim(p194/2).
prim(p227/2).
prim(p253/2).
prim(p267/2).
prim(p274/2).
prim(p281/2).
prim(p296/2).
prim(p314/2).
prim(p318/2).
prim(p331/2).
prim(p342/2).
prim(p345/2).
prim(p357/2).
prim(p363/2).
prim(p369/2).
prim(p373/2).
prim(p401/2).
prim(p412/2).
prim(p421/2).
prim(p424/2).
prim(p427/2).
prim(p428/2).
prim(p441/2).
prim(p449/2).
prim(p456/2).
prim(p484/2).
prim(p486/2).
prim(p490/2).
prim(p520/2).
prim(p548/2).
prim(p577/2).
prim(p621/2).
prim(p653/2).
prim(p654/2).
prim(p680/2).
prim(p702/2).
prim(p714/2).
prim(p729/2).
prim(p736/2).
prim(p770/2).
prim(p780/2).
prim(p818/2).
prim(p833/2).
prim(p858/2).
prim(p862/2).
prim(p868/2).
prim(p904/2).
prim(p908/2).
prim(p922/2).
prim(p929/2).
prim(p935/2).
prim(p942/2).
prim(p949/2).
prim(p972/2).
prim(p975/2).
prim(p979/2).
prim(p985/2).
prim(p988/2).
prim(p1002/2).
prim(p1017/2).
prim(p1031/2).
prim(p1032/2).
prim(p1033/2).
prim(p1038/2).
prim(p1040/2).
prim(p1054/2).
prim(p1072/2).
prim(p1079/2).
prim(p1081/2).
prim(p1098/2).
prim(p1102/2).
prim(p1134/2).
prim(p1141/2).
prim(p1149/2).
prim(p1158/2).
prim(p1164/2).
prim(p1166/2).
prim(p1176/2).
prim(p1178/2).
prim(p1180/2).
prim(p1191/2).
prim(p1192/2).
prim(p1202/2).
prim(p1204/2).
prim(p1207/2).
prim(p1212/2).
prim(p1227/2).
prim(p1232/2).
prim(p1250/2).
prim(p1251/2).
prim(p1281/2).
prim(p1310/2).
prim(p1315/2).
prim(p1363/2).
prim(p1370/2).
prim(p1379/2).
prim(p1419/2).
prim(p1430/2).
prim(p1449/2).
prim(p1453/2).
prim(p1454/2).
prim(p1458/2).
prim(p1470/2).
prim(p1473/2).
prim(p1480/2).
prim(p1485/2).
prim(p1502/2).
prim(p1525/2).
prim(p1533/2).
prim(p1566/2).
prim(p1571/2).
prim(p1573/2).
prim(p1578/2).
prim(p1596/2).
prim(p1597/2).
prim(p1616/2).
prim(p1630/2).
prim(p1633/2).
prim(p1644/2).
prim(p1683/2).
prim(p1723/2).
prim(p1745/2).
prim(p1760/2).
prim(p1771/2).
prim(p1776/2).
prim(p1793/2).
prim(p1798/2).
prim(p1804/2).
prim(p1829/2).
prim(p1835/2).
prim(p1843/2).
prim(p1853/2).
prim(p1921/2).
prim(p1952/2).
prim(p1965/2).
prim(p1969/2).
prim(p2013/2).
prim(p2016/2).
prim(p2039/2).
prim(p2049/2).
prim(p2075/2).
prim(p2081/2).
prim(p2117/2).
prim(p2153/2).
prim(p2159/2).
prim(p2196/2).
prim(p2197/2).
prim(p2198/2).
prim(p2205/2).
prim(p2212/2).
prim(p2243/2).
prim(p2258/2).
prim(p2266/2).
prim(p2289/2).
prim(p2294/2).
prim(p2295/2).
prim(p2303/2).
prim(p2311/2).
prim(p2314/2).
prim(p2317/2).
prim(p2333/2).
prim(p2341/2).
prim(p2352/2).
prim(p2396/2).
prim(p188/2).
prim(p226/2).
prim(p240/2).
prim(p341/2).
prim(p423/2).
prim(p531/2).
prim(p807/2).
prim(p960/2).
prim(p1223/2).
prim(p1235/2).
prim(p1256/2).
prim(p1494/2).
prim(p1718/2).
prim(p1721/2).
prim(p1728/2).
prim(p1942/2).
prim(p2395/2).
prim(p20/2).
prim(p94/2).
prim(p98/2).
prim(p106/2).
prim(p122/2).
prim(p148/2).
prim(p171/2).
prim(p171/2).
prim(p276/2).
prim(p284/2).
prim(p307/2).
prim(p358/2).
prim(p376/2).
prim(p386/2).
prim(p419/2).
prim(p487/2).
prim(p509/2).
prim(p530/2).
prim(p561/2).
prim(p572/2).
prim(p582/2).
prim(p582/2).
prim(p604/2).
prim(p625/2).
prim(p644/2).
prim(p668/2).
prim(p687/2).
prim(p747/2).
prim(p751/2).
prim(p791/2).
prim(p793/2).
prim(p804/2).
prim(p937/2).
prim(p969/2).
prim(p991/2).
prim(p1048/2).
prim(p1071/2).
prim(p1104/2).
prim(p1106/2).
prim(p1177/2).
prim(p1205/2).
prim(p1295/2).
prim(p1317/2).
prim(p1326/2).
prim(p1358/2).
prim(p1438/2).
prim(p1503/2).
prim(p1507/2).
prim(p1575/2).
prim(p1646/2).
prim(p1706/2).
prim(p1754/2).
prim(p1754/2).
prim(p1792/2).
prim(p1887/2).
prim(p1934/2).
prim(p1946/2).
prim(p2018/2).
prim(p2060/2).
prim(p2080/2).
prim(p2086/2).
prim(p2086/2).
prim(p2120/2).
prim(p2169/2).
prim(p2193/2).
prim(p2200/2).
prim(p2310/2).
prim(p2322/2).
prim(p2343/2).
prim(p2345/2).
prim(p53/2).
prim(p546/2).
prim(p631/2).
prim(p688/2).
prim(p689/2).
prim(p732/2).
prim(p1455/2).
prim(p1567/2).
prim(p1803/2).
prim(p1803/2).
prim(p1844/2).
prim(p1877/2).
prim(p1877/2).
prim(p1932/2).
prim(p1989/2).
prim(p2320/2).
prim(p2356/2).
prim(p1584/2).

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

