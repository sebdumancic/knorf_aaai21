
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3400-8.pl'].



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

prim(latent687_3/2).
prim(latent304_2/2).
prim(latent88_2/2).
prim(latent3397_3/2).
prim(latent3111_3/2).
prim(latent2668_3/2).
prim(latent1711_2/2).
prim(latent503_2/2).
prim(latent819_2/2).
prim(latent886_2/2).
prim(latent661_2/2).
prim(latent50_3/2).
prim(latent2550_3/2).
prim(latent2775_3/2).
prim(latent735_2/2).
prim(latent3214_3/2).
prim(latent2728_3/2).
prim(latent12_2/2).
prim(latent131_2/2).
prim(latent42_3/2).
prim(latent1786_3/2).
prim(latent98_2/2).
prim(latent1152_2/2).
prim(latent1345_2/2).
prim(latent2757_3/2).
prim(latent1207_2/2).
prim(latent773_2/2).
prim(latent58_3/2).
prim(latent1310_2/2).
prim(latent2784_3/2).
prim(latent493_2/2).
prim(latent8269_2/2).
prim(latent645_2/2).
prim(latent4982_2/2).
prim(latent219_2/2).
prim(latent2782_2/2).
prim(latent2655_3/2).
prim(latent113_2/2).
prim(latent615_2/2).
prim(latent602_2/2).
prim(latent3298_3/2).
prim(latent3240_3/2).
prim(latent660_2/2).
prim(latent839_2/2).
prim(latent2934_3/2).
prim(latent3027_3/2).
prim(latent4169_2/2).
prim(latent3263_3/2).
prim(latent124_2/2).
prim(latent447_2/2).
prim(latent344_2/2).
prim(latent2518_3/2).
prim(latent770_2/2).
prim(latent103_2/2).
prim(latent364_2/2).
prim(latent2644_3/2).
prim(latent3082_3/2).
prim(latent139_2/2).
prim(latent3024_3/2).
prim(latent118_2/2).
prim(latent145_2/2).
prim(latent2498_3/2).
prim(latent2874_3/2).
prim(latent376_2/2).
prim(latent3281_3/2).
prim(latent617_2/2).
prim(latent4690_2/2).
prim(latent791_2/2).
prim(latent4/2).
prim(latent11_2/2).
prim(latent59_3/2).
prim(latent245_2/2).
prim(latent1924_2/2).
prim(latent2269_3/2).
prim(latent200_2/2).
prim(latent3365_3/2).
prim(latent515_3/2).
prim(latent3305_3/2).
prim(latent2561_3/2).
prim(latent30_3/2).
prim(latent2918_3/2).
prim(latent61_3/2).
prim(latent114_2/2).
prim(latent639_2/2).
prim(latent849_3/2).
prim(latent2582_3/2).
prim(latent94_2/2).
prim(latent3270_3/2).
prim(latent2686_3/2).
prim(latent3864_2/2).
prim(latent982_2/2).
prim(latent784_2/2).
prim(latent3189_3/2).
prim(latent119_2/2).
prim(latent3337_3/2).
prim(latent3362_3/2).
prim(latent4472_3/2).
prim(latent2897_3/2).
prim(latent703_2/2).
prim(latent2886_3/2).
prim(latent91_2/2).
prim(latent92_2/2).
prim(latent2608_3/2).
prim(latent2/2).
prim(latent768_2/2).
prim(latent2840_3/2).
prim(latent3516_2/2).
prim(latent259_2/2).
prim(latent495_2/2).
prim(latent1754_3/2).
prim(latent636_3/2).
prim(latent594_2/2).
prim(latent1430_2/2).
prim(latent158_2/2).
prim(latent2610_3/2).
prim(latent437_2/2).
prim(latent2672_2/2).
prim(latent27_3/2).
prim(latent875_2/2).
prim(latent182_2/2).
prim(latent140_2/2).
prim(latent792_2/2).
prim(latent5000_2/2).
prim(latent90_2/2).
prim(latent3106_3/2).
prim(latent1192_3/2).
prim(latent95_2/2).
prim(latent41_3/2).
prim(latent3_2/2).
prim(latent3277_2/2).
prim(latent534_2/2).
prim(latent1254_2/2).
prim(latent2634_3/2).
prim(latent2009_3/2).
prim(latent7431_2/2).
prim(latent2677_3/2).
prim(latent2800_3/2).
prim(latent156_2/2).
prim(latent931_2/2).
prim(latent6566_2/2).
prim(latent3045_3/2).
prim(latent105_2/2).
prim(latent2806_3/2).
prim(latent2738_3/2).
prim(latent296_2/2).
prim(latent736_2/2).
prim(latent517_2/2).
prim(latent597_2/2).
prim(latent2957_3/2).
prim(latent144_2/2).
prim(latent430_2/2).
prim(latent137_2/2).
prim(latent3001_3/2).
prim(latent2049_3/2).
prim(latent33_3/2).
prim(latent3319_3/2).
prim(latent508_2/2).
prim(latent204_2/2).
prim(latent31_2/2).
prim(latent1003_2/2).
prim(latent3367_3/2).
prim(latent2717_3/2).
prim(latent389_2/2).
prim(latent171_2/2).
prim(latent3536_2/2).
prim(latent162_2/2).
prim(latent292_2/2).
prim(latent361_2/2).
prim(latent523_2/2).
prim(latent165_2/2).
prim(latent2943_3/2).
prim(latent906_3/2).
prim(latent757_2/2).
prim(latent55_3/2).
prim(latent2731_3/2).
prim(latent1081_2/2).
prim(latent1107_2/2).
prim(latent20_3/2).
prim(latent2745_3/2).
prim(latent3140_3/2).
prim(latent3267_3/2).
prim(latent371_2/2).
prim(latent32_3/2).
prim(latent2504_3/2).
prim(latent2890_3/2).
prim(latent539_2/2).
prim(latent2139_2/2).
prim(latent3314_3/2).
prim(latent37_3/2).
prim(latent1339_2/2).
prim(latent2751_3/2).
prim(latent108_2/2).
prim(latent2535_3/2).
prim(latent109_2/2).
prim(latent160_2/2).
prim(latent3235_3/2).
prim(latent3070_3/2).
prim(latent359_2/2).
prim(latent93_2/2).
prim(latent1698_2/2).
prim(latent123_2/2).
prim(latent52_3/2).
prim(latent214_2/2).
prim(latent1026_2/2).
prim(latent873_2/2).
prim(latent2694_3/2).
prim(latent47_3/2).
prim(latent3869_3/2).
prim(latent702_2/2).
prim(latent2720_3/2).
prim(latent69_3/2).
prim(latent2640_3/2).
prim(latent146_2/2).
prim(latent927_2/2).
prim(latent1/2).
prim(latent2629_2/2).
prim(latent2576_3/2).
prim(latent153_2/2).
prim(latent115_2/2).
prim(latent642_2/2).
prim(latent129_2/2).
prim(latent1283_3/2).
prim(latent893_2/2).
prim(latent2983_3/2).
prim(latent3071_2/2).
prim(latent1845_2/2).
prim(latent3225_3/2).
prim(latent3095_3/2).
prim(latent787_2/2).
prim(latent22_3/2).
prim(latent67_3/2).
prim(latent1567_3/2).
prim(latent632_2/2).
prim(latent2557_3/2).
prim(latent147_2/2).
prim(latent575_3/2).
prim(latent879_2/2).
prim(latent3048_3/2).
prim(latent2516_2/2).
prim(latent416_2/2).
prim(latent1986_3/2).
prim(latent3440_2/2).
prim(latent202_2/2).
prim(latent3150_3/2).
prim(latent38_3/2).
prim(latent127_2/2).
prim(latent48_3/2).
prim(latent918_2/2).
prim(latent756_2/2).
prim(latent505_2/2).
prim(latent233_2/2).
prim(latent1668_2/2).
prim(latent961_2/2).
prim(latent2818_3/2).
prim(latent346_2/2).
prim(latent224_2/2).
prim(latent3322_3/2).
prim(latent149_2/2).
prim(latent1946_2/2).
prim(latent3135_3/2).
prim(latent2763_3/2).
prim(latent3171_3/2).
prim(latent4094_2/2).
prim(latent2491_3/2).
prim(latent637_2/2).
prim(latent74_3/2).
prim(latent54_3/2).
prim(latent8192_2/2).
prim(latent3243_3/2).
prim(latent805_2/2).
prim(latent793_2/2).
prim(latent2553_3/2).
prim(latent543_2/2).
prim(latent107_2/2).
prim(latent409_2/2).
prim(latent169_2/2).
prim(latent229_2/2).
prim(latent3247_3/2).
prim(latent7471_2/2).
prim(latent935_2/2).
prim(latent3386_3/2).
prim(latent111_2/2).
prim(latent664_2/2).
prim(latent941_3/2).
prim(latent712_2/2).
prim(latent3199_3/2).
prim(latent3204_3/2).
prim(latent2651_3/2).
prim(latent752_2/2).
prim(latent2906_3/2).
prim(latent3114_3/2).
prim(latent6790_2/2).
prim(latent4822_2/2).
prim(latent2909_3/2).
prim(latent710_2/2).
prim(latent2602_3/2).
prim(latent427_2/2).
prim(latent2837_3/2).
prim(latent3155_3/2).
prim(latent453_2/2).
prim(latent673_3/2).
prim(latent367_2/2).
prim(latent2824_3/2).
prim(latent3057_3/2).
prim(latent716_3/2).
prim(latent1812_3/2).
prim(latent898_2/2).
prim(latent2661_3/2).
prim(latent2663_3/2).
prim(latent1588_2/2).
prim(latent570_2/2).
prim(latent910_3/2).
prim(latent2952_3/2).
prim(latent40_3/2).
prim(latent7659_2/2).
prim(latent17_3/2).
prim(latent6071_2/2).
prim(latent3013_3/2).
prim(latent729_3/2).
prim(latent290_2/2).
prim(latent3166_3/2).
prim(latent3353_3/2).
prim(latent900_2/2).
prim(latent853_2/2).
prim(latent814_2/2).
prim(latent106_2/2).
prim(latent16_2/2).
prim(latent2922_3/2).
prim(latent2523_3/2).
prim(latent577_2/2).
prim(latent183_2/2).
prim(latent933_2/2).
prim(latent691_2/2).
prim(latent63_3/2).
prim(latent99_2/2).
prim(latent726_2/2).
prim(latent45_3/2).
prim(latent3062_3/2).
prim(latent4847_2/2).
prim(latent3275_3/2).
prim(latent631_2/2).
prim(latent885_2/2).
prim(latent97_2/2).
prim(latent9_2/2).
prim(latent3066_3/2).
prim(latent583_3/2).
prim(latent4013_3/2).
prim(latent387_2/2).
prim(latent2996_3/2).
prim(latent320_2/2).
prim(latent596_2/2).
prim(latent1407_2/2).
prim(latent56_3/2).
prim(latent535_3/2).
prim(latent836_2/2).
prim(latent1010_3/2).
prim(latent3089_3/2).
prim(latent1460_3/2).
prim(latent3256_3/2).
prim(latent120_2/2).
prim(latent827_2/2).
prim(latent49_3/2).
prim(latent3238_3/2).
prim(latent2494_3/2).
prim(latent671_2/2).
prim(latent2189_2/2).
prim(latent2137_2/2).
prim(latent2706_3/2).
prim(latent1466_2/2).
prim(latent3157_3/2).
prim(latent2075_2/2).
prim(latent3286_3/2).
prim(latent798_3/2).
prim(latent1087_3/2).
prim(latent2679_3/2).
prim(latent423_2/2).
prim(latent2858_3/2).
prim(latent168_2/2).
prim(latent414_2/2).
prim(latent3381_3/2).
prim(latent758_2/2).
prim(latent5053_3/2).
prim(latent3093_3/2).
prim(latent25_3/2).
prim(latent1503_2/2).
prim(latent317_2/2).
prim(latent957_2/2).
prim(latent2855_3/2).
prim(latent2875_3/2).
prim(latent718_2/2).
prim(latent23_3/2).
prim(latent1742_2/2).
prim(latent2770_3/2).
prim(latent3021_3/2).
prim(latent26_2/2).
prim(latent151_2/2).
prim(latent811_2/2).
prim(latent2622_3/2).
prim(latent788_2/2).
prim(latent3008_3/2).
prim(latent2843_3/2).
prim(latent36_3/2).
prim(latent29_3/2).
prim(latent2571_3/2).
prim(latent548_2/2).
prim(latent2776_3/2).
prim(latent658_3/2).
prim(latent2541_3/2).
prim(latent1061_2/2).
prim(latent889_2/2).
prim(latent2919_3/2).
prim(latent461_2/2).
prim(latent478_2/2).
prim(latent281_2/2).
prim(latent1932_2/2).
prim(latent161_2/2).
prim(latent1992_2/2).
prim(latent2264_3/2).
prim(latent5_2/2).
prim(latent804_2/2).
prim(latent2779_3/2).
prim(latent102_2/2).
prim(latent2081_2/2).
prim(latent431_2/2).
prim(latent152_2/2).
prim(latent89_2/2).
prim(latent1049_2/2).
prim(latent2988_3/2).
prim(latent2705_3/2).
prim(latent2853_3/2).
prim(latent3251_3/2).
prim(latent53_3/2).
prim(latent670_2/2).
prim(latent3103_3/2).
prim(latent378_2/2).
prim(latent189_2/2).
prim(latent4130_2/2).
prim(latent742_3/2).
prim(latent546_2/2).
prim(latent3746_2/2).
prim(latent641_2/2).
prim(latent2153_2/2).
prim(latent944_2/2).
prim(latent807_2/2).
prim(latent15_2/2).
prim(latent559_2/2).
prim(latent2827_3/2).
prim(latent4186_3/2).
prim(latent391_2/2).
prim(latent739_2/2).
prim(latent3173_3/2).
prim(latent420_2/2).
prim(latent901_2/2).
prim(latent298_2/2).
prim(latent614_2/2).
prim(latent706_2/2).
prim(latent3705_2/2).
prim(latent2637_3/2).
prim(latent445_2/2).
prim(latent4923_2/2).
prim(latent666_2/2).
prim(latent2866_3/2).
prim(latent832_2/2).
prim(latent177_2/2).
prim(latent39_3/2).
prim(latent3193_3/2).
prim(latent43_3/2).
prim(latent1823_2/2).
prim(latent2787_3/2).
prim(latent334_2/2).
prim(latent1219_2/2).
prim(latent5174_2/2).
prim(latent2710_3/2).
prim(latent188_2/2).
prim(latent426_2/2).
prim(latent14_2/2).
prim(latent24_3/2).
prim(latent2507_3/2).
prim(latent917_3/2).
prim(latent2567_3/2).
prim(latent720_2/2).
prim(latent4119_2/2).
prim(latent2969_3/2).
prim(latent96_2/2).
prim(latent116_2/2).
prim(latent18_3/2).
prim(latent191_2/2).
prim(latent1612_2/2).
prim(latent3851_2/2).
prim(latent2692_3/2).
prim(latent157_2/2).
prim(latent299_2/2).
prim(latent692_2/2).
prim(latent3010_3/2).
prim(latent138_2/2).
prim(latent35_3/2).
prim(latent380_2/2).
prim(latent2712_3/2).
prim(latent1257_2/2).
prim(latent2698_3/2).
prim(latent545_3/2).
prim(latent5715_2/2).
prim(latent946_2/2).
prim(latent172_2/2).
prim(latent324_2/2).
prim(latent2998_3/2).
prim(latent2880_3/2).
prim(latent979_2/2).
prim(latent402_2/2).
prim(latent2902_3/2).
prim(latent530_2/2).
prim(latent556_2/2).
prim(latent167_2/2).
prim(latent2343_2/2).
prim(latent3333_2/2).
prim(latent293_2/2).
prim(latent443_2/2).
prim(latent550_3/2).
prim(latent3434_3/2).
prim(latent254_2/2).
prim(latent715_2/2).
prim(latent6304_3/2).
prim(latent610_3/2).
prim(latent2744_3/2).
prim(latent707_2/2).
prim(latent3078_3/2).
prim(latent117_2/2).
prim(latent2630_3/2).
prim(latent679_2/2).
prim(latent187_2/2).
prim(latent3197_3/2).
prim(latent3310_3/2).
prim(latent3219_3/2).
prim(latent34_3/2).
prim(latent905_2/2).
prim(latent783_2/2).
prim(latent865_3/2).
prim(latent1078_3/2).
prim(latent3036_3/2).
prim(latent2528_3/2).
prim(latent1663_2/2).
prim(latent51_3/2).
prim(latent3100_3/2).
prim(latent101_2/2).
prim(latent929_2/2).
prim(latent677_2/2).
prim(latent2768_3/2).
prim(latent3345_3/2).
prim(latent134_2/2).
prim(latent686_2/2).
prim(latent19_2/2).
prim(latent851_2/2).
prim(latent2599_3/2).
prim(latent3122_3/2).
prim(latent1141_2/2).
prim(latent521_2/2).
prim(latent3041_3/2).
prim(latent3028_3/2).
prim(latent3372_3/2).
prim(latent60_3/2).
prim(latent6856_3/2).
prim(latent2588_3/2).
prim(latent2831_3/2).
prim(latent1515_2/2).
prim(latent2893_3/2).
prim(latent197_2/2).
prim(latent178_2/2).
prim(latent7_2/2).
prim(latent130_2/2).
prim(latent2915_3/2).
prim(latent8165_2/2).
prim(latent4550_2/2).
prim(latent163_2/2).
prim(latent309_2/2).
prim(latent891_2/2).
prim(latent1321_2/2).
prim(latent3231_3/2).
prim(latent2098_3/2).
prim(latent1544_2/2).
prim(latent2546_3/2).
prim(latent21_2/2).
prim(latent2724_3/2).
prim(latent2948_3/2).
prim(latent133_2/2).
prim(latent563_2/2).
prim(latent196_2/2).
prim(latent2671_2/2).
prim(latent3230_3/2).
prim(latent3300_3/2).
prim(latent2928_3/2).
prim(latent3124_3/2).
prim(latent174_2/2).
prim(latent860_2/2).
prim(latent537_2/2).
prim(latent2791_3/2).
prim(latent227_2/2).
prim(latent497_2/2).
prim(latent2682_3/2).
prim(latent5324_2/2).
prim(latent1202_2/2).
prim(latent104_2/2).
prim(latent385_2/2).
prim(latent2620_3/2).
prim(latent1265_2/2).
prim(latent764_2/2).
prim(latent973_3/2).
prim(latent2574_3/2).
prim(latent2809_3/2).
prim(latent4265_2/2).
prim(latent2760_3/2).
prim(latent499_2/2).
prim(latent335_2/2).
prim(latent948_2/2).
prim(latent1558_2/2).
prim(latent708_2/2).
prim(latent2540_3/2).
prim(latent1922_3/2).
prim(latent57_3/2).
prim(latent28_3/2).
prim(latent7119_2/2).
prim(latent2508_3/2).
prim(latent7791_2/2).
prim(latent3086_3/2).
prim(latent3221_3/2).
prim(latent185_2/2).
prim(latent8_2/2).
prim(latent143_2/2).
prim(latent208_2/2).
prim(latent10_2/2).
prim(latent984_2/2).
prim(latent6/2).
prim(latent46_3/2).
prim(latent126_2/2).
prim(latent132_2/2).
prim(latent173_2/2).
prim(latent44_3/2).
prim(latent4894_2/2).
prim(latent656_2/2).
prim(latent1709_2/2).
prim(latent498_2/2).
prim(latent2765_3/2).
prim(latent877_2/2).
prim(latent3203_3/2).
prim(latent13_2/2).
prim(latent2812_3/2).
prim(latent612_2/2).
prim(latent280_2/2).
prim(latent2823_3/2).
prim(latent2970_3/2).
prim(latent166_2/2).
prim(latent2613_3/2).
prim(latent315_2/2).
prim(latent697_2/2).
prim(latent960_2/2).
prim(latent2688_3/2).
prim(latent266_2/2).
prim(latent8125_2/2).
prim(latent969_2/2).
prim(p5/2).
prim(p25/2).
prim(p29/2).
prim(p33/2).
prim(p41/2).
prim(p50/2).
prim(p51/2).
prim(p89/2).
prim(p93/2).
prim(p136/2).
prim(p166/2).
prim(p263/2).
prim(p312/2).
prim(p579/2).
prim(p699/2).
prim(p745/2).
prim(p2/2).
prim(p8/2).
prim(p26/2).
prim(p35/2).
prim(p48/2).
prim(p123/2).
prim(p133/2).
prim(p135/2).
prim(p137/2).
prim(p140/2).
prim(p144/2).
prim(p189/2).
prim(p205/2).
prim(p217/2).
prim(p239/2).
prim(p314/2).
prim(p327/2).
prim(p356/2).
prim(p381/2).
prim(p399/2).
prim(p401/2).
prim(p429/2).
prim(p464/2).
prim(p544/2).
prim(p576/2).
prim(p601/2).
prim(p627/2).
prim(p649/2).
prim(p671/2).
prim(p1001/2).
prim(p1171/2).
prim(p1245/2).
prim(p1369/2).
prim(p1422/2).
prim(p1424/2).
prim(p1571/2).
prim(p1577/2).
prim(p1910/2).
prim(p2534/2).
prim(p2951/2).
prim(p3088/2).
prim(p4/2).
prim(p6/2).
prim(p13/2).
prim(p15/2).
prim(p23/2).
prim(p28/2).
prim(p38/2).
prim(p43/2).
prim(p65/2).
prim(p66/2).
prim(p68/2).
prim(p71/2).
prim(p73/2).
prim(p76/2).
prim(p127/2).
prim(p130/2).
prim(p145/2).
prim(p163/2).
prim(p181/2).
prim(p183/2).
prim(p192/2).
prim(p220/2).
prim(p246/2).
prim(p249/2).
prim(p251/2).
prim(p261/2).
prim(p274/2).
prim(p308/2).
prim(p340/2).
prim(p346/2).
prim(p369/2).
prim(p395/2).
prim(p402/2).
prim(p449/2).
prim(p466/2).
prim(p505/2).
prim(p541/2).
prim(p580/2).
prim(p593/2).
prim(p614/2).
prim(p645/2).
prim(p677/2).
prim(p716/2).
prim(p945/2).
prim(p958/2).
prim(p972/2).
prim(p983/2).
prim(p986/2).
prim(p1002/2).
prim(p1075/2).
prim(p1087/2).
prim(p1088/2).
prim(p1096/2).
prim(p1101/2).
prim(p1179/2).
prim(p1206/2).
prim(p1246/2).
prim(p1261/2).
prim(p1301/2).
prim(p1358/2).
prim(p1417/2).
prim(p1498/2).
prim(p1565/2).
prim(p1578/2).
prim(p1640/2).
prim(p1667/2).
prim(p1674/2).
prim(p1694/2).
prim(p1795/2).
prim(p1802/2).
prim(p1936/2).
prim(p1943/2).
prim(p2038/2).
prim(p2051/2).
prim(p2090/2).
prim(p2146/2).
prim(p2158/2).
prim(p2183/2).
prim(p2289/2).
prim(p2334/2).
prim(p2351/2).
prim(p2481/2).
prim(p2507/2).
prim(p2546/2).
prim(p2694/2).
prim(p2746/2).
prim(p2777/2).
prim(p2948/2).
prim(p3005/2).
prim(p3016/2).
prim(p3051/2).
prim(p3065/2).
prim(p3085/2).
prim(p3111/2).
prim(p3190/2).
prim(p3220/2).
prim(p3239/2).
prim(p3316/2).
prim(p3334/2).
prim(p3350/2).
prim(p3374/2).
prim(p7/2).
prim(p12/2).
prim(p16/2).
prim(p34/2).
prim(p36/2).
prim(p58/2).
prim(p88/2).
prim(p95/2).
prim(p109/2).
prim(p151/2).
prim(p159/2).
prim(p159/2).
prim(p180/2).
prim(p180/2).
prim(p196/2).
prim(p208/2).
prim(p208/2).
prim(p221/2).
prim(p221/2).
prim(p227/2).
prim(p236/2).
prim(p236/2).
prim(p293/2).
prim(p294/2).
prim(p294/2).
prim(p338/2).
prim(p339/2).
prim(p344/2).
prim(p344/2).
prim(p372/2).
prim(p375/2).
prim(p378/2).
prim(p378/2).
prim(p406/2).
prim(p406/2).
prim(p425/2).
prim(p425/2).
prim(p426/2).
prim(p426/2).
prim(p433/2).
prim(p442/2).
prim(p460/2).
prim(p460/2).
prim(p477/2).
prim(p477/2).
prim(p483/2).
prim(p484/2).
prim(p519/2).
prim(p533/2).
prim(p534/2).
prim(p534/2).
prim(p564/2).
prim(p564/2).
prim(p592/2).
prim(p596/2).
prim(p596/2).
prim(p603/2).
prim(p607/2).
prim(p607/2).
prim(p610/2).
prim(p610/2).
prim(p625/2).
prim(p625/2).
prim(p635/2).
prim(p635/2).
prim(p650/2).
prim(p659/2).
prim(p672/2).
prim(p672/2).
prim(p682/2).
prim(p682/2).
prim(p695/2).
prim(p695/2).
prim(p710/2).
prim(p738/2).
prim(p783/2).
prim(p802/2).
prim(p809/2).
prim(p818/2).
prim(p846/2).
prim(p852/2).
prim(p854/2).
prim(p854/2).
prim(p859/2).
prim(p859/2).
prim(p873/2).
prim(p923/2).
prim(p923/2).
prim(p926/2).
prim(p926/2).
prim(p999/2).
prim(p1043/2).
prim(p1114/2).
prim(p1142/2).
prim(p1196/2).
prim(p1213/2).
prim(p1213/2).
prim(p1215/2).
prim(p1259/2).
prim(p1259/2).
prim(p1298/2).
prim(p1298/2).
prim(p1393/2).
prim(p1423/2).
prim(p1425/2).
prim(p1434/2).
prim(p1434/2).
prim(p1447/2).
prim(p1447/2).
prim(p1484/2).
prim(p1501/2).
prim(p1648/2).
prim(p1661/2).
prim(p1661/2).
prim(p1669/2).
prim(p1669/2).
prim(p1697/2).
prim(p1735/2).
prim(p1735/2).
prim(p1825/2).
prim(p1825/2).
prim(p1957/2).
prim(p1962/2).
prim(p2044/2).
prim(p2050/2).
prim(p2050/2).
prim(p2067/2).
prim(p2093/2).
prim(p2093/2).
prim(p2130/2).
prim(p2140/2).
prim(p2154/2).
prim(p2202/2).
prim(p2211/2).
prim(p2298/2).
prim(p2298/2).
prim(p2350/2).
prim(p2350/2).
prim(p2366/2).
prim(p2383/2).
prim(p2385/2).
prim(p2461/2).
prim(p2506/2).
prim(p2506/2).
prim(p2509/2).
prim(p2509/2).
prim(p2610/2).
prim(p2610/2).
prim(p2645/2).
prim(p2671/2).
prim(p2688/2).
prim(p2713/2).
prim(p2713/2).
prim(p2749/2).
prim(p2749/2).
prim(p2757/2).
prim(p2773/2).
prim(p2773/2).
prim(p2801/2).
prim(p2814/2).
prim(p2818/2).
prim(p2979/2).
prim(p3029/2).
prim(p3029/2).
prim(p3209/2).
prim(p3286/2).
prim(p54/2).
prim(p167/2).
prim(p237/2).
prim(p283/2).
prim(p305/2).
prim(p324/2).
prim(p413/2).
prim(p413/2).
prim(p639/2).
prim(p765/2).
prim(p1061/2).
prim(p1170/2).
prim(p1437/2).
prim(p1457/2).
prim(p1457/2).
prim(p1486/2).
prim(p1509/2).
prim(p1535/2).
prim(p1672/2).
prim(p1679/2).
prim(p1732/2).
prim(p2077/2).
prim(p2138/2).
prim(p2241/2).
prim(p2256/2).
prim(p2310/2).
prim(p2310/2).
prim(p2341/2).
prim(p2400/2).
prim(p2521/2).
prim(p2564/2).
prim(p2655/2).
prim(p2737/2).
prim(p3149/2).
prim(p3253/2).
prim(p64/2).
prim(p150/2).
prim(p210/2).
prim(p212/2).
prim(p256/2).
prim(p273/2).
prim(p273/2).
prim(p332/2).
prim(p342/2).
prim(p342/2).
prim(p430/2).
prim(p430/2).
prim(p458/2).
prim(p486/2).
prim(p504/2).
prim(p535/2).
prim(p552/2).
prim(p573/2).
prim(p573/2).
prim(p605/2).
prim(p618/2).
prim(p618/2).
prim(p631/2).
prim(p689/2).
prim(p799/2).
prim(p806/2).
prim(p806/2).
prim(p827/2).
prim(p933/2).
prim(p996/2).
prim(p1013/2).
prim(p1053/2).
prim(p1141/2).
prim(p1209/2).
prim(p1265/2).
prim(p1293/2).
prim(p1293/2).
prim(p1405/2).
prim(p1489/2).
prim(p1552/2).
prim(p1552/2).
prim(p1556/2).
prim(p1803/2).
prim(p1830/2).
prim(p1830/2).
prim(p1959/2).
prim(p1966/2).
prim(p1985/2).
prim(p2026/2).
prim(p2066/2).
prim(p2078/2).
prim(p2197/2).
prim(p2197/2).
prim(p2322/2).
prim(p2322/2).
prim(p2338/2).
prim(p2404/2).
prim(p2496/2).
prim(p2581/2).
prim(p2581/2).
prim(p2622/2).
prim(p2823/2).
prim(p2823/2).
prim(p2937/2).
prim(p2937/2).
prim(p2970/2).
prim(p3098/2).
prim(p3172/2).
prim(p3225/2).
prim(p3281/2).
prim(p3317/2).
prim(p3368/2).
prim(p3368/2).
prim(p22/2).
prim(p22/2).
prim(p55/2).
prim(p56/2).
prim(p62/2).
prim(p70/2).
prim(p85/2).
prim(p92/2).
prim(p108/2).
prim(p112/2).
prim(p122/2).
prim(p122/2).
prim(p154/2).
prim(p179/2).
prim(p185/2).
prim(p209/2).
prim(p243/2).
prim(p254/2).
prim(p254/2).
prim(p260/2).
prim(p260/2).
prim(p277/2).
prim(p277/2).
prim(p286/2).
prim(p343/2).
prim(p347/2).
prim(p347/2).
prim(p361/2).
prim(p361/2).
prim(p441/2).
prim(p441/2).
prim(p448/2).
prim(p473/2).
prim(p473/2).
prim(p493/2).
prim(p503/2).
prim(p522/2).
prim(p528/2).
prim(p528/2).
prim(p608/2).
prim(p608/2).
prim(p620/2).
prim(p636/2).
prim(p653/2).
prim(p668/2).
prim(p718/2).
prim(p741/2).
prim(p744/2).
prim(p749/2).
prim(p749/2).
prim(p751/2).
prim(p751/2).
prim(p755/2).
prim(p755/2).
prim(p798/2).
prim(p800/2).
prim(p811/2).
prim(p811/2).
prim(p841/2).
prim(p884/2).
prim(p884/2).
prim(p930/2).
prim(p931/2).
prim(p959/2).
prim(p959/2).
prim(p961/2).
prim(p961/2).
prim(p991/2).
prim(p1011/2).
prim(p1016/2).
prim(p1024/2).
prim(p1033/2).
prim(p1050/2).
prim(p1065/2).
prim(p1070/2).
prim(p1070/2).
prim(p1099/2).
prim(p1131/2).
prim(p1190/2).
prim(p1199/2).
prim(p1199/2).
prim(p1211/2).
prim(p1211/2).
prim(p1214/2).
prim(p1224/2).
prim(p1240/2).
prim(p1242/2).
prim(p1244/2).
prim(p1247/2).
prim(p1271/2).
prim(p1271/2).
prim(p1289/2).
prim(p1322/2).
prim(p1323/2).
prim(p1323/2).
prim(p1328/2).
prim(p1337/2).
prim(p1361/2).
prim(p1361/2).
prim(p1362/2).
prim(p1385/2).
prim(p1409/2).
prim(p1443/2).
prim(p1453/2).
prim(p1462/2).
prim(p1462/2).
prim(p1491/2).
prim(p1495/2).
prim(p1515/2).
prim(p1515/2).
prim(p1557/2).
prim(p1574/2).
prim(p1574/2).
prim(p1580/2).
prim(p1593/2).
prim(p1593/2).
prim(p1621/2).
prim(p1632/2).
prim(p1632/2).
prim(p1635/2).
prim(p1635/2).
prim(p1647/2).
prim(p1687/2).
prim(p1689/2).
prim(p1707/2).
prim(p1759/2).
prim(p1759/2).
prim(p1789/2).
prim(p1789/2).
prim(p1801/2).
prim(p1815/2).
prim(p1815/2).
prim(p1828/2).
prim(p1835/2).
prim(p1835/2).
prim(p1839/2).
prim(p1839/2).
prim(p1850/2).
prim(p1850/2).
prim(p1858/2).
prim(p1859/2).
prim(p1864/2).
prim(p1892/2).
prim(p1928/2).
prim(p1954/2).
prim(p1983/2).
prim(p1983/2).
prim(p2022/2).
prim(p2100/2).
prim(p2104/2).
prim(p2122/2).
prim(p2122/2).
prim(p2136/2).
prim(p2170/2).
prim(p2170/2).
prim(p2172/2).
prim(p2208/2).
prim(p2226/2).
prim(p2243/2).
prim(p2243/2).
prim(p2245/2).
prim(p2245/2).
prim(p2247/2).
prim(p2255/2).
prim(p2283/2).
prim(p2283/2).
prim(p2353/2).
prim(p2356/2).
prim(p2356/2).
prim(p2381/2).
prim(p2395/2).
prim(p2403/2).
prim(p2434/2).
prim(p2462/2).
prim(p2462/2).
prim(p2475/2).
prim(p2475/2).
prim(p2488/2).
prim(p2515/2).
prim(p2642/2).
prim(p2686/2).
prim(p2709/2).
prim(p2709/2).
prim(p2774/2).
prim(p2783/2).
prim(p2787/2).
prim(p2824/2).
prim(p2902/2).
prim(p2941/2).
prim(p2957/2).
prim(p2966/2).
prim(p2983/2).
prim(p2983/2).
prim(p2989/2).
prim(p3037/2).
prim(p3102/2).
prim(p3133/2).
prim(p3234/2).
prim(p3250/2).
prim(p3259/2).
prim(p3275/2).
prim(p3282/2).
prim(p3282/2).
prim(p3300/2).
prim(p3372/2).
prim(p3372/2).
prim(p3385/2).
prim(p3396/2).
prim(p1/2).
prim(p21/2).
prim(p24/2).
prim(p27/2).
prim(p42/2).
prim(p59/2).
prim(p80/2).
prim(p86/2).
prim(p99/2).
prim(p102/2).
prim(p173/2).
prim(p223/2).
prim(p255/2).
prim(p257/2).
prim(p306/2).
prim(p348/2).
prim(p358/2).
prim(p360/2).
prim(p365/2).
prim(p371/2).
prim(p376/2).
prim(p394/2).
prim(p436/2).
prim(p457/2).
prim(p461/2).
prim(p469/2).
prim(p475/2).
prim(p478/2).
prim(p491/2).
prim(p501/2).
prim(p506/2).
prim(p507/2).
prim(p512/2).
prim(p521/2).
prim(p553/2).
prim(p569/2).
prim(p634/2).
prim(p651/2).
prim(p654/2).
prim(p666/2).
prim(p670/2).
prim(p683/2).
prim(p722/2).
prim(p732/2).
prim(p838/2).
prim(p857/2).
prim(p878/2).
prim(p896/2).
prim(p897/2).
prim(p907/2).
prim(p909/2).
prim(p915/2).
prim(p916/2).
prim(p927/2).
prim(p928/2).
prim(p936/2).
prim(p946/2).
prim(p966/2).
prim(p1003/2).
prim(p1005/2).
prim(p1042/2).
prim(p1044/2).
prim(p1073/2).
prim(p1074/2).
prim(p1079/2).
prim(p1109/2).
prim(p1122/2).
prim(p1144/2).
prim(p1188/2).
prim(p1221/2).
prim(p1232/2).
prim(p1258/2).
prim(p1290/2).
prim(p1295/2).
prim(p1382/2).
prim(p1383/2).
prim(p1411/2).
prim(p1436/2).
prim(p1446/2).
prim(p1519/2).
prim(p1523/2).
prim(p1538/2).
prim(p1543/2).
prim(p1562/2).
prim(p1567/2).
prim(p1568/2).
prim(p1579/2).
prim(p1594/2).
prim(p1611/2).
prim(p1625/2).
prim(p1639/2).
prim(p1652/2).
prim(p1729/2).
prim(p1745/2).
prim(p1757/2).
prim(p1778/2).
prim(p1808/2).
prim(p1810/2).
prim(p1846/2).
prim(p1854/2).
prim(p1861/2).
prim(p1875/2).
prim(p1878/2).
prim(p1898/2).
prim(p1906/2).
prim(p1906/2).
prim(p1907/2).
prim(p1914/2).
prim(p1922/2).
prim(p1952/2).
prim(p1969/2).
prim(p1984/2).
prim(p2024/2).
prim(p2028/2).
prim(p2053/2).
prim(p2056/2).
prim(p2075/2).
prim(p2091/2).
prim(p2106/2).
prim(p2109/2).
prim(p2148/2).
prim(p2149/2).
prim(p2150/2).
prim(p2159/2).
prim(p2187/2).
prim(p2190/2).
prim(p2196/2).
prim(p2234/2).
prim(p2242/2).
prim(p2273/2).
prim(p2278/2).
prim(p2302/2).
prim(p2306/2).
prim(p2330/2).
prim(p2331/2).
prim(p2345/2).
prim(p2347/2).
prim(p2370/2).
prim(p2408/2).
prim(p2419/2).
prim(p2443/2).
prim(p2457/2).
prim(p2563/2).
prim(p2573/2).
prim(p2573/2).
prim(p2573/2).
prim(p2574/2).
prim(p2589/2).
prim(p2601/2).
prim(p2617/2).
prim(p2629/2).
prim(p2666/2).
prim(p2718/2).
prim(p2776/2).
prim(p2821/2).
prim(p2830/2).
prim(p2853/2).
prim(p2884/2).
prim(p2886/2).
prim(p2908/2).
prim(p2919/2).
prim(p2921/2).
prim(p2961/2).
prim(p2972/2).
prim(p2991/2).
prim(p3020/2).
prim(p3044/2).
prim(p3053/2).
prim(p3060/2).
prim(p3067/2).
prim(p3082/2).
prim(p3110/2).
prim(p3125/2).
prim(p3186/2).
prim(p3193/2).
prim(p3194/2).
prim(p3217/2).
prim(p3221/2).
prim(p3236/2).
prim(p3295/2).
prim(p3297/2).
prim(p3308/2).
prim(p3314/2).
prim(p3344/2).
prim(p3346/2).
prim(p3395/2).
prim(p3400/2).
prim(p353/2).
prim(p411/2).
prim(p967/2).
prim(p978/2).
prim(p1124/2).
prim(p1203/2).
prim(p1257/2).
prim(p1349/2).
prim(p1381/2).
prim(p2016/2).
prim(p2230/2).
prim(p2316/2).
prim(p3174/2).
prim(p3203/2).
prim(p3206/2).
prim(p3/2).
prim(p14/2).
prim(p40/2).
prim(p47/2).
prim(p49/2).
prim(p74/2).
prim(p87/2).
prim(p87/2).
prim(p103/2).
prim(p105/2).
prim(p106/2).
prim(p114/2).
prim(p121/2).
prim(p128/2).
prim(p131/2).
prim(p156/2).
prim(p157/2).
prim(p164/2).
prim(p165/2).
prim(p178/2).
prim(p186/2).
prim(p190/2).
prim(p207/2).
prim(p233/2).
prim(p235/2).
prim(p244/2).
prim(p252/2).
prim(p252/2).
prim(p258/2).
prim(p267/2).
prim(p278/2).
prim(p278/2).
prim(p307/2).
prim(p311/2).
prim(p313/2).
prim(p317/2).
prim(p330/2).
prim(p334/2).
prim(p354/2).
prim(p363/2).
prim(p377/2).
prim(p382/2).
prim(p386/2).
prim(p400/2).
prim(p407/2).
prim(p412/2).
prim(p415/2).
prim(p420/2).
prim(p424/2).
prim(p434/2).
prim(p487/2).
prim(p509/2).
prim(p516/2).
prim(p527/2).
prim(p532/2).
prim(p540/2).
prim(p550/2).
prim(p555/2).
prim(p561/2).
prim(p565/2).
prim(p594/2).
prim(p616/2).
prim(p624/2).
prim(p630/2).
prim(p656/2).
prim(p656/2).
prim(p664/2).
prim(p702/2).
prim(p793/2).
prim(p804/2).
prim(p808/2).
prim(p814/2).
prim(p821/2).
prim(p822/2).
prim(p823/2).
prim(p833/2).
prim(p835/2).
prim(p844/2).
prim(p851/2).
prim(p860/2).
prim(p901/2).
prim(p940/2).
prim(p941/2).
prim(p973/2).
prim(p982/2).
prim(p982/2).
prim(p1000/2).
prim(p1008/2).
prim(p1018/2).
prim(p1023/2).
prim(p1028/2).
prim(p1040/2).
prim(p1049/2).
prim(p1052/2).
prim(p1058/2).
prim(p1086/2).
prim(p1113/2).
prim(p1137/2).
prim(p1140/2).
prim(p1145/2).
prim(p1152/2).
prim(p1152/2).
prim(p1154/2).
prim(p1164/2).
prim(p1182/2).
prim(p1193/2).
prim(p1198/2).
prim(p1198/2).
prim(p1235/2).
prim(p1236/2).
prim(p1273/2).
prim(p1277/2).
prim(p1304/2).
prim(p1312/2).
prim(p1324/2).
prim(p1416/2).
prim(p1430/2).
prim(p1473/2).
prim(p1477/2).
prim(p1492/2).
prim(p1502/2).
prim(p1503/2).
prim(p1517/2).
prim(p1522/2).
prim(p1607/2).
prim(p1620/2).
prim(p1620/2).
prim(p1645/2).
prim(p1650/2).
prim(p1650/2).
prim(p1657/2).
prim(p1665/2).
prim(p1677/2).
prim(p1677/2).
prim(p1680/2).
prim(p1680/2).
prim(p1682/2).
prim(p1686/2).
prim(p1706/2).
prim(p1734/2).
prim(p1737/2).
prim(p1744/2).
prim(p1758/2).
prim(p1770/2).
prim(p1775/2).
prim(p1788/2).
prim(p1788/2).
prim(p1816/2).
prim(p1831/2).
prim(p1838/2).
prim(p1855/2).
prim(p1865/2).
prim(p1888/2).
prim(p1899/2).
prim(p1900/2).
prim(p1935/2).
prim(p1937/2).
prim(p1981/2).
prim(p2004/2).
prim(p2010/2).
prim(p2034/2).
prim(p2034/2).
prim(p2074/2).
prim(p2128/2).
prim(p2153/2).
prim(p2162/2).
prim(p2213/2).
prim(p2215/2).
prim(p2224/2).
prim(p2239/2).
prim(p2244/2).
prim(p2249/2).
prim(p2314/2).
prim(p2348/2).
prim(p2433/2).
prim(p2449/2).
prim(p2465/2).
prim(p2498/2).
prim(p2501/2).
prim(p2501/2).
prim(p2516/2).
prim(p2551/2).
prim(p2552/2).
prim(p2572/2).
prim(p2608/2).
prim(p2626/2).
prim(p2639/2).
prim(p2665/2).
prim(p2665/2).
prim(p2674/2).
prim(p2751/2).
prim(p2771/2).
prim(p2778/2).
prim(p2781/2).
prim(p2789/2).
prim(p2827/2).
prim(p2827/2).
prim(p2831/2).
prim(p2836/2).
prim(p2841/2).
prim(p2849/2).
prim(p2855/2).
prim(p2857/2).
prim(p2873/2).
prim(p2877/2).
prim(p2882/2).
prim(p2885/2).
prim(p2906/2).
prim(p2925/2).
prim(p2943/2).
prim(p2963/2).
prim(p2973/2).
prim(p3021/2).
prim(p3026/2).
prim(p3032/2).
prim(p3073/2).
prim(p3099/2).
prim(p3099/2).
prim(p3121/2).
prim(p3126/2).
prim(p3140/2).
prim(p3150/2).
prim(p3151/2).
prim(p3152/2).
prim(p3152/2).
prim(p3161/2).
prim(p3165/2).
prim(p3229/2).
prim(p3231/2).
prim(p3243/2).
prim(p3247/2).
prim(p3264/2).
prim(p3264/2).
prim(p3291/2).
prim(p3296/2).
prim(p3299/2).
prim(p3310/2).
prim(p3328/2).
prim(p3345/2).
prim(p3345/2).
prim(p3365/2).
prim(p195/2).
prim(p352/2).
prim(p542/2).
prim(p904/2).
prim(p954/2).
prim(p1036/2).
prim(p1120/2).
prim(p1120/2).
prim(p1793/2).
prim(p2030/2).
prim(p2717/2).
prim(p3045/2).
prim(p3320/2).
prim(p3341/2).
prim(p9/2).
prim(p19/2).
prim(p20/2).
prim(p75/2).
prim(p82/2).
prim(p82/2).
prim(p90/2).
prim(p94/2).
prim(p110/2).
prim(p115/2).
prim(p147/2).
prim(p147/2).
prim(p168/2).
prim(p191/2).
prim(p197/2).
prim(p222/2).
prim(p226/2).
prim(p226/2).
prim(p279/2).
prim(p288/2).
prim(p350/2).
prim(p379/2).
prim(p390/2).
prim(p390/2).
prim(p427/2).
prim(p427/2).
prim(p476/2).
prim(p481/2).
prim(p488/2).
prim(p489/2).
prim(p508/2).
prim(p515/2).
prim(p530/2).
prim(p539/2).
prim(p591/2).
prim(p647/2).
prim(p648/2).
prim(p657/2).
prim(p675/2).
prim(p684/2).
prim(p690/2).
prim(p690/2).
prim(p735/2).
prim(p735/2).
prim(p770/2).
prim(p785/2).
prim(p791/2).
prim(p791/2).
prim(p828/2).
prim(p865/2).
prim(p879/2).
prim(p887/2).
prim(p900/2).
prim(p914/2).
prim(p994/2).
prim(p998/2).
prim(p1007/2).
prim(p1038/2).
prim(p1056/2).
prim(p1060/2).
prim(p1067/2).
prim(p1068/2).
prim(p1068/2).
prim(p1068/2).
prim(p1069/2).
prim(p1071/2).
prim(p1072/2).
prim(p1072/2).
prim(p1080/2).
prim(p1090/2).
prim(p1123/2).
prim(p1123/2).
prim(p1143/2).
prim(p1143/2).
prim(p1168/2).
prim(p1168/2).
prim(p1172/2).
prim(p1177/2).
prim(p1201/2).
prim(p1216/2).
prim(p1230/2).
prim(p1280/2).
prim(p1287/2).
prim(p1296/2).
prim(p1310/2).
prim(p1311/2).
prim(p1311/2).
prim(p1319/2).
prim(p1329/2).
prim(p1342/2).
prim(p1354/2).
prim(p1384/2).
prim(p1384/2).
prim(p1389/2).
prim(p1407/2).
prim(p1419/2).
prim(p1419/2).
prim(p1432/2).
prim(p1451/2).
prim(p1461/2).
prim(p1480/2).
prim(p1490/2).
prim(p1528/2).
prim(p1528/2).
prim(p1546/2).
prim(p1548/2).
prim(p1555/2).
prim(p1555/2).
prim(p1587/2).
prim(p1587/2).
prim(p1587/2).
prim(p1587/2).
prim(p1643/2).
prim(p1655/2).
prim(p1671/2).
prim(p1685/2).
prim(p1685/2).
prim(p1698/2).
prim(p1716/2).
prim(p1721/2).
prim(p1738/2).
prim(p1743/2).
prim(p1743/2).
prim(p1772/2).
prim(p1773/2).
prim(p1777/2).
prim(p1791/2).
prim(p1792/2).
prim(p1866/2).
prim(p1866/2).
prim(p1912/2).
prim(p1913/2).
prim(p1932/2).
prim(p1948/2).
prim(p1953/2).
prim(p1967/2).
prim(p1967/2).
prim(p2042/2).
prim(p2069/2).
prim(p2076/2).
prim(p2076/2).
prim(p2082/2).
prim(p2095/2).
prim(p2124/2).
prim(p2124/2).
prim(p2184/2).
prim(p2184/2).
prim(p2207/2).
prim(p2210/2).
prim(p2210/2).
prim(p2225/2).
prim(p2253/2).
prim(p2264/2).
prim(p2280/2).
prim(p2280/2).
prim(p2390/2).
prim(p2391/2).
prim(p2391/2).
prim(p2391/2).
prim(p2393/2).
prim(p2393/2).
prim(p2451/2).
prim(p2456/2).
prim(p2473/2).
prim(p2477/2).
prim(p2504/2).
prim(p2504/2).
prim(p2508/2).
prim(p2512/2).
prim(p2547/2).
prim(p2583/2).
prim(p2598/2).
prim(p2631/2).
prim(p2641/2).
prim(p2649/2).
prim(p2675/2).
prim(p2697/2).
prim(p2699/2).
prim(p2705/2).
prim(p2770/2).
prim(p2772/2).
prim(p2807/2).
prim(p2812/2).
prim(p2838/2).
prim(p2867/2).
prim(p2904/2).
prim(p2915/2).
prim(p2950/2).
prim(p2955/2).
prim(p2971/2).
prim(p2975/2).
prim(p2985/2).
prim(p2985/2).
prim(p2987/2).
prim(p2987/2).
prim(p3017/2).
prim(p3035/2).
prim(p3035/2).
prim(p3043/2).
prim(p3054/2).
prim(p3054/2).
prim(p3055/2).
prim(p3094/2).
prim(p3106/2).
prim(p3127/2).
prim(p3154/2).
prim(p3167/2).
prim(p3167/2).
prim(p3187/2).
prim(p3188/2).
prim(p3240/2).
prim(p3318/2).
prim(p3318/2).
prim(p3367/2).
prim(p3381/2).
prim(p3381/2).
prim(p259/2).
prim(p367/2).
prim(p463/2).
prim(p562/2).
prim(p597/2).
prim(p711/2).
prim(p711/2).
prim(p711/2).
prim(p724/2).
prim(p882/2).
prim(p1027/2).
prim(p1098/2).
prim(p1155/2).
prim(p1173/2).
prim(p1176/2).
prim(p1197/2).
prim(p1197/2).
prim(p1217/2).
prim(p1217/2).
prim(p1217/2).
prim(p1269/2).
prim(p1305/2).
prim(p2039/2).
prim(p2248/2).
prim(p2281/2).
prim(p2394/2).
prim(p2693/2).
prim(p2766/2).
prim(p2922/2).
prim(p3079/2).
prim(p3179/2).
prim(p3218/2).
prim(p11/2).
prim(p17/2).
prim(p45/2).
prim(p91/2).
prim(p142/2).
prim(p146/2).
prim(p202/2).
prim(p219/2).
prim(p219/2).
prim(p228/2).
prim(p264/2).
prim(p290/2).
prim(p290/2).
prim(p295/2).
prim(p310/2).
prim(p316/2).
prim(p335/2).
prim(p337/2).
prim(p416/2).
prim(p445/2).
prim(p471/2).
prim(p479/2).
prim(p490/2).
prim(p490/2).
prim(p490/2).
prim(p543/2).
prim(p554/2).
prim(p554/2).
prim(p560/2).
prim(p587/2).
prim(p742/2).
prim(p746/2).
prim(p746/2).
prim(p757/2).
prim(p786/2).
prim(p795/2).
prim(p805/2).
prim(p825/2).
prim(p853/2).
prim(p875/2).
prim(p876/2).
prim(p891/2).
prim(p1030/2).
prim(p1045/2).
prim(p1083/2).
prim(p1084/2).
prim(p1115/2).
prim(p1121/2).
prim(p1149/2).
prim(p1181/2).
prim(p1181/2).
prim(p1181/2).
prim(p1210/2).
prim(p1356/2).
prim(p1359/2).
prim(p1364/2).
prim(p1380/2).
prim(p1431/2).
prim(p1485/2).
prim(p1512/2).
prim(p1530/2).
prim(p1550/2).
prim(p1560/2).
prim(p1633/2).
prim(p1691/2).
prim(p1719/2).
prim(p1723/2).
prim(p1754/2).
prim(p1790/2).
prim(p1809/2).
prim(p1818/2).
prim(p1833/2).
prim(p1844/2).
prim(p1901/2).
prim(p1920/2).
prim(p1921/2).
prim(p1991/2).
prim(p2000/2).
prim(p2055/2).
prim(p2062/2).
prim(p2156/2).
prim(p2199/2).
prim(p2229/2).
prim(p2277/2).
prim(p2301/2).
prim(p2301/2).
prim(p2321/2).
prim(p2342/2).
prim(p2392/2).
prim(p2397/2).
prim(p2397/2).
prim(p2401/2).
prim(p2413/2).
prim(p2450/2).
prim(p2476/2).
prim(p2612/2).
prim(p2623/2).
prim(p2659/2).
prim(p2664/2).
prim(p2755/2).
prim(p2874/2).
prim(p2878/2).
prim(p2927/2).
prim(p2930/2).
prim(p2931/2).
prim(p2962/2).
prim(p3010/2).
prim(p3010/2).
prim(p3042/2).
prim(p3049/2).
prim(p3184/2).
prim(p3184/2).
prim(p3222/2).
prim(p3237/2).
prim(p3251/2).
prim(p3254/2).
prim(p3268/2).
prim(p3364/2).
prim(p3382/2).
prim(p285/2).
prim(p331/2).
prim(p374/2).
prim(p403/2).
prim(p502/2).
prim(p514/2).
prim(p619/2).
prim(p655/2).
prim(p750/2).
prim(p1010/2).
prim(p1022/2).
prim(p1167/2).
prim(p1184/2).
prim(p1300/2).
prim(p1559/2).
prim(p1615/2).
prim(p1726/2).
prim(p1805/2).
prim(p1890/2).
prim(p2009/2).
prim(p2017/2).
prim(p2017/2).
prim(p2017/2).
prim(p2017/2).
prim(p2017/2).
prim(p2108/2).
prim(p2220/2).
prim(p2275/2).
prim(p2275/2).
prim(p2275/2).
prim(p2275/2).
prim(p2297/2).
prim(p2375/2).
prim(p2478/2).
prim(p2661/2).
prim(p2687/2).
prim(p2704/2).
prim(p2762/2).
prim(p2780/2).
prim(p2784/2).
prim(p3081/2).
prim(p3166/2).
prim(p3238/2).
prim(p3245/2).
prim(p120/2).
prim(p1811/2).
prim(p760/2).

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

