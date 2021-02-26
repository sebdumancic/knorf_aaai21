
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2600-10.pl'].



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

prim(latent5550_2/2).
prim(latent87_2/2).
prim(latent107_2/2).
prim(latent671_3/2).
prim(latent452_3/2).
prim(latent285_2/2).
prim(latent655_2/2).
prim(latent712_2/2).
prim(latent1275_3/2).
prim(latent770_2/2).
prim(latent560_2/2).
prim(latent2257_2/2).
prim(latent549_2/2).
prim(latent2804_3/2).
prim(latent22_3/2).
prim(latent5336_3/2).
prim(latent697_3/2).
prim(latent29_3/2).
prim(latent1050_2/2).
prim(latent430_2/2).
prim(latent1273_2/2).
prim(latent2742_3/2).
prim(latent40_3/2).
prim(latent699_2/2).
prim(latent446_2/2).
prim(latent5749_2/2).
prim(latent2903_3/2).
prim(latent2054_3/2).
prim(latent296_2/2).
prim(latent4188_3/2).
prim(latent130_2/2).
prim(latent3027_3/2).
prim(latent948_2/2).
prim(latent1828_2/2).
prim(latent21_3/2).
prim(latent51_3/2).
prim(latent54_3/2).
prim(latent95_2/2).
prim(latent1937_3/2).
prim(latent584_2/2).
prim(latent611_2/2).
prim(latent633_2/2).
prim(latent1750_2/2).
prim(latent273_2/2).
prim(latent2898_3/2).
prim(latent5_2/2).
prim(latent598_2/2).
prim(latent811_2/2).
prim(latent1214_3/2).
prim(latent674_2/2).
prim(latent3063_3/2).
prim(latent12_2/2).
prim(latent3750_2/2).
prim(latent368_2/2).
prim(latent643_2/2).
prim(latent640_2/2).
prim(latent1826_2/2).
prim(latent3006_3/2).
prim(latent2885_3/2).
prim(latent55_3/2).
prim(latent434_2/2).
prim(latent3087_3/2).
prim(latent727_2/2).
prim(latent616_3/2).
prim(latent395_2/2).
prim(latent525_2/2).
prim(latent11/2).
prim(latent2686_3/2).
prim(latent3076_3/2).
prim(latent10_2/2).
prim(latent43_3/2).
prim(latent360_2/2).
prim(latent2758_3/2).
prim(latent2932_3/2).
prim(latent103_2/2).
prim(latent1841_2/2).
prim(latent1133_3/2).
prim(latent3056_3/2).
prim(latent2915_3/2).
prim(latent3111_3/2).
prim(latent3265_2/2).
prim(latent6431_2/2).
prim(latent763_2/2).
prim(latent706_2/2).
prim(latent1002_2/2).
prim(latent829_2/2).
prim(latent2126_2/2).
prim(latent3879_2/2).
prim(latent63_3/2).
prim(latent256_2/2).
prim(latent159_2/2).
prim(latent2648_3/2).
prim(latent508_2/2).
prim(latent2577_2/2).
prim(latent3947_3/2).
prim(latent156_2/2).
prim(latent455_2/2).
prim(latent486_3/2).
prim(latent821_2/2).
prim(latent448_2/2).
prim(latent741_2/2).
prim(latent5625_3/2).
prim(latent499_2/2).
prim(latent788_2/2).
prim(latent541_2/2).
prim(latent2182_2/2).
prim(latent190_2/2).
prim(latent575_2/2).
prim(latent412_2/2).
prim(latent2198_2/2).
prim(latent191_2/2).
prim(latent568_2/2).
prim(latent495_2/2).
prim(latent555_2/2).
prim(latent425_2/2).
prim(latent661_2/2).
prim(latent747_2/2).
prim(latent25_3/2).
prim(latent138_2/2).
prim(latent48_3/2).
prim(latent475_2/2).
prim(latent892_2/2).
prim(latent2677_3/2).
prim(latent607_3/2).
prim(latent2939_3/2).
prim(latent164_2/2).
prim(latent5994_2/2).
prim(latent710_2/2).
prim(latent17_2/2).
prim(latent2768_3/2).
prim(latent218_2/2).
prim(latent2948_3/2).
prim(latent18_3/2).
prim(latent4629_2/2).
prim(latent3201_3/2).
prim(latent441_2/2).
prim(latent408_2/2).
prim(latent398_2/2).
prim(latent465_2/2).
prim(latent2843_3/2).
prim(latent2436_2/2).
prim(latent379_2/2).
prim(latent2951_3/2).
prim(latent2528_2/2).
prim(latent381_2/2).
prim(latent378_2/2).
prim(latent2261_2/2).
prim(latent370_2/2).
prim(latent971_2/2).
prim(latent248_2/2).
prim(latent361_2/2).
prim(latent52_3/2).
prim(latent324_2/2).
prim(latent1772_2/2).
prim(latent13_2/2).
prim(latent2977_3/2).
prim(latent1379_2/2).
prim(latent545_2/2).
prim(latent2664_3/2).
prim(latent2723_3/2).
prim(latent581_2/2).
prim(latent198_2/2).
prim(latent801_3/2).
prim(latent1714_3/2).
prim(latent422_2/2).
prim(latent443_2/2).
prim(latent86_2/2).
prim(latent3038_3/2).
prim(latent209_2/2).
prim(latent2726_3/2).
prim(latent578_2/2).
prim(latent634_2/2).
prim(latent3054_3/2).
prim(latent369_2/2).
prim(latent2998_3/2).
prim(latent569_2/2).
prim(latent686_2/2).
prim(latent265_2/2).
prim(latent731_2/2).
prim(latent6_2/2).
prim(latent222_2/2).
prim(latent90_2/2).
prim(latent2614_3/2).
prim(latent2807_3/2).
prim(latent410_2/2).
prim(latent736_2/2).
prim(latent635_2/2).
prim(latent232_2/2).
prim(latent3103_3/2).
prim(latent533_2/2).
prim(latent589_2/2).
prim(latent303_2/2).
prim(latent2625_3/2).
prim(latent202_2/2).
prim(latent7_2/2).
prim(latent427_2/2).
prim(latent31_3/2).
prim(latent2826_3/2).
prim(latent83_3/2).
prim(latent49_3/2).
prim(latent5346_2/2).
prim(latent91_2/2).
prim(latent5683_2/2).
prim(latent449_3/2).
prim(latent414_2/2).
prim(latent708_2/2).
prim(latent102_2/2).
prim(latent2785_3/2).
prim(latent1528_2/2).
prim(latent431_2/2).
prim(latent403_2/2).
prim(latent503_2/2).
prim(latent258_2/2).
prim(latent2969_3/2).
prim(latent437_2/2).
prim(latent668_2/2).
prim(latent670_2/2).
prim(latent2972_3/2).
prim(latent2842_3/2).
prim(latent2_2/2).
prim(latent2065_2/2).
prim(latent4556_2/2).
prim(latent2864_3/2).
prim(latent4180_2/2).
prim(latent695_2/2).
prim(latent3066_3/2).
prim(latent2890_3/2).
prim(latent367_2/2).
prim(latent3182_2/2).
prim(latent106_2/2).
prim(latent1503_2/2).
prim(latent59_3/2).
prim(latent306_2/2).
prim(latent833_2/2).
prim(latent479_2/2).
prim(latent428_2/2).
prim(latent586_2/2).
prim(latent606_2/2).
prim(latent846_2/2).
prim(latent363_2/2).
prim(latent2103_2/2).
prim(latent489_2/2).
prim(latent146_2/2).
prim(latent242_2/2).
prim(latent3108_3/2).
prim(latent16_2/2).
prim(latent2700_3/2).
prim(latent1791_2/2).
prim(latent592_2/2).
prim(latent97_2/2).
prim(latent394_2/2).
prim(latent47_3/2).
prim(latent244_2/2).
prim(latent769_2/2).
prim(latent3214_3/2).
prim(latent664_2/2).
prim(latent1747_2/2).
prim(latent50_3/2).
prim(latent687_2/2).
prim(latent771_3/2).
prim(latent194_2/2).
prim(latent515_2/2).
prim(latent2008_2/2).
prim(latent2802_3/2).
prim(latent1967_2/2).
prim(latent639_3/2).
prim(latent1521_3/2).
prim(latent2943_3/2).
prim(latent4868_3/2).
prim(latent2637_3/2).
prim(latent46_3/2).
prim(latent139_2/2).
prim(latent2635_3/2).
prim(latent1442_2/2).
prim(latent3261_2/2).
prim(latent3539_3/2).
prim(latent186_2/2).
prim(latent6017_2/2).
prim(latent968_2/2).
prim(latent974_2/2).
prim(latent36_3/2).
prim(latent658_2/2).
prim(latent332_2/2).
prim(latent371_2/2).
prim(latent307_2/2).
prim(latent302_2/2).
prim(latent2708_3/2).
prim(latent6585_2/2).
prim(latent2994_3/2).
prim(latent627_2/2).
prim(latent529_2/2).
prim(latent384_2/2).
prim(latent521_3/2).
prim(latent1385_2/2).
prim(latent2858_3/2).
prim(latent644_3/2).
prim(latent170_2/2).
prim(latent1236_3/2).
prim(latent3016_3/2).
prim(latent121_2/2).
prim(latent3755_3/2).
prim(latent42_3/2).
prim(latent45_3/2).
prim(latent602_2/2).
prim(latent2850_3/2).
prim(latent458_2/2).
prim(latent417_2/2).
prim(latent6088_2/2).
prim(latent397_2/2).
prim(latent1986_3/2).
prim(latent429_2/2).
prim(latent359_2/2).
prim(latent3031_3/2).
prim(latent374_2/2).
prim(latent1400_2/2).
prim(latent179_2/2).
prim(latent2924_3/2).
prim(latent1784_2/2).
prim(latent735_2/2).
prim(latent362_2/2).
prim(latent386_2/2).
prim(latent594_2/2).
prim(latent2956_3/2).
prim(latent2920_3/2).
prim(latent391_2/2).
prim(latent469_2/2).
prim(latent373_2/2).
prim(latent2813_3/2).
prim(latent830_2/2).
prim(latent638_2/2).
prim(latent813_2/2).
prim(latent595_2/2).
prim(latent3074_3/2).
prim(latent348_2/2).
prim(latent3393_3/2).
prim(latent4053_3/2).
prim(latent377_2/2).
prim(latent537_2/2).
prim(latent4240_2/2).
prim(latent167_2/2).
prim(latent24_3/2).
prim(latent118_2/2).
prim(latent509_2/2).
prim(latent2964_3/2).
prim(latent181_2/2).
prim(latent649_2/2).
prim(latent1296_3/2).
prim(latent1/2).
prim(latent235_2/2).
prim(latent1768_3/2).
prim(latent2707_3/2).
prim(latent2733_3/2).
prim(latent543_2/2).
prim(latent456_2/2).
prim(latent41_3/2).
prim(latent2988_3/2).
prim(latent526_2/2).
prim(latent566_3/2).
prim(latent624_2/2).
prim(latent2854_3/2).
prim(latent402_2/2).
prim(latent700_2/2).
prim(latent436_2/2).
prim(latent802_2/2).
prim(latent2990_3/2).
prim(latent2882_3/2).
prim(latent3090_3/2).
prim(latent372_2/2).
prim(latent676_3/2).
prim(latent2729_3/2).
prim(latent1840_2/2).
prim(latent2674_3/2).
prim(latent749_2/2).
prim(latent68_3/2).
prim(latent2745_3/2).
prim(latent2690_3/2).
prim(latent823_2/2).
prim(latent405_2/2).
prim(latent650_2/2).
prim(latent768_2/2).
prim(latent904_2/2).
prim(latent1466_3/2).
prim(latent2649_3/2).
prim(latent57_3/2).
prim(latent832_2/2).
prim(latent132_2/2).
prim(latent804_2/2).
prim(latent237_2/2).
prim(latent135_2/2).
prim(latent461_2/2).
prim(latent946_2/2).
prim(latent2687_3/2).
prim(latent720_3/2).
prim(latent2927_3/2).
prim(latent32_3/2).
prim(latent2963_3/2).
prim(latent35_3/2).
prim(latent1360_2/2).
prim(latent1294_2/2).
prim(latent72_3/2).
prim(latent58_3/2).
prim(latent60_3/2).
prim(latent588_2/2).
prim(latent14_2/2).
prim(latent630_2/2).
prim(latent621_2/2).
prim(latent932_2/2).
prim(latent2517_2/2).
prim(latent2914_3/2).
prim(latent2790_3/2).
prim(latent39_3/2).
prim(latent411_2/2).
prim(latent562_2/2).
prim(latent599_2/2).
prim(latent563_2/2).
prim(latent2655_3/2).
prim(latent2906_3/2).
prim(latent2958_3/2).
prim(latent2602_3/2).
prim(latent1894_2/2).
prim(latent278_2/2).
prim(latent152_2/2).
prim(latent4/2).
prim(latent1692_3/2).
prim(latent786_2/2).
prim(latent1333_2/2).
prim(latent56_3/2).
prim(latent2654_3/2).
prim(latent538_2/2).
prim(latent947_3/2).
prim(latent2737_2/2).
prim(latent484_2/2).
prim(latent15_2/2).
prim(latent3266_3/2).
prim(latent2534_2/2).
prim(latent556_2/2).
prim(latent2761_3/2).
prim(latent2738_3/2).
prim(latent4287_2/2).
prim(latent250_2/2).
prim(latent582_2/2).
prim(latent387_2/2).
prim(latent1375_2/2).
prim(latent809_2/2).
prim(latent1921_3/2).
prim(latent3002_3/2).
prim(latent283_2/2).
prim(latent1111_2/2).
prim(latent3020_3/2).
prim(latent629_2/2).
prim(latent342_2/2).
prim(latent835_2/2).
prim(latent53_3/2).
prim(latent734_2/2).
prim(latent812_2/2).
prim(latent2779_3/2).
prim(latent439_3/2).
prim(latent396_2/2).
prim(latent1758_3/2).
prim(latent3013_3/2).
prim(latent2576_2/2).
prim(latent976_2/2).
prim(latent777_2/2).
prim(latent34_3/2).
prim(latent612_2/2).
prim(latent413_2/2).
prim(latent19_3/2).
prim(latent272_2/2).
prim(latent4149_3/2).
prim(latent765_2/2).
prim(latent2817_3/2).
prim(latent142_2/2).
prim(latent2641_3/2).
prim(latent2229_3/2).
prim(latent3654_2/2).
prim(latent6156_2/2).
prim(latent400_2/2).
prim(latent99_2/2).
prim(latent617_2/2).
prim(latent61_3/2).
prim(latent622_2/2).
prim(latent491_2/2).
prim(latent558_2/2).
prim(latent1639_3/2).
prim(latent44_2/2).
prim(latent683_2/2).
prim(latent2748_3/2).
prim(latent2665_2/2).
prim(latent76_3/2).
prim(latent2983_3/2).
prim(latent3191_3/2).
prim(latent364_2/2).
prim(latent1735_2/2).
prim(latent8_2/2).
prim(latent27_3/2).
prim(latent1227_2/2).
prim(latent742_2/2).
prim(latent864_2/2).
prim(latent828_2/2).
prim(latent435_2/2).
prim(latent2751_3/2).
prim(latent352_2/2).
prim(latent2718_3/2).
prim(latent790_2/2).
prim(latent233_2/2).
prim(latent9_2/2).
prim(latent3311_3/2).
prim(latent1155_2/2).
prim(latent175_2/2).
prim(latent1452_3/2).
prim(latent161_2/2).
prim(latent376_2/2).
prim(latent1693_2/2).
prim(latent426_2/2).
prim(latent2770_3/2).
prim(latent714_2/2).
prim(latent310_2/2).
prim(latent3041_3/2).
prim(latent758_3/2).
prim(latent253_2/2).
prim(latent421_2/2).
prim(latent2584_2/2).
prim(latent409_2/2).
prim(latent807_2/2).
prim(latent3049_3/2).
prim(latent3117_3/2).
prim(latent37_3/2).
prim(latent23_2/2).
prim(latent5449_3/2).
prim(latent2834_3/2).
prim(latent826_2/2).
prim(latent817_2/2).
prim(latent2895_3/2).
prim(latent2838_3/2).
prim(latent313_2/2).
prim(latent205_2/2).
prim(latent2930_3/2).
prim(latent2331_2/2).
prim(latent2556_2/2).
prim(latent1818_3/2).
prim(latent2466_2/2).
prim(latent2795_3/2).
prim(latent20_3/2).
prim(latent134_2/2).
prim(latent375_2/2).
prim(latent684_2/2).
prim(latent1872_2/2).
prim(latent1924_3/2).
prim(latent2629_3/2).
prim(latent30_3/2).
prim(latent2620_3/2).
prim(latent1570_2/2).
prim(latent463_3/2).
prim(latent2876_3/2).
prim(latent1326_3/2).
prim(latent1041_3/2).
prim(latent171_2/2).
prim(latent2870_3/2).
prim(latent62_3/2).
prim(latent2782_3/2).
prim(latent385_2/2).
prim(latent125_2/2).
prim(latent418_2/2).
prim(latent33_2/2).
prim(latent1019_3/2).
prim(latent2764_2/2).
prim(latent1616_3/2).
prim(latent388_2/2).
prim(latent3085_3/2).
prim(latent120_2/2).
prim(latent38_3/2).
prim(latent2717_3/2).
prim(latent776_3/2).
prim(latent2303_3/2).
prim(latent380_2/2).
prim(latent5884_2/2).
prim(latent325_2/2).
prim(latent993_2/2).
prim(latent276_2/2).
prim(latent3035_2/2).
prim(latent2448_2/2).
prim(latent78_3/2).
prim(latent3023_3/2).
prim(latent791_2/2).
prim(latent3071_3/2).
prim(latent2619_3/2).
prim(latent269_2/2).
prim(latent2697_3/2).
prim(latent404_2/2).
prim(latent28_3/2).
prim(latent1089_2/2).
prim(latent420_2/2).
prim(latent195_2/2).
prim(latent2774_3/2).
prim(latent208_2/2).
prim(latent392_2/2).
prim(latent724_2/2).
prim(latent532_2/2).
prim(latent3078_3/2).
prim(latent3/2).
prim(latent781_2/2).
prim(latent2828_3/2).
prim(latent333_2/2).
prim(latent2941_3/2).
prim(latent522_2/2).
prim(latent2041_2/2).
prim(latent825_2/2).
prim(latent696_2/2).
prim(latent366_2/2).
prim(latent2669_3/2).
prim(latent853_2/2).
prim(latent1178_2/2).
prim(latent1047_2/2).
prim(latent822_2/2).
prim(latent2533_2/2).
prim(latent3119_3/2).
prim(latent2505_3/2).
prim(latent746_2/2).
prim(latent1062_2/2).
prim(latent2197_3/2).
prim(latent5522_3/2).
prim(latent406_2/2).
prim(latent178_2/2).
prim(latent114_2/2).
prim(latent2425_2/2).
prim(latent506_2/2).
prim(latent774_2/2).
prim(latent1213_2/2).
prim(latent93_2/2).
prim(latent666_2/2).
prim(latent26_3/2).
prim(p4/2).
prim(p15/2).
prim(p37/2).
prim(p43/2).
prim(p44/2).
prim(p89/2).
prim(p118/2).
prim(p139/2).
prim(p178/2).
prim(p193/2).
prim(p234/2).
prim(p313/2).
prim(p384/2).
prim(p1111/2).
prim(p1326/2).
prim(p1396/2).
prim(p1/2).
prim(p10/2).
prim(p17/2).
prim(p35/2).
prim(p53/2).
prim(p79/2).
prim(p86/2).
prim(p101/2).
prim(p104/2).
prim(p121/2).
prim(p146/2).
prim(p154/2).
prim(p167/2).
prim(p177/2).
prim(p208/2).
prim(p223/2).
prim(p224/2).
prim(p238/2).
prim(p276/2).
prim(p293/2).
prim(p301/2).
prim(p331/2).
prim(p458/2).
prim(p512/2).
prim(p577/2).
prim(p604/2).
prim(p632/2).
prim(p692/2).
prim(p724/2).
prim(p835/2).
prim(p851/2).
prim(p923/2).
prim(p943/2).
prim(p967/2).
prim(p1177/2).
prim(p1463/2).
prim(p1479/2).
prim(p1536/2).
prim(p1772/2).
prim(p2153/2).
prim(p2258/2).
prim(p2547/2).
prim(p3/2).
prim(p14/2).
prim(p29/2).
prim(p36/2).
prim(p40/2).
prim(p42/2).
prim(p50/2).
prim(p58/2).
prim(p67/2).
prim(p87/2).
prim(p92/2).
prim(p98/2).
prim(p102/2).
prim(p102/2).
prim(p112/2).
prim(p199/2).
prim(p202/2).
prim(p202/2).
prim(p215/2).
prim(p222/2).
prim(p245/2).
prim(p249/2).
prim(p255/2).
prim(p278/2).
prim(p278/2).
prim(p285/2).
prim(p303/2).
prim(p316/2).
prim(p317/2).
prim(p323/2).
prim(p364/2).
prim(p376/2).
prim(p382/2).
prim(p391/2).
prim(p404/2).
prim(p418/2).
prim(p421/2).
prim(p430/2).
prim(p430/2).
prim(p444/2).
prim(p446/2).
prim(p446/2).
prim(p478/2).
prim(p496/2).
prim(p514/2).
prim(p515/2).
prim(p521/2).
prim(p526/2).
prim(p547/2).
prim(p555/2).
prim(p588/2).
prim(p598/2).
prim(p600/2).
prim(p634/2).
prim(p637/2).
prim(p637/2).
prim(p676/2).
prim(p680/2).
prim(p682/2).
prim(p684/2).
prim(p716/2).
prim(p733/2).
prim(p815/2).
prim(p843/2).
prim(p843/2).
prim(p861/2).
prim(p865/2).
prim(p875/2).
prim(p884/2).
prim(p893/2).
prim(p977/2).
prim(p990/2).
prim(p990/2).
prim(p993/2).
prim(p993/2).
prim(p1022/2).
prim(p1076/2).
prim(p1109/2).
prim(p1130/2).
prim(p1130/2).
prim(p1137/2).
prim(p1161/2).
prim(p1161/2).
prim(p1166/2).
prim(p1186/2).
prim(p1381/2).
prim(p1441/2).
prim(p1452/2).
prim(p1457/2).
prim(p1457/2).
prim(p1467/2).
prim(p1472/2).
prim(p1474/2).
prim(p1474/2).
prim(p1481/2).
prim(p1517/2).
prim(p1546/2).
prim(p1562/2).
prim(p1600/2).
prim(p1622/2).
prim(p1625/2).
prim(p1633/2).
prim(p1633/2).
prim(p1634/2).
prim(p1634/2).
prim(p1635/2).
prim(p1643/2).
prim(p1643/2).
prim(p1669/2).
prim(p1744/2).
prim(p1746/2).
prim(p1751/2).
prim(p1769/2).
prim(p1771/2).
prim(p1771/2).
prim(p1876/2).
prim(p1876/2).
prim(p1899/2).
prim(p1962/2).
prim(p2118/2).
prim(p2118/2).
prim(p2236/2).
prim(p2247/2).
prim(p2247/2).
prim(p2270/2).
prim(p2270/2).
prim(p2274/2).
prim(p2336/2).
prim(p2336/2).
prim(p2400/2).
prim(p2401/2).
prim(p2407/2).
prim(p2419/2).
prim(p2420/2).
prim(p2444/2).
prim(p2445/2).
prim(p2445/2).
prim(p2452/2).
prim(p2462/2).
prim(p2462/2).
prim(p2470/2).
prim(p2470/2).
prim(p2493/2).
prim(p2493/2).
prim(p6/2).
prim(p41/2).
prim(p56/2).
prim(p77/2).
prim(p136/2).
prim(p150/2).
prim(p211/2).
prim(p370/2).
prim(p672/2).
prim(p691/2).
prim(p732/2).
prim(p891/2).
prim(p922/2).
prim(p1281/2).
prim(p1649/2).
prim(p1950/2).
prim(p1956/2).
prim(p1969/2).
prim(p2479/2).
prim(p7/2).
prim(p8/2).
prim(p20/2).
prim(p75/2).
prim(p82/2).
prim(p116/2).
prim(p117/2).
prim(p122/2).
prim(p127/2).
prim(p134/2).
prim(p153/2).
prim(p160/2).
prim(p169/2).
prim(p171/2).
prim(p172/2).
prim(p174/2).
prim(p201/2).
prim(p204/2).
prim(p247/2).
prim(p281/2).
prim(p298/2).
prim(p309/2).
prim(p318/2).
prim(p336/2).
prim(p352/2).
prim(p395/2).
prim(p397/2).
prim(p400/2).
prim(p419/2).
prim(p452/2).
prim(p524/2).
prim(p532/2).
prim(p542/2).
prim(p595/2).
prim(p624/2).
prim(p628/2).
prim(p644/2).
prim(p683/2).
prim(p719/2).
prim(p753/2).
prim(p754/2).
prim(p935/2).
prim(p962/2).
prim(p1005/2).
prim(p1095/2).
prim(p1148/2).
prim(p1162/2).
prim(p1225/2).
prim(p1230/2).
prim(p1254/2).
prim(p1283/2).
prim(p1350/2).
prim(p1368/2).
prim(p1369/2).
prim(p1402/2).
prim(p1420/2).
prim(p1435/2).
prim(p1456/2).
prim(p1609/2).
prim(p1617/2).
prim(p1621/2).
prim(p1628/2).
prim(p1712/2).
prim(p1715/2).
prim(p1760/2).
prim(p1874/2).
prim(p2044/2).
prim(p2057/2).
prim(p2066/2).
prim(p2116/2).
prim(p2121/2).
prim(p2196/2).
prim(p2302/2).
prim(p2330/2).
prim(p2335/2).
prim(p2373/2).
prim(p2379/2).
prim(p2386/2).
prim(p2408/2).
prim(p2478/2).
prim(p39/2).
prim(p68/2).
prim(p84/2).
prim(p125/2).
prim(p159/2).
prim(p185/2).
prim(p186/2).
prim(p187/2).
prim(p196/2).
prim(p196/2).
prim(p322/2).
prim(p345/2).
prim(p347/2).
prim(p355/2).
prim(p355/2).
prim(p366/2).
prim(p371/2).
prim(p371/2).
prim(p377/2).
prim(p517/2).
prim(p549/2).
prim(p553/2).
prim(p559/2).
prim(p603/2).
prim(p603/2).
prim(p675/2).
prim(p702/2).
prim(p717/2).
prim(p766/2).
prim(p821/2).
prim(p822/2).
prim(p823/2).
prim(p828/2).
prim(p839/2).
prim(p866/2).
prim(p872/2).
prim(p895/2).
prim(p899/2).
prim(p952/2).
prim(p1007/2).
prim(p1014/2).
prim(p1040/2).
prim(p1082/2).
prim(p1136/2).
prim(p1140/2).
prim(p1170/2).
prim(p1267/2).
prim(p1273/2).
prim(p1301/2).
prim(p1440/2).
prim(p1440/2).
prim(p1566/2).
prim(p1577/2).
prim(p1577/2).
prim(p1641/2).
prim(p1641/2).
prim(p1654/2).
prim(p1700/2).
prim(p1747/2).
prim(p1862/2).
prim(p1981/2).
prim(p2042/2).
prim(p2076/2).
prim(p2092/2).
prim(p2143/2).
prim(p2165/2).
prim(p2224/2).
prim(p2273/2).
prim(p2279/2).
prim(p2296/2).
prim(p2352/2).
prim(p2392/2).
prim(p25/2).
prim(p26/2).
prim(p28/2).
prim(p65/2).
prim(p69/2).
prim(p142/2).
prim(p142/2).
prim(p158/2).
prim(p164/2).
prim(p170/2).
prim(p179/2).
prim(p182/2).
prim(p227/2).
prim(p259/2).
prim(p274/2).
prim(p339/2).
prim(p375/2).
prim(p394/2).
prim(p401/2).
prim(p406/2).
prim(p407/2).
prim(p416/2).
prim(p416/2).
prim(p425/2).
prim(p436/2).
prim(p449/2).
prim(p501/2).
prim(p531/2).
prim(p531/2).
prim(p635/2).
prim(p671/2).
prim(p685/2).
prim(p685/2).
prim(p709/2).
prim(p784/2).
prim(p784/2).
prim(p827/2).
prim(p833/2).
prim(p855/2).
prim(p856/2).
prim(p869/2).
prim(p890/2).
prim(p918/2).
prim(p920/2).
prim(p939/2).
prim(p946/2).
prim(p957/2).
prim(p970/2).
prim(p1031/2).
prim(p1097/2).
prim(p1172/2).
prim(p1175/2).
prim(p1200/2).
prim(p1200/2).
prim(p1215/2).
prim(p1251/2).
prim(p1263/2).
prim(p1275/2).
prim(p1331/2).
prim(p1366/2).
prim(p1418/2).
prim(p1433/2).
prim(p1439/2).
prim(p1451/2).
prim(p1488/2).
prim(p1496/2).
prim(p1528/2).
prim(p1554/2).
prim(p1576/2).
prim(p1591/2).
prim(p1595/2).
prim(p1659/2).
prim(p1662/2).
prim(p1833/2).
prim(p1841/2).
prim(p1845/2).
prim(p1852/2).
prim(p1859/2).
prim(p1902/2).
prim(p1920/2).
prim(p1951/2).
prim(p1993/2).
prim(p2008/2).
prim(p2008/2).
prim(p2011/2).
prim(p2069/2).
prim(p2110/2).
prim(p2173/2).
prim(p2202/2).
prim(p2234/2).
prim(p2277/2).
prim(p2289/2).
prim(p2307/2).
prim(p2328/2).
prim(p2363/2).
prim(p2377/2).
prim(p2455/2).
prim(p2468/2).
prim(p2483/2).
prim(p2494/2).
prim(p2512/2).
prim(p2564/2).
prim(p2/2).
prim(p51/2).
prim(p57/2).
prim(p76/2).
prim(p88/2).
prim(p131/2).
prim(p138/2).
prim(p147/2).
prim(p147/2).
prim(p148/2).
prim(p155/2).
prim(p156/2).
prim(p156/2).
prim(p162/2).
prim(p180/2).
prim(p195/2).
prim(p210/2).
prim(p233/2).
prim(p241/2).
prim(p260/2).
prim(p289/2).
prim(p310/2).
prim(p337/2).
prim(p369/2).
prim(p398/2).
prim(p417/2).
prim(p431/2).
prim(p440/2).
prim(p453/2).
prim(p484/2).
prim(p535/2).
prim(p539/2).
prim(p546/2).
prim(p548/2).
prim(p591/2).
prim(p599/2).
prim(p625/2).
prim(p629/2).
prim(p640/2).
prim(p659/2).
prim(p690/2).
prim(p721/2).
prim(p760/2).
prim(p778/2).
prim(p793/2).
prim(p800/2).
prim(p804/2).
prim(p840/2).
prim(p847/2).
prim(p849/2).
prim(p860/2).
prim(p877/2).
prim(p879/2).
prim(p911/2).
prim(p921/2).
prim(p933/2).
prim(p933/2).
prim(p950/2).
prim(p1006/2).
prim(p1038/2).
prim(p1038/2).
prim(p1041/2).
prim(p1046/2).
prim(p1051/2).
prim(p1062/2).
prim(p1062/2).
prim(p1067/2).
prim(p1067/2).
prim(p1075/2).
prim(p1075/2).
prim(p1080/2).
prim(p1101/2).
prim(p1103/2).
prim(p1103/2).
prim(p1122/2).
prim(p1127/2).
prim(p1187/2).
prim(p1189/2).
prim(p1192/2).
prim(p1193/2).
prim(p1216/2).
prim(p1217/2).
prim(p1217/2).
prim(p1221/2).
prim(p1221/2).
prim(p1226/2).
prim(p1227/2).
prim(p1232/2).
prim(p1259/2).
prim(p1295/2).
prim(p1302/2).
prim(p1306/2).
prim(p1309/2).
prim(p1327/2).
prim(p1345/2).
prim(p1356/2).
prim(p1362/2).
prim(p1388/2).
prim(p1388/2).
prim(p1394/2).
prim(p1436/2).
prim(p1444/2).
prim(p1444/2).
prim(p1460/2).
prim(p1475/2).
prim(p1493/2).
prim(p1504/2).
prim(p1504/2).
prim(p1507/2).
prim(p1542/2).
prim(p1568/2).
prim(p1568/2).
prim(p1588/2).
prim(p1620/2).
prim(p1665/2).
prim(p1668/2).
prim(p1681/2).
prim(p1686/2).
prim(p1699/2).
prim(p1699/2).
prim(p1713/2).
prim(p1749/2).
prim(p1753/2).
prim(p1753/2).
prim(p1766/2).
prim(p1766/2).
prim(p1785/2).
prim(p1804/2).
prim(p1804/2).
prim(p1816/2).
prim(p1861/2).
prim(p1861/2).
prim(p1883/2).
prim(p1908/2).
prim(p1987/2).
prim(p1996/2).
prim(p1998/2).
prim(p2046/2).
prim(p2061/2).
prim(p2062/2).
prim(p2097/2).
prim(p2108/2).
prim(p2129/2).
prim(p2134/2).
prim(p2134/2).
prim(p2139/2).
prim(p2245/2).
prim(p2248/2).
prim(p2248/2).
prim(p2262/2).
prim(p2295/2).
prim(p2317/2).
prim(p2317/2).
prim(p2324/2).
prim(p2325/2).
prim(p2345/2).
prim(p2358/2).
prim(p2381/2).
prim(p2416/2).
prim(p2482/2).
prim(p2526/2).
prim(p2580/2).
prim(p2600/2).
prim(p218/2).
prim(p363/2).
prim(p472/2).
prim(p482/2).
prim(p482/2).
prim(p560/2).
prim(p670/2).
prim(p858/2).
prim(p964/2).
prim(p1107/2).
prim(p1427/2).
prim(p1647/2).
prim(p1711/2).
prim(p2123/2).
prim(p2187/2).
prim(p2265/2).
prim(p2378/2).
prim(p2465/2).
prim(p2492/2).
prim(p2509/2).
prim(p2533/2).
prim(p2572/2).
prim(p9/2).
prim(p12/2).
prim(p21/2).
prim(p23/2).
prim(p24/2).
prim(p34/2).
prim(p54/2).
prim(p81/2).
prim(p91/2).
prim(p95/2).
prim(p100/2).
prim(p120/2).
prim(p123/2).
prim(p145/2).
prim(p173/2).
prim(p220/2).
prim(p226/2).
prim(p229/2).
prim(p257/2).
prim(p263/2).
prim(p264/2).
prim(p297/2).
prim(p312/2).
prim(p354/2).
prim(p359/2).
prim(p380/2).
prim(p396/2).
prim(p399/2).
prim(p412/2).
prim(p424/2).
prim(p426/2).
prim(p572/2).
prim(p584/2).
prim(p596/2).
prim(p609/2).
prim(p618/2).
prim(p636/2).
prim(p645/2).
prim(p655/2).
prim(p665/2).
prim(p694/2).
prim(p728/2).
prim(p729/2).
prim(p749/2).
prim(p801/2).
prim(p846/2).
prim(p871/2).
prim(p883/2).
prim(p900/2).
prim(p915/2).
prim(p919/2).
prim(p932/2).
prim(p942/2).
prim(p972/2).
prim(p991/2).
prim(p1026/2).
prim(p1033/2).
prim(p1053/2).
prim(p1057/2).
prim(p1061/2).
prim(p1065/2).
prim(p1072/2).
prim(p1079/2).
prim(p1085/2).
prim(p1124/2).
prim(p1131/2).
prim(p1209/2).
prim(p1218/2).
prim(p1229/2).
prim(p1235/2).
prim(p1241/2).
prim(p1243/2).
prim(p1311/2).
prim(p1332/2).
prim(p1342/2).
prim(p1352/2).
prim(p1361/2).
prim(p1372/2).
prim(p1375/2).
prim(p1401/2).
prim(p1403/2).
prim(p1410/2).
prim(p1412/2).
prim(p1419/2).
prim(p1421/2).
prim(p1422/2).
prim(p1423/2).
prim(p1424/2).
prim(p1458/2).
prim(p1466/2).
prim(p1470/2).
prim(p1486/2).
prim(p1520/2).
prim(p1533/2).
prim(p1559/2).
prim(p1572/2).
prim(p1596/2).
prim(p1597/2).
prim(p1598/2).
prim(p1606/2).
prim(p1607/2).
prim(p1651/2).
prim(p1671/2).
prim(p1685/2).
prim(p1688/2).
prim(p1692/2).
prim(p1719/2).
prim(p1740/2).
prim(p1743/2).
prim(p1832/2).
prim(p1846/2).
prim(p1848/2).
prim(p1860/2).
prim(p1871/2).
prim(p1872/2).
prim(p1882/2).
prim(p1898/2).
prim(p1943/2).
prim(p1960/2).
prim(p1966/2).
prim(p1980/2).
prim(p2000/2).
prim(p2002/2).
prim(p2070/2).
prim(p2073/2).
prim(p2086/2).
prim(p2090/2).
prim(p2183/2).
prim(p2185/2).
prim(p2223/2).
prim(p2254/2).
prim(p2264/2).
prim(p2269/2).
prim(p2301/2).
prim(p2312/2).
prim(p2371/2).
prim(p2421/2).
prim(p2427/2).
prim(p2431/2).
prim(p2476/2).
prim(p2486/2).
prim(p2497/2).
prim(p2499/2).
prim(p2500/2).
prim(p2525/2).
prim(p2559/2).
prim(p2571/2).
prim(p2587/2).
prim(p2590/2).
prim(p2591/2).
prim(p769/2).
prim(p1531/2).
prim(p1557/2).
prim(p1602/2).
prim(p11/2).
prim(p13/2).
prim(p60/2).
prim(p70/2).
prim(p74/2).
prim(p105/2).
prim(p111/2).
prim(p126/2).
prim(p128/2).
prim(p132/2).
prim(p135/2).
prim(p144/2).
prim(p176/2).
prim(p203/2).
prim(p207/2).
prim(p221/2).
prim(p235/2).
prim(p237/2).
prim(p258/2).
prim(p265/2).
prim(p269/2).
prim(p294/2).
prim(p300/2).
prim(p324/2).
prim(p327/2).
prim(p342/2).
prim(p378/2).
prim(p392/2).
prim(p432/2).
prim(p445/2).
prim(p460/2).
prim(p462/2).
prim(p468/2).
prim(p527/2).
prim(p528/2).
prim(p537/2).
prim(p544/2).
prim(p551/2).
prim(p563/2).
prim(p571/2).
prim(p585/2).
prim(p614/2).
prim(p621/2).
prim(p626/2).
prim(p687/2).
prim(p708/2).
prim(p712/2).
prim(p715/2).
prim(p730/2).
prim(p779/2).
prim(p789/2).
prim(p794/2).
prim(p798/2).
prim(p799/2).
prim(p814/2).
prim(p829/2).
prim(p838/2).
prim(p848/2).
prim(p857/2).
prim(p880/2).
prim(p882/2).
prim(p903/2).
prim(p916/2).
prim(p929/2).
prim(p937/2).
prim(p944/2).
prim(p959/2).
prim(p961/2).
prim(p980/2).
prim(p988/2).
prim(p992/2).
prim(p994/2).
prim(p997/2).
prim(p1013/2).
prim(p1020/2).
prim(p1027/2).
prim(p1042/2).
prim(p1045/2).
prim(p1047/2).
prim(p1068/2).
prim(p1074/2).
prim(p1077/2).
prim(p1090/2).
prim(p1099/2).
prim(p1105/2).
prim(p1115/2).
prim(p1117/2).
prim(p1118/2).
prim(p1128/2).
prim(p1132/2).
prim(p1181/2).
prim(p1199/2).
prim(p1205/2).
prim(p1213/2).
prim(p1242/2).
prim(p1256/2).
prim(p1258/2).
prim(p1260/2).
prim(p1261/2).
prim(p1272/2).
prim(p1289/2).
prim(p1290/2).
prim(p1297/2).
prim(p1312/2).
prim(p1320/2).
prim(p1339/2).
prim(p1353/2).
prim(p1355/2).
prim(p1367/2).
prim(p1370/2).
prim(p1379/2).
prim(p1382/2).
prim(p1383/2).
prim(p1389/2).
prim(p1399/2).
prim(p1414/2).
prim(p1416/2).
prim(p1429/2).
prim(p1438/2).
prim(p1443/2).
prim(p1453/2).
prim(p1485/2).
prim(p1495/2).
prim(p1511/2).
prim(p1514/2).
prim(p1526/2).
prim(p1539/2).
prim(p1544/2).
prim(p1547/2).
prim(p1551/2).
prim(p1580/2).
prim(p1581/2).
prim(p1586/2).
prim(p1631/2).
prim(p1650/2).
prim(p1658/2).
prim(p1663/2).
prim(p1683/2).
prim(p1694/2).
prim(p1705/2).
prim(p1748/2).
prim(p1774/2).
prim(p1780/2).
prim(p1822/2).
prim(p1825/2).
prim(p1855/2).
prim(p1890/2).
prim(p1895/2).
prim(p1897/2).
prim(p1935/2).
prim(p1939/2).
prim(p1953/2).
prim(p1984/2).
prim(p2017/2).
prim(p2023/2).
prim(p2038/2).
prim(p2054/2).
prim(p2111/2).
prim(p2144/2).
prim(p2164/2).
prim(p2176/2).
prim(p2181/2).
prim(p2191/2).
prim(p2197/2).
prim(p2200/2).
prim(p2216/2).
prim(p2219/2).
prim(p2231/2).
prim(p2252/2).
prim(p2284/2).
prim(p2292/2).
prim(p2322/2).
prim(p2369/2).
prim(p2376/2).
prim(p2428/2).
prim(p2429/2).
prim(p2435/2).
prim(p2459/2).
prim(p2469/2).
prim(p2473/2).
prim(p2489/2).
prim(p2502/2).
prim(p2508/2).
prim(p2518/2).
prim(p2537/2).
prim(p2540/2).
prim(p2542/2).
prim(p2550/2).
prim(p2579/2).
prim(p2585/2).
prim(p46/2).
prim(p225/2).
prim(p762/2).
prim(p1578/2).
prim(p1724/2).
prim(p1885/2).
prim(p2167/2).
prim(p2527/2).
prim(p19/2).
prim(p33/2).
prim(p72/2).
prim(p97/2).
prim(p103/2).
prim(p115/2).
prim(p161/2).
prim(p236/2).
prim(p304/2).
prim(p314/2).
prim(p334/2).
prim(p349/2).
prim(p402/2).
prim(p410/2).
prim(p434/2).
prim(p473/2).
prim(p481/2).
prim(p503/2).
prim(p550/2).
prim(p556/2).
prim(p620/2).
prim(p646/2).
prim(p648/2).
prim(p695/2).
prim(p700/2).
prim(p723/2).
prim(p726/2).
prim(p726/2).
prim(p747/2).
prim(p803/2).
prim(p805/2).
prim(p807/2).
prim(p845/2).
prim(p854/2).
prim(p914/2).
prim(p927/2).
prim(p960/2).
prim(p976/2).
prim(p998/2).
prim(p1024/2).
prim(p1036/2).
prim(p1059/2).
prim(p1110/2).
prim(p1168/2).
prim(p1179/2).
prim(p1179/2).
prim(p1220/2).
prim(p1266/2).
prim(p1325/2).
prim(p1407/2).
prim(p1482/2).
prim(p1498/2).
prim(p1502/2).
prim(p1513/2).
prim(p1524/2).
prim(p1525/2).
prim(p1530/2).
prim(p1532/2).
prim(p1543/2).
prim(p1583/2).
prim(p1626/2).
prim(p1639/2).
prim(p1664/2).
prim(p1691/2).
prim(p1693/2).
prim(p1702/2).
prim(p1709/2).
prim(p1722/2).
prim(p1729/2).
prim(p1768/2).
prim(p1798/2).
prim(p1868/2).
prim(p1919/2).
prim(p1932/2).
prim(p1934/2).
prim(p1947/2).
prim(p1947/2).
prim(p1990/2).
prim(p2048/2).
prim(p2048/2).
prim(p2125/2).
prim(p2240/2).
prim(p2246/2).
prim(p2276/2).
prim(p2300/2).
prim(p2316/2).
prim(p2394/2).
prim(p2394/2).
prim(p2458/2).
prim(p2514/2).
prim(p2552/2).
prim(p2558/2).
prim(p2569/2).
prim(p2574/2).
prim(p231/2).
prim(p261/2).
prim(p341/2).
prim(p356/2).
prim(p906/2).
prim(p1078/2).
prim(p1114/2).
prim(p1298/2).
prim(p1490/2).
prim(p1807/2).
prim(p1828/2).
prim(p2063/2).
prim(p2253/2).
prim(p2434/2).
prim(p284/2).
prim(p1269/2).
prim(p2287/2).

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

