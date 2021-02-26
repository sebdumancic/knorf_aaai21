
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2600-9.pl'].



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

prim(latent569_2/2).
prim(latent3431_3/2).
prim(latent3047_3/2).
prim(latent66_3/2).
prim(latent2089_2/2).
prim(latent3024_3/2).
prim(latent3144_3/2).
prim(latent2835_3/2).
prim(latent1277_3/2).
prim(latent2198_2/2).
prim(latent260_2/2).
prim(latent2953_3/2).
prim(latent2940_3/2).
prim(latent3396_3/2).
prim(latent778_2/2).
prim(latent1907_2/2).
prim(latent790_2/2).
prim(latent362_2/2).
prim(latent3732_3/2).
prim(latent2838_2/2).
prim(latent716_2/2).
prim(latent2145_2/2).
prim(latent3180_3/2).
prim(latent431_2/2).
prim(latent3228_3/2).
prim(latent417_2/2).
prim(latent390_2/2).
prim(latent1543_2/2).
prim(latent1926_2/2).
prim(latent303_2/2).
prim(latent2875_3/2).
prim(latent414_2/2).
prim(latent2821_3/2).
prim(latent2868_2/2).
prim(latent551_2/2).
prim(latent70_3/2).
prim(latent620_2/2).
prim(latent165_2/2).
prim(latent2701_2/2).
prim(latent749_2/2).
prim(latent656_2/2).
prim(latent1225_2/2).
prim(latent486_2/2).
prim(latent604_2/2).
prim(latent727_3/2).
prim(latent3075_3/2).
prim(latent787_2/2).
prim(latent3356_3/2).
prim(latent709_2/2).
prim(latent3573_3/2).
prim(latent612_2/2).
prim(latent2803_3/2).
prim(latent3236_3/2).
prim(latent570_2/2).
prim(latent1555_2/2).
prim(latent3220_3/2).
prim(latent632_3/2).
prim(latent668_2/2).
prim(latent137_2/2).
prim(latent375_2/2).
prim(latent586_2/2).
prim(latent3216_3/2).
prim(latent560_2/2).
prim(latent91_2/2).
prim(latent4898_2/2).
prim(latent2814_3/2).
prim(latent782_2/2).
prim(latent6490_2/2).
prim(latent615_2/2).
prim(latent5685_3/2).
prim(latent64_3/2).
prim(latent3090_3/2).
prim(latent2939_2/2).
prim(latent3080_3/2).
prim(latent5624_3/2).
prim(latent494_2/2).
prim(latent3820_3/2).
prim(latent1064_2/2).
prim(latent700_2/2).
prim(latent396_2/2).
prim(latent1417_2/2).
prim(latent798_2/2).
prim(latent183_2/2).
prim(latent1603_2/2).
prim(latent3292_3/2).
prim(latent13_2/2).
prim(latent338_2/2).
prim(latent382_2/2).
prim(latent659_2/2).
prim(latent761_2/2).
prim(latent561_2/2).
prim(latent441_2/2).
prim(latent3203_3/2).
prim(latent3187_3/2).
prim(latent648_2/2).
prim(latent3110_3/2).
prim(latent3302_3/2).
prim(latent3117_3/2).
prim(latent2001_2/2).
prim(latent409_2/2).
prim(latent3512_2/2).
prim(latent223_2/2).
prim(latent3407_3/2).
prim(latent1275_2/2).
prim(latent2997_3/2).
prim(latent2362_2/2).
prim(latent3283_3/2).
prim(latent3033_3/2).
prim(latent57_3/2).
prim(latent445_2/2).
prim(latent7280_2/2).
prim(latent3705_2/2).
prim(latent349_2/2).
prim(latent18_3/2).
prim(latent3183_3/2).
prim(latent310_2/2).
prim(latent3419_3/2).
prim(latent4832_3/2).
prim(latent307_2/2).
prim(latent1868_2/2).
prim(latent3263_3/2).
prim(latent3839_2/2).
prim(latent7122_2/2).
prim(latent587_2/2).
prim(latent2901_3/2).
prim(latent1201_3/2).
prim(latent76_3/2).
prim(latent3325_3/2).
prim(latent3550_2/2).
prim(latent573_2/2).
prim(latent313_2/2).
prim(latent1582_2/2).
prim(latent897_3/2).
prim(latent215_2/2).
prim(latent12_2/2).
prim(latent3009_3/2).
prim(latent801_2/2).
prim(latent881_2/2).
prim(latent6001_3/2).
prim(latent2985_3/2).
prim(latent321_2/2).
prim(latent498_2/2).
prim(latent48_3/2).
prim(latent148_2/2).
prim(latent2969_3/2).
prim(latent1102_2/2).
prim(latent609_2/2).
prim(latent1391_2/2).
prim(latent276_2/2).
prim(latent2845_2/2).
prim(latent549_2/2).
prim(latent698_2/2).
prim(latent2290_3/2).
prim(latent1896_2/2).
prim(latent178_2/2).
prim(latent555_2/2).
prim(latent2876_3/2).
prim(latent2851_3/2).
prim(latent133_2/2).
prim(latent61_3/2).
prim(latent2686_2/2).
prim(latent503_2/2).
prim(latent333_2/2).
prim(latent252_2/2).
prim(latent6482_2/2).
prim(latent213_2/2).
prim(latent2970_3/2).
prim(latent158_2/2).
prim(latent442_2/2).
prim(latent258_2/2).
prim(latent1632_3/2).
prim(latent367_2/2).
prim(latent74_3/2).
prim(latent1303_2/2).
prim(latent3344_3/2).
prim(latent46_3/2).
prim(latent433_2/2).
prim(latent3358_3/2).
prim(latent355_2/2).
prim(latent2300_2/2).
prim(latent810_2/2).
prim(latent2881_3/2).
prim(latent225_2/2).
prim(latent712_2/2).
prim(latent200_2/2).
prim(latent106_2/2).
prim(latent6_2/2).
prim(latent6159_2/2).
prim(latent1673_3/2).
prim(latent53_3/2).
prim(latent3362_3/2).
prim(latent75_3/2).
prim(latent578_2/2).
prim(latent1126_2/2).
prim(latent38_3/2).
prim(latent449_2/2).
prim(latent456_2/2).
prim(latent3226_2/2).
prim(latent2831_3/2).
prim(latent343_2/2).
prim(latent1426_2/2).
prim(latent140_2/2).
prim(latent915_2/2).
prim(latent3238_3/2).
prim(latent886_3/2).
prim(latent1492_2/2).
prim(latent510_2/2).
prim(latent553_2/2).
prim(latent3176_3/2).
prim(latent822_2/2).
prim(latent1827_3/2).
prim(latent1488_3/2).
prim(latent3720_3/2).
prim(latent3141_3/2).
prim(latent740_2/2).
prim(latent42_3/2).
prim(latent747_2/2).
prim(latent24_3/2).
prim(latent2631_2/2).
prim(latent425_2/2).
prim(latent5799_2/2).
prim(latent3182_2/2).
prim(latent369_2/2).
prim(latent3887_3/2).
prim(latent2251_3/2).
prim(latent3013_3/2).
prim(latent3987_2/2).
prim(latent233_2/2).
prim(latent4225_2/2).
prim(latent681_2/2).
prim(latent436_2/2).
prim(latent514_2/2).
prim(latent3346_3/2).
prim(latent446_2/2).
prim(latent3436_3/2).
prim(latent2938_3/2).
prim(latent536_2/2).
prim(latent374_2/2).
prim(latent397_2/2).
prim(latent3336_3/2).
prim(latent5982_3/2).
prim(latent3129_3/2).
prim(latent180_2/2).
prim(latent379_2/2).
prim(latent493_3/2).
prim(latent22_3/2).
prim(latent723_2/2).
prim(latent5428_3/2).
prim(latent384_2/2).
prim(latent3241_3/2).
prim(latent3195_3/2).
prim(latent737_2/2).
prim(latent424_2/2).
prim(latent3082_3/2).
prim(latent268_2/2).
prim(latent472_2/2).
prim(latent2978_3/2).
prim(latent2805_3/2).
prim(latent525_2/2).
prim(latent385_2/2).
prim(latent132_2/2).
prim(latent774_2/2).
prim(latent3941_2/2).
prim(latent580_2/2).
prim(latent40_3/2).
prim(latent297_2/2).
prim(latent600_3/2).
prim(latent1580_2/2).
prim(latent677_3/2).
prim(latent3145_3/2).
prim(latent3438_3/2).
prim(latent2999_3/2).
prim(latent5010_2/2).
prim(latent3306_3/2).
prim(latent204_2/2).
prim(latent130_2/2).
prim(latent3280_3/2).
prim(latent814_2/2).
prim(latent98_2/2).
prim(latent284_2/2).
prim(latent679_2/2).
prim(latent231_2/2).
prim(latent1069_2/2).
prim(latent4339_2/2).
prim(latent658_2/2).
prim(latent2887_2/2).
prim(latent340_2/2).
prim(latent3309_3/2).
prim(latent3402_3/2).
prim(latent842_2/2).
prim(latent1120_2/2).
prim(latent192_2/2).
prim(latent10_2/2).
prim(latent52_3/2).
prim(latent477_2/2).
prim(latent757_2/2).
prim(latent695_2/2).
prim(latent27_3/2).
prim(latent83_3/2).
prim(latent739_2/2).
prim(latent2744_3/2).
prim(latent405_2/2).
prim(latent5108_3/2).
prim(latent392_2/2).
prim(latent368_2/2).
prim(latent2915_3/2).
prim(latent1546_2/2).
prim(latent3_2/2).
prim(latent532_2/2).
prim(latent77_3/2).
prim(latent287_2/2).
prim(latent5569_3/2).
prim(latent651_2/2).
prim(latent605_2/2).
prim(latent3395_3/2).
prim(latent202_2/2).
prim(latent3597_2/2).
prim(latent640_2/2).
prim(latent20_3/2).
prim(latent67_3/2).
prim(latent1822_2/2).
prim(latent393_2/2).
prim(latent2852_3/2).
prim(latent3205_3/2).
prim(latent906_3/2).
prim(latent3690_3/2).
prim(latent2871_3/2).
prim(latent2758_2/2).
prim(latent599_3/2).
prim(latent1590_2/2).
prim(latent68_3/2).
prim(latent3066_3/2).
prim(latent8_2/2).
prim(latent3167_3/2).
prim(latent701_3/2).
prim(latent152_2/2).
prim(latent3100_3/2).
prim(latent1192_2/2).
prim(latent60_3/2).
prim(latent142_2/2).
prim(latent408_2/2).
prim(latent79_3/2).
prim(latent772_2/2).
prim(latent430_2/2).
prim(latent2988_3/2).
prim(latent239_2/2).
prim(latent1016_3/2).
prim(latent4956_2/2).
prim(latent781_2/2).
prim(latent3318_3/2).
prim(latent1630_2/2).
prim(latent419_2/2).
prim(latent378_2/2).
prim(latent15_2/2).
prim(latent1/2).
prim(latent6070_2/2).
prim(latent825_2/2).
prim(latent1195_2/2).
prim(latent2914_3/2).
prim(latent3420_3/2).
prim(latent319_2/2).
prim(latent3298_3/2).
prim(latent43_3/2).
prim(latent708_2/2).
prim(latent3036_3/2).
prim(latent617_2/2).
prim(latent593_2/2).
prim(latent3314_3/2).
prim(latent670_2/2).
prim(latent149_2/2).
prim(latent388_2/2).
prim(latent39_2/2).
prim(latent3414_3/2).
prim(latent452_2/2).
prim(latent3019_3/2).
prim(latent263_2/2).
prim(latent3084_3/2).
prim(latent14_2/2).
prim(latent448_2/2).
prim(latent3043_3/2).
prim(latent9/2).
prim(latent3270_3/2).
prim(latent3254_3/2).
prim(latent1726_2/2).
prim(latent5186_3/2).
prim(latent1706_2/2).
prim(latent413_2/2).
prim(latent37_3/2).
prim(latent143_2/2).
prim(latent235_2/2).
prim(latent125_2/2).
prim(latent2062_2/2).
prim(latent3267_3/2).
prim(latent4518_2/2).
prim(latent220_2/2).
prim(latent2957_3/2).
prim(latent1839_2/2).
prim(latent2846_3/2).
prim(latent6833_2/2).
prim(latent3231_3/2).
prim(latent291_2/2).
prim(latent628_2/2).
prim(latent2911_3/2).
prim(latent691_2/2).
prim(latent805_2/2).
prim(latent644_2/2).
prim(latent4894_2/2).
prim(latent2391_3/2).
prim(latent591_2/2).
prim(latent538_2/2).
prim(latent100_2/2).
prim(latent108_2/2).
prim(latent694_2/2).
prim(latent603_2/2).
prim(latent7_2/2).
prim(latent386_2/2).
prim(latent243_2/2).
prim(latent25_3/2).
prim(latent485_2/2).
prim(latent6505_2/2).
prim(latent65_3/2).
prim(latent3258_3/2).
prim(latent3353_3/2).
prim(latent6066_2/2).
prim(latent2989_2/2).
prim(latent1330_2/2).
prim(latent58_3/2).
prim(latent389_2/2).
prim(latent3198_3/2).
prim(latent1545_3/2).
prim(latent21_2/2).
prim(latent394_2/2).
prim(latent3123_3/2).
prim(latent6273_2/2).
prim(latent399_2/2).
prim(latent1036_2/2).
prim(latent447_2/2).
prim(latent1655_2/2).
prim(latent429_2/2).
prim(latent3038_3/2).
prim(latent490_2/2).
prim(latent1294_3/2).
prim(latent1742_3/2).
prim(latent2_2/2).
prim(latent34_3/2).
prim(latent470_2/2).
prim(latent3276_3/2).
prim(latent3341_3/2).
prim(latent383_2/2).
prim(latent495_2/2).
prim(latent1953_3/2).
prim(latent3248_3/2).
prim(latent174_2/2).
prim(latent3026_3/2).
prim(latent672_2/2).
prim(latent372_2/2).
prim(latent687_2/2).
prim(latent330_2/2).
prim(latent146_2/2).
prim(latent41_3/2).
prim(latent582_2/2).
prim(latent753_2/2).
prim(latent402_2/2).
prim(latent3287_3/2).
prim(latent5928_3/2).
prim(latent458_2/2).
prim(latent4420_2/2).
prim(latent5411_3/2).
prim(latent2792_3/2).
prim(latent2839_3/2).
prim(latent11_2/2).
prim(latent758_2/2).
prim(latent3056_3/2).
prim(latent395_2/2).
prim(latent1785_3/2).
prim(latent3072_3/2).
prim(latent3445_3/2).
prim(latent529_2/2).
prim(latent6195_2/2).
prim(latent273_2/2).
prim(latent1078_2/2).
prim(latent568_2/2).
prim(latent302_2/2).
prim(latent1001_2/2).
prim(latent407_2/2).
prim(latent3372_3/2).
prim(latent545_2/2).
prim(latent1000_2/2).
prim(latent205_2/2).
prim(latent30_2/2).
prim(latent780_2/2).
prim(latent3054_3/2).
prim(latent4909_2/2).
prim(latent290_2/2).
prim(latent4046_3/2).
prim(latent803_2/2).
prim(latent391_2/2).
prim(latent2896_3/2).
prim(latent153_2/2).
prim(latent835_2/2).
prim(latent5522_3/2).
prim(latent2920_3/2).
prim(latent403_2/2).
prim(latent2888_3/2).
prim(latent641_3/2).
prim(latent1312_3/2).
prim(latent1897_3/2).
prim(latent755_2/2).
prim(latent614_2/2).
prim(latent299_2/2).
prim(latent744_2/2).
prim(latent914_3/2).
prim(latent544_2/2).
prim(latent717_2/2).
prim(latent799_2/2).
prim(latent50_3/2).
prim(latent416_2/2).
prim(latent1019_3/2).
prim(latent3295_3/2).
prim(latent3138_3/2).
prim(latent285_2/2).
prim(latent415_2/2).
prim(latent928_2/2).
prim(latent663_2/2).
prim(latent401_2/2).
prim(latent3390_2/2).
prim(latent662_2/2).
prim(latent94_2/2).
prim(latent85_2/2).
prim(latent480_2/2).
prim(latent3330_3/2).
prim(latent764_2/2).
prim(latent597_2/2).
prim(latent631_3/2).
prim(latent6140_2/2).
prim(latent945_3/2).
prim(latent3441_3/2).
prim(latent2974_3/2).
prim(latent2948_3/2).
prim(latent705_3/2).
prim(latent673_2/2).
prim(latent406_2/2).
prim(latent412_2/2).
prim(latent118_2/2).
prim(latent482_2/2).
prim(latent732_2/2).
prim(latent418_2/2).
prim(latent2757_2/2).
prim(latent181_2/2).
prim(latent1045_2/2).
prim(latent3157_3/2).
prim(latent563_2/2).
prim(latent89_2/2).
prim(latent647_2/2).
prim(latent45_3/2).
prim(latent693_2/2).
prim(latent3265_3/2).
prim(latent1097_2/2).
prim(latent2425_2/2).
prim(latent2153_2/2).
prim(latent722_2/2).
prim(latent59_3/2).
prim(latent3377_3/2).
prim(latent56_3/2).
prim(latent279_2/2).
prim(latent3064_3/2).
prim(latent710_2/2).
prim(latent437_2/2).
prim(latent823_3/2).
prim(latent1111_2/2).
prim(latent19_3/2).
prim(latent84_3/2).
prim(latent29_3/2).
prim(latent370_2/2).
prim(latent55_3/2).
prim(latent497_2/2).
prim(latent256_2/2).
prim(latent1523_3/2).
prim(latent3003_3/2).
prim(latent2191_2/2).
prim(latent435_2/2).
prim(latent665_2/2).
prim(latent3427_3/2).
prim(latent1712_2/2).
prim(latent400_2/2).
prim(latent381_2/2).
prim(latent438_2/2).
prim(latent7064_2/2).
prim(latent2296_3/2).
prim(latent4/2).
prim(latent505_2/2).
prim(latent387_2/2).
prim(latent3324_3/2).
prim(latent116_2/2).
prim(latent645_3/2).
prim(latent608_2/2).
prim(latent5330_3/2).
prim(latent5/2).
prim(latent558_2/2).
prim(latent508_3/2).
prim(latent828_2/2).
prim(latent676_2/2).
prim(latent6823_2/2).
prim(latent520_2/2).
prim(latent5219_3/2).
prim(latent159_2/2).
prim(latent516_2/2).
prim(latent17_2/2).
prim(latent3410_3/2).
prim(latent169_2/2).
prim(latent49_3/2).
prim(latent3452_2/2).
prim(latent752_2/2).
prim(latent2883_3/2).
prim(latent6761_2/2).
prim(latent548_2/2).
prim(latent523_3/2).
prim(latent3124_3/2).
prim(latent36_3/2).
prim(latent2819_3/2).
prim(latent237_2/2).
prim(latent785_2/2).
prim(latent2434_2/2).
prim(latent2826_3/2).
prim(latent1029_2/2).
prim(latent865_2/2).
prim(latent507_2/2).
prim(latent16_2/2).
prim(latent293_2/2).
prim(latent1449_2/2).
prim(latent3160_3/2).
prim(latent3386_3/2).
prim(latent33_3/2).
prim(latent474_2/2).
prim(latent422_2/2).
prim(latent650_2/2).
prim(latent26_3/2).
prim(latent3367_3/2).
prim(latent1771_2/2).
prim(latent2927_3/2).
prim(latent3213_3/2).
prim(latent513_2/2).
prim(latent112_2/2).
prim(latent468_3/2).
prim(latent411_2/2).
prim(latent248_2/2).
prim(latent898_2/2).
prim(latent1170_3/2).
prim(latent2926_3/2).
prim(latent5351_3/2).
prim(latent380_2/2).
prim(latent196_2/2).
prim(latent3190_3/2).
prim(latent3250_3/2).
prim(latent81_3/2).
prim(latent443_2/2).
prim(latent47_3/2).
prim(latent3020_3/2).
prim(latent775_2/2).
prim(latent229_2/2).
prim(latent2956_3/2).
prim(latent3257_3/2).
prim(latent855_2/2).
prim(latent2966_3/2).
prim(latent3301_3/2).
prim(latent249_2/2).
prim(latent114_2/2).
prim(latent35_3/2).
prim(latent119_2/2).
prim(latent467_2/2).
prim(latent6215_2/2).
prim(latent2130_3/2).
prim(latent347_2/2).
prim(latent1128_3/2).
prim(latent3745_3/2).
prim(latent2378_2/2).
prim(latent832_2/2).
prim(latent1238_2/2).
prim(latent128_2/2).
prim(latent2043_2/2).
prim(latent242_2/2).
prim(latent135_2/2).
prim(latent791_3/2).
prim(latent2798_3/2).
prim(latent718_2/2).
prim(latent3382_3/2).
prim(latent730_2/2).
prim(latent1925_2/2).
prim(latent2921_3/2).
prim(latent3152_3/2).
prim(latent4592_2/2).
prim(latent2029_2/2).
prim(latent2502_3/2).
prim(latent103_2/2).
prim(latent28_3/2).
prim(latent376_2/2).
prim(p4/2).
prim(p7/2).
prim(p8/2).
prim(p12/2).
prim(p36/2).
prim(p39/2).
prim(p42/2).
prim(p43/2).
prim(p58/2).
prim(p124/2).
prim(p195/2).
prim(p201/2).
prim(p254/2).
prim(p346/2).
prim(p605/2).
prim(p1033/2).
prim(p1/2).
prim(p24/2).
prim(p24/2).
prim(p27/2).
prim(p44/2).
prim(p45/2).
prim(p46/2).
prim(p54/2).
prim(p84/2).
prim(p87/2).
prim(p87/2).
prim(p89/2).
prim(p99/2).
prim(p104/2).
prim(p105/2).
prim(p105/2).
prim(p108/2).
prim(p112/2).
prim(p177/2).
prim(p183/2).
prim(p185/2).
prim(p196/2).
prim(p204/2).
prim(p209/2).
prim(p230/2).
prim(p255/2).
prim(p260/2).
prim(p268/2).
prim(p272/2).
prim(p296/2).
prim(p315/2).
prim(p340/2).
prim(p368/2).
prim(p412/2).
prim(p421/2).
prim(p423/2).
prim(p426/2).
prim(p428/2).
prim(p442/2).
prim(p447/2).
prim(p454/2).
prim(p486/2).
prim(p486/2).
prim(p499/2).
prim(p499/2).
prim(p528/2).
prim(p563/2).
prim(p563/2).
prim(p573/2).
prim(p599/2).
prim(p603/2).
prim(p615/2).
prim(p615/2).
prim(p685/2).
prim(p701/2).
prim(p747/2).
prim(p749/2).
prim(p751/2).
prim(p751/2).
prim(p769/2).
prim(p769/2).
prim(p775/2).
prim(p840/2).
prim(p872/2).
prim(p882/2).
prim(p891/2).
prim(p891/2).
prim(p921/2).
prim(p935/2).
prim(p936/2).
prim(p965/2).
prim(p984/2).
prim(p984/2).
prim(p1026/2).
prim(p1026/2).
prim(p1039/2).
prim(p1039/2).
prim(p1072/2).
prim(p1083/2).
prim(p1106/2).
prim(p1106/2).
prim(p1154/2).
prim(p1174/2).
prim(p1174/2).
prim(p1185/2).
prim(p1201/2).
prim(p1213/2).
prim(p1213/2).
prim(p1217/2).
prim(p1241/2).
prim(p1246/2).
prim(p1265/2).
prim(p1278/2).
prim(p1280/2).
prim(p1298/2).
prim(p1299/2).
prim(p1341/2).
prim(p1345/2).
prim(p1374/2).
prim(p1430/2).
prim(p1448/2).
prim(p1448/2).
prim(p1472/2).
prim(p1486/2).
prim(p1508/2).
prim(p1510/2).
prim(p1510/2).
prim(p1526/2).
prim(p1545/2).
prim(p1545/2).
prim(p1555/2).
prim(p1561/2).
prim(p1576/2).
prim(p1576/2).
prim(p1580/2).
prim(p1583/2).
prim(p1596/2).
prim(p1611/2).
prim(p1631/2).
prim(p1631/2).
prim(p1645/2).
prim(p1651/2).
prim(p1671/2).
prim(p1742/2).
prim(p1743/2).
prim(p1772/2).
prim(p1803/2).
prim(p1803/2).
prim(p1844/2).
prim(p1867/2).
prim(p1880/2).
prim(p1958/2).
prim(p1973/2).
prim(p1973/2).
prim(p2048/2).
prim(p2057/2).
prim(p2064/2).
prim(p2064/2).
prim(p2081/2).
prim(p2097/2).
prim(p2097/2).
prim(p2116/2).
prim(p2130/2).
prim(p2156/2).
prim(p2183/2).
prim(p2183/2).
prim(p2219/2).
prim(p2219/2).
prim(p2236/2).
prim(p2236/2).
prim(p2399/2).
prim(p2441/2).
prim(p2463/2).
prim(p2521/2).
prim(p2521/2).
prim(p2540/2).
prim(p2572/2).
prim(p21/2).
prim(p212/2).
prim(p380/2).
prim(p439/2).
prim(p549/2).
prim(p741/2).
prim(p741/2).
prim(p799/2).
prim(p923/2).
prim(p1218/2).
prim(p1218/2).
prim(p1228/2).
prim(p1581/2).
prim(p1627/2).
prim(p2314/2).
prim(p3/2).
prim(p11/2).
prim(p17/2).
prim(p49/2).
prim(p60/2).
prim(p68/2).
prim(p69/2).
prim(p82/2).
prim(p86/2).
prim(p91/2).
prim(p103/2).
prim(p107/2).
prim(p116/2).
prim(p118/2).
prim(p120/2).
prim(p125/2).
prim(p154/2).
prim(p155/2).
prim(p156/2).
prim(p172/2).
prim(p190/2).
prim(p220/2).
prim(p231/2).
prim(p298/2).
prim(p309/2).
prim(p317/2).
prim(p337/2).
prim(p341/2).
prim(p344/2).
prim(p383/2).
prim(p397/2).
prim(p422/2).
prim(p445/2).
prim(p469/2).
prim(p474/2).
prim(p476/2).
prim(p483/2).
prim(p517/2).
prim(p523/2).
prim(p535/2).
prim(p536/2).
prim(p604/2).
prim(p656/2).
prim(p658/2).
prim(p668/2).
prim(p760/2).
prim(p762/2).
prim(p867/2).
prim(p894/2).
prim(p897/2).
prim(p996/2).
prim(p1073/2).
prim(p1088/2).
prim(p1170/2).
prim(p1184/2).
prim(p1187/2).
prim(p1188/2).
prim(p1262/2).
prim(p1268/2).
prim(p1367/2).
prim(p1457/2).
prim(p1507/2).
prim(p1538/2).
prim(p1549/2).
prim(p1556/2).
prim(p1558/2).
prim(p1560/2).
prim(p1566/2).
prim(p1632/2).
prim(p1689/2).
prim(p1713/2).
prim(p1755/2).
prim(p1882/2).
prim(p1909/2).
prim(p1965/2).
prim(p2024/2).
prim(p2171/2).
prim(p2185/2).
prim(p2210/2).
prim(p2281/2).
prim(p2467/2).
prim(p2485/2).
prim(p2578/2).
prim(p16/2).
prim(p25/2).
prim(p30/2).
prim(p37/2).
prim(p50/2).
prim(p51/2).
prim(p81/2).
prim(p85/2).
prim(p97/2).
prim(p137/2).
prim(p166/2).
prim(p178/2).
prim(p239/2).
prim(p242/2).
prim(p247/2).
prim(p289/2).
prim(p304/2).
prim(p322/2).
prim(p362/2).
prim(p453/2).
prim(p496/2).
prim(p618/2).
prim(p626/2).
prim(p639/2).
prim(p641/2).
prim(p690/2).
prim(p699/2).
prim(p720/2).
prim(p789/2).
prim(p1010/2).
prim(p1048/2).
prim(p1210/2).
prim(p1327/2).
prim(p1386/2).
prim(p1550/2).
prim(p1771/2).
prim(p1820/2).
prim(p1859/2).
prim(p1919/2).
prim(p1962/2).
prim(p2025/2).
prim(p2154/2).
prim(p2336/2).
prim(p18/2).
prim(p88/2).
prim(p147/2).
prim(p187/2).
prim(p238/2).
prim(p241/2).
prim(p253/2).
prim(p299/2).
prim(p307/2).
prim(p327/2).
prim(p396/2).
prim(p460/2).
prim(p541/2).
prim(p559/2).
prim(p559/2).
prim(p576/2).
prim(p591/2).
prim(p598/2).
prim(p610/2).
prim(p610/2).
prim(p645/2).
prim(p647/2).
prim(p696/2).
prim(p717/2).
prim(p744/2).
prim(p761/2).
prim(p774/2).
prim(p784/2).
prim(p784/2).
prim(p834/2).
prim(p842/2).
prim(p876/2).
prim(p876/2).
prim(p889/2).
prim(p929/2).
prim(p986/2).
prim(p1077/2).
prim(p1137/2).
prim(p1193/2).
prim(p1252/2).
prim(p1267/2).
prim(p1295/2).
prim(p1355/2).
prim(p1384/2).
prim(p1401/2).
prim(p1445/2).
prim(p1475/2).
prim(p1513/2).
prim(p1531/2).
prim(p1578/2).
prim(p1623/2).
prim(p1640/2).
prim(p1699/2).
prim(p1701/2).
prim(p1711/2).
prim(p1725/2).
prim(p1782/2).
prim(p1849/2).
prim(p1936/2).
prim(p1979/2).
prim(p1998/2).
prim(p2001/2).
prim(p2011/2).
prim(p2121/2).
prim(p2186/2).
prim(p2186/2).
prim(p2194/2).
prim(p2211/2).
prim(p2249/2).
prim(p2344/2).
prim(p2357/2).
prim(p2368/2).
prim(p2373/2).
prim(p2390/2).
prim(p2390/2).
prim(p2392/2).
prim(p2404/2).
prim(p2412/2).
prim(p2447/2).
prim(p2460/2).
prim(p2462/2).
prim(p2481/2).
prim(p2545/2).
prim(p2591/2).
prim(p2/2).
prim(p2/2).
prim(p33/2).
prim(p78/2).
prim(p127/2).
prim(p139/2).
prim(p153/2).
prim(p176/2).
prim(p176/2).
prim(p180/2).
prim(p235/2).
prim(p273/2).
prim(p282/2).
prim(p284/2).
prim(p297/2).
prim(p297/2).
prim(p332/2).
prim(p359/2).
prim(p404/2).
prim(p415/2).
prim(p463/2).
prim(p507/2).
prim(p526/2).
prim(p526/2).
prim(p532/2).
prim(p540/2).
prim(p547/2).
prim(p555/2).
prim(p560/2).
prim(p601/2).
prim(p631/2).
prim(p666/2).
prim(p670/2).
prim(p700/2).
prim(p711/2).
prim(p748/2).
prim(p767/2).
prim(p835/2).
prim(p837/2).
prim(p839/2).
prim(p956/2).
prim(p959/2).
prim(p1068/2).
prim(p1075/2).
prim(p1096/2).
prim(p1116/2).
prim(p1123/2).
prim(p1147/2).
prim(p1161/2).
prim(p1163/2).
prim(p1204/2).
prim(p1207/2).
prim(p1214/2).
prim(p1222/2).
prim(p1233/2).
prim(p1326/2).
prim(p1328/2).
prim(p1451/2).
prim(p1452/2).
prim(p1470/2).
prim(p1479/2).
prim(p1498/2).
prim(p1520/2).
prim(p1536/2).
prim(p1612/2).
prim(p1702/2).
prim(p1702/2).
prim(p1719/2).
prim(p1728/2).
prim(p1861/2).
prim(p1865/2).
prim(p1976/2).
prim(p1984/2).
prim(p2143/2).
prim(p2152/2).
prim(p2174/2).
prim(p2288/2).
prim(p2343/2).
prim(p2411/2).
prim(p2424/2).
prim(p2535/2).
prim(p2148/2).
prim(p5/2).
prim(p5/2).
prim(p19/2).
prim(p26/2).
prim(p34/2).
prim(p34/2).
prim(p41/2).
prim(p62/2).
prim(p98/2).
prim(p115/2).
prim(p132/2).
prim(p135/2).
prim(p138/2).
prim(p138/2).
prim(p142/2).
prim(p149/2).
prim(p158/2).
prim(p158/2).
prim(p175/2).
prim(p203/2).
prim(p217/2).
prim(p218/2).
prim(p223/2).
prim(p233/2).
prim(p249/2).
prim(p251/2).
prim(p258/2).
prim(p261/2).
prim(p264/2).
prim(p306/2).
prim(p308/2).
prim(p308/2).
prim(p321/2).
prim(p323/2).
prim(p330/2).
prim(p342/2).
prim(p365/2).
prim(p371/2).
prim(p390/2).
prim(p394/2).
prim(p409/2).
prim(p409/2).
prim(p425/2).
prim(p464/2).
prim(p477/2).
prim(p504/2).
prim(p546/2).
prim(p565/2).
prim(p609/2).
prim(p661/2).
prim(p661/2).
prim(p663/2).
prim(p725/2).
prim(p728/2).
prim(p731/2).
prim(p800/2).
prim(p804/2).
prim(p821/2).
prim(p845/2).
prim(p845/2).
prim(p848/2).
prim(p862/2).
prim(p871/2).
prim(p874/2).
prim(p893/2).
prim(p909/2).
prim(p909/2).
prim(p914/2).
prim(p930/2).
prim(p999/2).
prim(p1061/2).
prim(p1094/2).
prim(p1112/2).
prim(p1121/2).
prim(p1127/2).
prim(p1130/2).
prim(p1131/2).
prim(p1153/2).
prim(p1159/2).
prim(p1160/2).
prim(p1172/2).
prim(p1181/2).
prim(p1182/2).
prim(p1183/2).
prim(p1183/2).
prim(p1194/2).
prim(p1203/2).
prim(p1206/2).
prim(p1212/2).
prim(p1224/2).
prim(p1240/2).
prim(p1240/2).
prim(p1259/2).
prim(p1261/2).
prim(p1284/2).
prim(p1287/2).
prim(p1287/2).
prim(p1291/2).
prim(p1336/2).
prim(p1366/2).
prim(p1366/2).
prim(p1407/2).
prim(p1407/2).
prim(p1411/2).
prim(p1411/2).
prim(p1463/2).
prim(p1463/2).
prim(p1480/2).
prim(p1482/2).
prim(p1485/2).
prim(p1515/2).
prim(p1546/2).
prim(p1568/2).
prim(p1570/2).
prim(p1571/2).
prim(p1571/2).
prim(p1573/2).
prim(p1575/2).
prim(p1595/2).
prim(p1606/2).
prim(p1629/2).
prim(p1634/2).
prim(p1636/2).
prim(p1641/2).
prim(p1657/2).
prim(p1667/2).
prim(p1704/2).
prim(p1706/2).
prim(p1709/2).
prim(p1709/2).
prim(p1768/2).
prim(p1779/2).
prim(p1855/2).
prim(p1876/2).
prim(p1891/2).
prim(p1918/2).
prim(p1939/2).
prim(p1955/2).
prim(p1972/2).
prim(p2018/2).
prim(p2019/2).
prim(p2038/2).
prim(p2059/2).
prim(p2073/2).
prim(p2094/2).
prim(p2101/2).
prim(p2113/2).
prim(p2114/2).
prim(p2133/2).
prim(p2149/2).
prim(p2151/2).
prim(p2155/2).
prim(p2162/2).
prim(p2232/2).
prim(p2232/2).
prim(p2255/2).
prim(p2268/2).
prim(p2269/2).
prim(p2273/2).
prim(p2286/2).
prim(p2289/2).
prim(p2302/2).
prim(p2334/2).
prim(p2337/2).
prim(p2361/2).
prim(p2376/2).
prim(p2406/2).
prim(p2416/2).
prim(p2418/2).
prim(p2426/2).
prim(p2451/2).
prim(p2470/2).
prim(p2509/2).
prim(p2561/2).
prim(p2571/2).
prim(p2579/2).
prim(p79/2).
prim(p95/2).
prim(p798/2).
prim(p801/2).
prim(p927/2).
prim(p953/2).
prim(p1567/2).
prim(p1607/2).
prim(p1877/2).
prim(p2032/2).
prim(p2061/2).
prim(p2354/2).
prim(p2370/2).
prim(p2440/2).
prim(p2586/2).
prim(p6/2).
prim(p20/2).
prim(p29/2).
prim(p32/2).
prim(p66/2).
prim(p73/2).
prim(p130/2).
prim(p151/2).
prim(p157/2).
prim(p179/2).
prim(p189/2).
prim(p193/2).
prim(p199/2).
prim(p228/2).
prim(p246/2).
prim(p259/2).
prim(p295/2).
prim(p305/2).
prim(p357/2).
prim(p357/2).
prim(p361/2).
prim(p375/2).
prim(p377/2).
prim(p384/2).
prim(p386/2).
prim(p399/2).
prim(p408/2).
prim(p410/2).
prim(p430/2).
prim(p472/2).
prim(p487/2).
prim(p512/2).
prim(p516/2).
prim(p527/2).
prim(p564/2).
prim(p566/2).
prim(p569/2).
prim(p583/2).
prim(p594/2).
prim(p638/2).
prim(p643/2).
prim(p649/2).
prim(p655/2).
prim(p677/2).
prim(p688/2).
prim(p689/2).
prim(p697/2).
prim(p723/2).
prim(p745/2).
prim(p768/2).
prim(p770/2).
prim(p786/2).
prim(p811/2).
prim(p817/2).
prim(p818/2).
prim(p822/2).
prim(p828/2).
prim(p836/2).
prim(p846/2).
prim(p855/2).
prim(p859/2).
prim(p863/2).
prim(p866/2).
prim(p869/2).
prim(p877/2).
prim(p895/2).
prim(p903/2).
prim(p910/2).
prim(p918/2).
prim(p928/2).
prim(p952/2).
prim(p955/2).
prim(p971/2).
prim(p1001/2).
prim(p1003/2).
prim(p1004/2).
prim(p1005/2).
prim(p1009/2).
prim(p1021/2).
prim(p1040/2).
prim(p1049/2).
prim(p1087/2).
prim(p1102/2).
prim(p1104/2).
prim(p1114/2).
prim(p1122/2).
prim(p1141/2).
prim(p1164/2).
prim(p1180/2).
prim(p1227/2).
prim(p1231/2).
prim(p1254/2).
prim(p1258/2).
prim(p1269/2).
prim(p1274/2).
prim(p1275/2).
prim(p1285/2).
prim(p1286/2).
prim(p1303/2).
prim(p1305/2).
prim(p1312/2).
prim(p1348/2).
prim(p1350/2).
prim(p1356/2).
prim(p1414/2).
prim(p1416/2).
prim(p1417/2).
prim(p1429/2).
prim(p1432/2).
prim(p1439/2).
prim(p1474/2).
prim(p1499/2).
prim(p1505/2).
prim(p1599/2).
prim(p1601/2).
prim(p1621/2).
prim(p1626/2).
prim(p1655/2).
prim(p1672/2).
prim(p1678/2).
prim(p1710/2).
prim(p1730/2).
prim(p1748/2).
prim(p1753/2).
prim(p1769/2).
prim(p1788/2).
prim(p1798/2).
prim(p1800/2).
prim(p1804/2).
prim(p1828/2).
prim(p1835/2).
prim(p1840/2).
prim(p1843/2).
prim(p1851/2).
prim(p1872/2).
prim(p1878/2).
prim(p1881/2).
prim(p1886/2).
prim(p1925/2).
prim(p1938/2).
prim(p1951/2).
prim(p1954/2).
prim(p1982/2).
prim(p1989/2).
prim(p2008/2).
prim(p2014/2).
prim(p2017/2).
prim(p2042/2).
prim(p2062/2).
prim(p2072/2).
prim(p2095/2).
prim(p2119/2).
prim(p2123/2).
prim(p2126/2).
prim(p2250/2).
prim(p2252/2).
prim(p2271/2).
prim(p2285/2).
prim(p2292/2).
prim(p2313/2).
prim(p2331/2).
prim(p2332/2).
prim(p2333/2).
prim(p2380/2).
prim(p2398/2).
prim(p2417/2).
prim(p2445/2).
prim(p2449/2).
prim(p2456/2).
prim(p2469/2).
prim(p2483/2).
prim(p2484/2).
prim(p2495/2).
prim(p2508/2).
prim(p2515/2).
prim(p2547/2).
prim(p2554/2).
prim(p2558/2).
prim(p2563/2).
prim(p2573/2).
prim(p110/2).
prim(p9/2).
prim(p31/2).
prim(p64/2).
prim(p76/2).
prim(p102/2).
prim(p128/2).
prim(p161/2).
prim(p167/2).
prim(p169/2).
prim(p202/2).
prim(p219/2).
prim(p232/2).
prim(p358/2).
prim(p382/2).
prim(p492/2).
prim(p500/2).
prim(p502/2).
prim(p518/2).
prim(p524/2).
prim(p577/2).
prim(p577/2).
prim(p579/2).
prim(p624/2).
prim(p636/2).
prim(p672/2).
prim(p719/2).
prim(p730/2).
prim(p757/2).
prim(p764/2).
prim(p771/2).
prim(p771/2).
prim(p847/2).
prim(p900/2).
prim(p904/2).
prim(p922/2).
prim(p992/2).
prim(p1013/2).
prim(p1019/2).
prim(p1069/2).
prim(p1105/2).
prim(p1151/2).
prim(p1191/2).
prim(p1239/2).
prim(p1273/2).
prim(p1273/2).
prim(p1293/2).
prim(p1296/2).
prim(p1302/2).
prim(p1322/2).
prim(p1330/2).
prim(p1360/2).
prim(p1370/2).
prim(p1383/2).
prim(p1403/2).
prim(p1461/2).
prim(p1466/2).
prim(p1519/2).
prim(p1544/2).
prim(p1547/2).
prim(p1577/2).
prim(p1577/2).
prim(p1610/2).
prim(p1616/2).
prim(p1637/2).
prim(p1649/2).
prim(p1664/2).
prim(p1707/2).
prim(p1707/2).
prim(p1735/2).
prim(p1738/2).
prim(p1761/2).
prim(p1781/2).
prim(p1783/2).
prim(p1787/2).
prim(p1838/2).
prim(p1868/2).
prim(p1893/2).
prim(p1915/2).
prim(p1957/2).
prim(p1960/2).
prim(p1987/2).
prim(p2007/2).
prim(p2041/2).
prim(p2046/2).
prim(p2127/2).
prim(p2135/2).
prim(p2189/2).
prim(p2207/2).
prim(p2212/2).
prim(p2248/2).
prim(p2260/2).
prim(p2261/2).
prim(p2264/2).
prim(p2327/2).
prim(p2349/2).
prim(p2356/2).
prim(p2397/2).
prim(p2422/2).
prim(p2458/2).
prim(p2482/2).
prim(p2505/2).
prim(p2514/2).
prim(p2532/2).
prim(p2532/2).
prim(p2592/2).
prim(p2596/2).
prim(p170/2).
prim(p227/2).
prim(p278/2).
prim(p285/2).
prim(p300/2).
prim(p485/2).
prim(p1109/2).
prim(p1234/2).
prim(p1670/2).
prim(p1806/2).
prim(p1879/2).
prim(p1929/2).
prim(p1967/2).
prim(p2526/2).
prim(p2551/2).
prim(p10/2).
prim(p13/2).
prim(p23/2).
prim(p28/2).
prim(p48/2).
prim(p61/2).
prim(p67/2).
prim(p70/2).
prim(p75/2).
prim(p106/2).
prim(p114/2).
prim(p129/2).
prim(p145/2).
prim(p164/2).
prim(p168/2).
prim(p194/2).
prim(p216/2).
prim(p248/2).
prim(p256/2).
prim(p257/2).
prim(p265/2).
prim(p319/2).
prim(p326/2).
prim(p360/2).
prim(p372/2).
prim(p392/2).
prim(p402/2).
prim(p407/2).
prim(p431/2).
prim(p440/2).
prim(p451/2).
prim(p461/2).
prim(p465/2).
prim(p467/2).
prim(p491/2).
prim(p493/2).
prim(p494/2).
prim(p529/2).
prim(p531/2).
prim(p545/2).
prim(p552/2).
prim(p588/2).
prim(p589/2).
prim(p590/2).
prim(p644/2).
prim(p674/2).
prim(p681/2).
prim(p693/2).
prim(p734/2).
prim(p735/2).
prim(p782/2).
prim(p783/2).
prim(p788/2).
prim(p795/2).
prim(p814/2).
prim(p824/2).
prim(p852/2).
prim(p861/2).
prim(p898/2).
prim(p906/2).
prim(p939/2).
prim(p949/2).
prim(p966/2).
prim(p985/2).
prim(p987/2).
prim(p995/2).
prim(p1014/2).
prim(p1017/2).
prim(p1020/2).
prim(p1029/2).
prim(p1032/2).
prim(p1034/2).
prim(p1036/2).
prim(p1043/2).
prim(p1044/2).
prim(p1074/2).
prim(p1091/2).
prim(p1092/2).
prim(p1101/2).
prim(p1103/2).
prim(p1113/2).
prim(p1119/2).
prim(p1135/2).
prim(p1189/2).
prim(p1245/2).
prim(p1255/2).
prim(p1257/2).
prim(p1300/2).
prim(p1304/2).
prim(p1311/2).
prim(p1329/2).
prim(p1331/2).
prim(p1335/2).
prim(p1337/2).
prim(p1344/2).
prim(p1346/2).
prim(p1354/2).
prim(p1369/2).
prim(p1388/2).
prim(p1393/2).
prim(p1413/2).
prim(p1442/2).
prim(p1453/2).
prim(p1491/2).
prim(p1529/2).
prim(p1554/2).
prim(p1574/2).
prim(p1587/2).
prim(p1600/2).
prim(p1638/2).
prim(p1639/2).
prim(p1650/2).
prim(p1679/2).
prim(p1685/2).
prim(p1752/2).
prim(p1756/2).
prim(p1765/2).
prim(p1797/2).
prim(p1807/2).
prim(p1815/2).
prim(p1831/2).
prim(p1864/2).
prim(p1873/2).
prim(p1901/2).
prim(p1920/2).
prim(p1941/2).
prim(p1943/2).
prim(p1966/2).
prim(p1983/2).
prim(p1992/2).
prim(p1994/2).
prim(p2002/2).
prim(p2030/2).
prim(p2036/2).
prim(p2060/2).
prim(p2065/2).
prim(p2078/2).
prim(p2082/2).
prim(p2099/2).
prim(p2158/2).
prim(p2182/2).
prim(p2190/2).
prim(p2201/2).
prim(p2203/2).
prim(p2217/2).
prim(p2304/2).
prim(p2306/2).
prim(p2315/2).
prim(p2366/2).
prim(p2379/2).
prim(p2393/2).
prim(p2401/2).
prim(p2419/2).
prim(p2439/2).
prim(p2465/2).
prim(p2478/2).
prim(p2489/2).
prim(p2490/2).
prim(p2503/2).
prim(p2546/2).
prim(p2548/2).
prim(p2565/2).
prim(p2570/2).
prim(p2581/2).
prim(p2581/2).
prim(p2590/2).
prim(p152/2).
prim(p286/2).
prim(p660/2).
prim(p667/2).
prim(p729/2).
prim(p1037/2).
prim(p1236/2).
prim(p1378/2).
prim(p1481/2).
prim(p1619/2).
prim(p2191/2).
prim(p2272/2).
prim(p2428/2).
prim(p339/2).
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
