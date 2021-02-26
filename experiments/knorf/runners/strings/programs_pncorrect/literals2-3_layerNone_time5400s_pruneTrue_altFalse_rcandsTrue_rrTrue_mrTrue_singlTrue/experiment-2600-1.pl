
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2600-1.pl'].



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

prim(latent634_2/2).
prim(latent179_2/2).
prim(latent780_2/2).
prim(latent5478_3/2).
prim(latent36_3/2).
prim(latent5378_3/2).
prim(latent5541_3/2).
prim(latent5395_3/2).
prim(latent737_3/2).
prim(latent5571_3/2).
prim(latent654_2/2).
prim(latent1578_3/2).
prim(latent161_2/2).
prim(latent743_2/2).
prim(latent700_2/2).
prim(latent5404_3/2).
prim(latent444_2/2).
prim(latent484_2/2).
prim(latent5359_3/2).
prim(latent5/2).
prim(latent102_2/2).
prim(latent5449_3/2).
prim(latent3856_3/2).
prim(latent5430_3/2).
prim(latent2695_3/2).
prim(latent1229_3/2).
prim(latent17_2/2).
prim(latent459_2/2).
prim(latent754_2/2).
prim(latent5460_3/2).
prim(latent440_2/2).
prim(latent614_2/2).
prim(latent565_2/2).
prim(latent5364_3/2).
prim(latent1334_2/2).
prim(latent7_2/2).
prim(latent446_2/2).
prim(latent5390_3/2).
prim(latent372_2/2).
prim(latent644_2/2).
prim(latent2865_2/2).
prim(latent5752_3/2).
prim(latent5574_3/2).
prim(latent2603_2/2).
prim(latent583_2/2).
prim(latent799_3/2).
prim(latent574_2/2).
prim(latent427_2/2).
prim(latent758_2/2).
prim(latent5638_3/2).
prim(latent5674_3/2).
prim(latent8_2/2).
prim(latent2691_2/2).
prim(latent1387_3/2).
prim(latent5512_3/2).
prim(latent5315_3/2).
prim(latent497_2/2).
prim(latent4/2).
prim(latent5666_3/2).
prim(latent674_2/2).
prim(latent134_2/2).
prim(latent830_2/2).
prim(latent14_2/2).
prim(latent305_2/2).
prim(latent209_2/2).
prim(latent1355_2/2).
prim(latent97_2/2).
prim(latent5671_3/2).
prim(latent62_3/2).
prim(latent5480_3/2).
prim(latent5310_3/2).
prim(latent267_2/2).
prim(latent212_2/2).
prim(latent1961_3/2).
prim(latent482_2/2).
prim(latent3228_3/2).
prim(latent5641_3/2).
prim(latent10_2/2).
prim(latent2112_3/2).
prim(latent221_2/2).
prim(latent789_2/2).
prim(latent100_2/2).
prim(latent93_2/2).
prim(latent811_2/2).
prim(latent750_2/2).
prim(latent4875_2/2).
prim(latent50_3/2).
prim(latent741_2/2).
prim(latent66_3/2).
prim(latent5486_3/2).
prim(latent2570_3/2).
prim(latent2196_2/2).
prim(latent5690_3/2).
prim(latent75_3/2).
prim(latent458_2/2).
prim(latent5321_3/2).
prim(latent5354_3/2).
prim(latent163_2/2).
prim(latent5335_3/2).
prim(latent498_3/2).
prim(latent686_2/2).
prim(latent1185_2/2).
prim(latent46_3/2).
prim(latent2482_3/2).
prim(latent548_2/2).
prim(latent665_2/2).
prim(latent341_2/2).
prim(latent5434_3/2).
prim(latent117_2/2).
prim(latent5708_3/2).
prim(latent670_3/2).
prim(latent434_2/2).
prim(latent158_2/2).
prim(latent661_2/2).
prim(latent656_2/2).
prim(latent1464_2/2).
prim(latent183_2/2).
prim(latent335_2/2).
prim(latent5403_3/2).
prim(latent5612_3/2).
prim(latent5651_3/2).
prim(latent5543_3/2).
prim(latent1117_2/2).
prim(latent499_2/2).
prim(latent5716_3/2).
prim(latent607_2/2).
prim(latent171_2/2).
prim(latent16_2/2).
prim(latent5538_3/2).
prim(latent2599_2/2).
prim(latent3463_3/2).
prim(latent214_2/2).
prim(latent293_2/2).
prim(latent774_2/2).
prim(latent5473_3/2).
prim(latent113_2/2).
prim(latent641_2/2).
prim(latent4695_3/2).
prim(latent5028_2/2).
prim(latent511_2/2).
prim(latent733_3/2).
prim(latent624_2/2).
prim(latent5495_3/2).
prim(latent540_2/2).
prim(latent150_2/2).
prim(latent748_2/2).
prim(latent529_2/2).
prim(latent307_2/2).
prim(latent1008_2/2).
prim(latent25_3/2).
prim(latent1436_2/2).
prim(latent5663_3/2).
prim(latent9_2/2).
prim(latent5695_3/2).
prim(latent5369_3/2).
prim(latent44_3/2).
prim(latent5046_3/2).
prim(latent80_3/2).
prim(latent107_2/2).
prim(latent542_2/2).
prim(latent3/2).
prim(latent536_2/2).
prim(latent1758_2/2).
prim(latent647_2/2).
prim(latent4058_2/2).
prim(latent2535_2/2).
prim(latent130_2/2).
prim(latent54_3/2).
prim(latent508_2/2).
prim(latent2333_3/2).
prim(latent836_2/2).
prim(latent768_2/2).
prim(latent222_2/2).
prim(latent550_2/2).
prim(latent773_2/2).
prim(latent173_2/2).
prim(latent469_2/2).
prim(latent5591_3/2).
prim(latent795_2/2).
prim(latent1055_2/2).
prim(latent2130_2/2).
prim(latent135_2/2).
prim(latent2009_2/2).
prim(latent5446_3/2).
prim(latent1009_2/2).
prim(latent636_2/2).
prim(latent159_2/2).
prim(latent693_2/2).
prim(latent5718_3/2).
prim(latent622_2/2).
prim(latent517_2/2).
prim(latent7005_2/2).
prim(latent49_3/2).
prim(latent2395_3/2).
prim(latent5441_3/2).
prim(latent22_3/2).
prim(latent165_2/2).
prim(latent486_2/2).
prim(latent5556_3/2).
prim(latent5910_2/2).
prim(latent99_2/2).
prim(latent3964_2/2).
prim(latent1007_2/2).
prim(latent86_2/2).
prim(latent3908_3/2).
prim(latent933_2/2).
prim(latent1411_3/2).
prim(latent105_2/2).
prim(latent206_2/2).
prim(latent633_2/2).
prim(latent873_2/2).
prim(latent314_2/2).
prim(latent77_3/2).
prim(latent5314_3/2).
prim(latent5175_3/2).
prim(latent652_2/2).
prim(latent343_2/2).
prim(latent443_2/2).
prim(latent1887_3/2).
prim(latent242_2/2).
prim(latent4878_2/2).
prim(latent5659_3/2).
prim(latent1_2/2).
prim(latent5308_3/2).
prim(latent669_2/2).
prim(latent119_2/2).
prim(latent51_3/2).
prim(latent47_3/2).
prim(latent258_2/2).
prim(latent197_2/2).
prim(latent5600_3/2).
prim(latent2131_2/2).
prim(latent823_2/2).
prim(latent449_2/2).
prim(latent296_2/2).
prim(latent3493_2/2).
prim(latent1302_2/2).
prim(latent512_2/2).
prim(latent128_2/2).
prim(latent1529_2/2).
prim(latent712_2/2).
prim(latent5778_3/2).
prim(latent29_3/2).
prim(latent4330_2/2).
prim(latent697_2/2).
prim(latent28_3/2).
prim(latent489_2/2).
prim(latent463_2/2).
prim(latent5325_3/2).
prim(latent520_2/2).
prim(latent61_3/2).
prim(latent3568_3/2).
prim(latent109_2/2).
prim(latent92_2/2).
prim(latent5603_3/2).
prim(latent575_2/2).
prim(latent396_2/2).
prim(latent15_2/2).
prim(latent793_2/2).
prim(latent199_2/2).
prim(latent114_2/2).
prim(latent4386_3/2).
prim(latent240_2/2).
prim(latent2393_2/2).
prim(latent570_2/2).
prim(latent65_3/2).
prim(latent5580_3/2).
prim(latent30_3/2).
prim(latent69_3/2).
prim(latent2966_3/2).
prim(latent4104_3/2).
prim(latent1931_2/2).
prim(latent638_2/2).
prim(latent281_2/2).
prim(latent708_2/2).
prim(latent5410_3/2).
prim(latent605_2/2).
prim(latent5468_3/2).
prim(latent131_2/2).
prim(latent71_3/2).
prim(latent801_2/2).
prim(latent5566_3/2).
prim(latent798_2/2).
prim(latent5464_3/2).
prim(latent590_2/2).
prim(latent290_2/2).
prim(latent676_2/2).
prim(latent5421_3/2).
prim(latent2474_2/2).
prim(latent12_2/2).
prim(latent1023_3/2).
prim(latent786_3/2).
prim(latent632_2/2).
prim(latent1213_3/2).
prim(latent456_2/2).
prim(latent4634_2/2).
prim(latent2205_2/2).
prim(latent832_2/2).
prim(latent546_2/2).
prim(latent1651_3/2).
prim(latent1033_2/2).
prim(latent272_2/2).
prim(latent5618_3/2).
prim(latent118_2/2).
prim(latent5305_3/2).
prim(latent7027_2/2).
prim(latent600_2/2).
prim(latent120_2/2).
prim(latent649_2/2).
prim(latent598_3/2).
prim(latent91_2/2).
prim(latent425_2/2).
prim(latent78_3/2).
prim(latent5499_3/2).
prim(latent5190_2/2).
prim(latent3786_2/2).
prim(latent615_2/2).
prim(latent5414_3/2).
prim(latent5734_3/2).
prim(latent26_2/2).
prim(latent3536_3/2).
prim(latent3205_3/2).
prim(latent234_2/2).
prim(latent658_2/2).
prim(latent814_3/2).
prim(latent41_3/2).
prim(latent5797_3/2).
prim(latent1735_2/2).
prim(latent981_2/2).
prim(latent331_2/2).
prim(latent1106_2/2).
prim(latent33_3/2).
prim(latent2409_3/2).
prim(latent1021_2/2).
prim(latent5374_3/2).
prim(latent1980_2/2).
prim(latent408_2/2).
prim(latent21_3/2).
prim(latent53_2/2).
prim(latent40_3/2).
prim(latent1245_2/2).
prim(latent765_2/2).
prim(latent739_2/2).
prim(latent276_2/2).
prim(latent709_2/2).
prim(latent238_2/2).
prim(latent1377_2/2).
prim(latent301_2/2).
prim(latent2171_2/2).
prim(latent133_2/2).
prim(latent1420_2/2).
prim(latent189_2/2).
prim(latent1830_2/2).
prim(latent2031_2/2).
prim(latent2291_2/2).
prim(latent3249_3/2).
prim(latent140_2/2).
prim(latent3702_3/2).
prim(latent5587_3/2).
prim(latent705_2/2).
prim(latent57_3/2).
prim(latent556_2/2).
prim(latent552_3/2).
prim(latent5300_3/2).
prim(latent216_2/2).
prim(latent19_3/2).
prim(latent79_3/2).
prim(latent193_2/2).
prim(latent5623_3/2).
prim(latent7025_2/2).
prim(latent137_2/2).
prim(latent347_2/2).
prim(latent138_2/2).
prim(latent2369_2/2).
prim(latent5546_3/2).
prim(latent31_3/2).
prim(latent6_2/2).
prim(latent5700_3/2).
prim(latent269_2/2).
prim(latent5628_3/2).
prim(latent90_2/2).
prim(latent494_3/2).
prim(latent5554_3/2).
prim(latent73_3/2).
prim(latent5048_3/2).
prim(latent5162_2/2).
prim(latent4788_2/2).
prim(latent219_2/2).
prim(latent104_2/2).
prim(latent58_3/2).
prim(latent5785_3/2).
prim(latent4756_2/2).
prim(latent2150_2/2).
prim(latent156_2/2).
prim(latent4435_3/2).
prim(latent690_2/2).
prim(latent5331_3/2).
prim(latent5422_3/2).
prim(latent255_2/2).
prim(latent5648_3/2).
prim(latent595_2/2).
prim(latent1223_2/2).
prim(latent74_3/2).
prim(latent5766_3/2).
prim(latent3050_2/2).
prim(latent170_2/2).
prim(latent5741_3/2).
prim(latent42_3/2).
prim(latent5418_3/2).
prim(latent110_2/2).
prim(latent5326_3/2).
prim(latent455_2/2).
prim(latent588_2/2).
prim(latent2618_2/2).
prim(latent683_2/2).
prim(latent5680_3/2).
prim(latent1453_3/2).
prim(latent5506_3/2).
prim(latent723_2/2).
prim(latent2745_2/2).
prim(latent2041_2/2).
prim(latent55_3/2).
prim(latent106_2/2).
prim(latent2_2/2).
prim(latent916_3/2).
prim(latent195_2/2).
prim(latent679_2/2).
prim(latent5433_3/2).
prim(latent43_2/2).
prim(latent747_2/2).
prim(latent5790_3/2).
prim(latent5753_3/2).
prim(latent525_2/2).
prim(latent6542_2/2).
prim(latent1119_3/2).
prim(latent5525_3/2).
prim(latent1534_3/2).
prim(latent610_3/2).
prim(latent11_2/2).
prim(latent5686_3/2).
prim(latent2486_2/2).
prim(latent23_3/2).
prim(latent89_2/2).
prim(latent5558_3/2).
prim(latent1610_3/2).
prim(latent399_2/2).
prim(latent1930_3/2).
prim(latent72_3/2).
prim(latent745_3/2).
prim(latent503_2/2).
prim(latent2350_2/2).
prim(latent5427_3/2).
prim(latent1189_2/2).
prim(latent85_2/2).
prim(latent5379_3/2).
prim(latent5727_3/2).
prim(latent681_2/2).
prim(latent713_2/2).
prim(latent5384_3/2).
prim(latent4994_3/2).
prim(latent5608_3/2).
prim(latent4149_2/2).
prim(latent3736_2/2).
prim(latent452_2/2).
prim(latent34_3/2).
prim(latent141_2/2).
prim(latent1056_3/2).
prim(latent5340_3/2).
prim(latent88_2/2).
prim(latent20_3/2).
prim(latent501_2/2).
prim(latent81_3/2).
prim(latent5563_3/2).
prim(latent5595_3/2).
prim(latent103_2/2).
prim(latent2595_2/2).
prim(latent5757_3/2).
prim(latent413_2/2).
prim(latent516_2/2).
prim(latent3810_3/2).
prim(latent1069_3/2).
prim(latent5693_3/2).
prim(latent4346_3/2).
prim(latent604_2/2).
prim(latent4510_2/2).
prim(latent95_2/2).
prim(latent1155_2/2).
prim(latent3272_2/2).
prim(latent257_2/2).
prim(latent5509_3/2).
prim(latent4926_2/2).
prim(latent751_2/2).
prim(latent5297_3/2).
prim(latent718_3/2).
prim(latent732_3/2).
prim(latent1131_2/2).
prim(latent24_3/2).
prim(latent1739_2/2).
prim(latent378_2/2).
prim(latent5720_3/2).
prim(latent63_3/2).
prim(latent429_2/2).
prim(latent5474_3/2).
prim(latent5528_3/2).
prim(latent884_2/2).
prim(latent1626_2/2).
prim(latent338_2/2).
prim(latent821_2/2).
prim(latent691_3/2).
prim(latent13/2).
prim(latent592_2/2).
prim(latent400_2/2).
prim(latent572_2/2).
prim(latent5702_3/2).
prim(latent96_2/2).
prim(latent940_3/2).
prim(latent637_2/2).
prim(latent94_2/2).
prim(latent70_3/2).
prim(latent176_2/2).
prim(latent5644_3/2).
prim(latent2533_3/2).
prim(latent98_2/2).
prim(latent357_2/2).
prim(latent5773_3/2).
prim(latent142_2/2).
prim(latent303_2/2).
prim(latent87_2/2).
prim(latent5661_3/2).
prim(latent613_2/2).
prim(latent2145_2/2).
prim(latent1032_3/2).
prim(latent145_2/2).
prim(latent479_2/2).
prim(latent35_3/2).
prim(latent2468_2/2).
prim(latent523_3/2).
prim(latent1072_2/2).
prim(latent2719_2/2).
prim(latent5770_3/2).
prim(latent143_2/2).
prim(latent602_2/2).
prim(latent5227_3/2).
prim(latent185_2/2).
prim(latent352_2/2).
prim(latent3836_2/2).
prim(latent136_2/2).
prim(latent226_2/2).
prim(latent1283_3/2).
prim(latent623_2/2).
prim(latent230_2/2).
prim(latent626_2/2).
prim(latent205_2/2).
prim(latent45_3/2).
prim(latent5454_3/2).
prim(latent3722_2/2).
prim(latent2109_2/2).
prim(latent249_2/2).
prim(latent5073_2/2).
prim(latent2317_2/2).
prim(latent178_2/2).
prim(latent3953_3/2).
prim(latent1715_2/2).
prim(latent628_2/2).
prim(latent5444_3/2).
prim(latent451_2/2).
prim(latent4874_3/2).
prim(latent332_2/2).
prim(latent866_3/2).
prim(latent5213_2/2).
prim(latent60_3/2).
prim(latent3600_3/2).
prim(latent1359_2/2).
prim(latent4575_2/2).
prim(latent4527_3/2).
prim(latent59_3/2).
prim(latent5372_3/2).
prim(latent477_2/2).
prim(latent5399_3/2).
prim(latent612_2/2).
prim(latent5635_3/2).
prim(latent263_2/2).
prim(latent567_2/2).
prim(latent275_2/2).
prim(latent534_2/2).
prim(latent792_2/2).
prim(latent37_3/2).
prim(latent5737_3/2).
prim(latent84_3/2).
prim(latent124_2/2).
prim(latent5749_3/2).
prim(latent108_2/2).
prim(latent1369_2/2).
prim(latent160_2/2).
prim(latent116_2/2).
prim(latent250_2/2).
prim(latent538_2/2).
prim(latent270_2/2).
prim(latent2295_2/2).
prim(latent716_2/2).
prim(latent620_2/2).
prim(latent1573_3/2).
prim(latent532_3/2).
prim(latent154_2/2).
prim(latent851_2/2).
prim(latent472_2/2).
prim(latent6917_2/2).
prim(latent824_2/2).
prim(latent68_3/2).
prim(latent121_2/2).
prim(latent5581_3/2).
prim(latent561_2/2).
prim(latent543_2/2).
prim(latent190_2/2).
prim(latent1200_2/2).
prim(latent471_2/2).
prim(latent4145_2/2).
prim(latent819_2/2).
prim(latent609_2/2).
prim(latent5349_3/2).
prim(latent172_2/2).
prim(latent935_2/2).
prim(latent1254_3/2).
prim(latent329_2/2).
prim(latent5256_2/2).
prim(p3/2).
prim(p9/2).
prim(p10/2).
prim(p12/2).
prim(p19/2).
prim(p23/2).
prim(p31/2).
prim(p70/2).
prim(p103/2).
prim(p140/2).
prim(p144/2).
prim(p212/2).
prim(p309/2).
prim(p578/2).
prim(p617/2).
prim(p1521/2).
prim(p2/2).
prim(p18/2).
prim(p22/2).
prim(p33/2).
prim(p39/2).
prim(p44/2).
prim(p58/2).
prim(p69/2).
prim(p109/2).
prim(p121/2).
prim(p135/2).
prim(p150/2).
prim(p154/2).
prim(p162/2).
prim(p165/2).
prim(p177/2).
prim(p188/2).
prim(p215/2).
prim(p223/2).
prim(p238/2).
prim(p239/2).
prim(p241/2).
prim(p242/2).
prim(p261/2).
prim(p269/2).
prim(p287/2).
prim(p320/2).
prim(p358/2).
prim(p360/2).
prim(p372/2).
prim(p382/2).
prim(p393/2).
prim(p433/2).
prim(p475/2).
prim(p504/2).
prim(p520/2).
prim(p522/2).
prim(p528/2).
prim(p553/2).
prim(p562/2).
prim(p585/2).
prim(p592/2).
prim(p595/2).
prim(p623/2).
prim(p717/2).
prim(p752/2).
prim(p758/2).
prim(p796/2).
prim(p806/2).
prim(p818/2).
prim(p824/2).
prim(p828/2).
prim(p843/2).
prim(p877/2).
prim(p920/2).
prim(p942/2).
prim(p963/2).
prim(p1008/2).
prim(p1069/2).
prim(p1089/2).
prim(p1122/2).
prim(p1156/2).
prim(p1206/2).
prim(p1229/2).
prim(p1298/2).
prim(p1329/2).
prim(p1369/2).
prim(p1377/2).
prim(p1449/2).
prim(p1475/2).
prim(p1517/2).
prim(p1522/2).
prim(p1557/2).
prim(p1575/2).
prim(p1585/2).
prim(p1590/2).
prim(p1618/2).
prim(p1693/2).
prim(p1738/2).
prim(p1748/2).
prim(p1764/2).
prim(p1787/2).
prim(p1825/2).
prim(p1852/2).
prim(p1876/2).
prim(p1899/2).
prim(p1952/2).
prim(p1979/2).
prim(p2031/2).
prim(p2237/2).
prim(p2250/2).
prim(p2300/2).
prim(p2330/2).
prim(p2411/2).
prim(p2525/2).
prim(p2568/2).
prim(p2598/2).
prim(p6/2).
prim(p36/2).
prim(p37/2).
prim(p37/2).
prim(p42/2).
prim(p45/2).
prim(p53/2).
prim(p54/2).
prim(p105/2).
prim(p108/2).
prim(p119/2).
prim(p119/2).
prim(p175/2).
prim(p175/2).
prim(p199/2).
prim(p204/2).
prim(p209/2).
prim(p245/2).
prim(p245/2).
prim(p264/2).
prim(p284/2).
prim(p293/2).
prim(p301/2).
prim(p332/2).
prim(p337/2).
prim(p342/2).
prim(p342/2).
prim(p362/2).
prim(p375/2).
prim(p375/2).
prim(p395/2).
prim(p400/2).
prim(p400/2).
prim(p403/2).
prim(p425/2).
prim(p425/2).
prim(p427/2).
prim(p491/2).
prim(p492/2).
prim(p527/2).
prim(p527/2).
prim(p547/2).
prim(p547/2).
prim(p551/2).
prim(p554/2).
prim(p582/2).
prim(p582/2).
prim(p636/2).
prim(p637/2).
prim(p643/2).
prim(p644/2).
prim(p644/2).
prim(p646/2).
prim(p657/2).
prim(p664/2).
prim(p689/2).
prim(p760/2).
prim(p788/2).
prim(p795/2).
prim(p846/2).
prim(p869/2).
prim(p869/2).
prim(p870/2).
prim(p871/2).
prim(p871/2).
prim(p879/2).
prim(p879/2).
prim(p882/2).
prim(p882/2).
prim(p925/2).
prim(p931/2).
prim(p950/2).
prim(p951/2).
prim(p951/2).
prim(p974/2).
prim(p986/2).
prim(p986/2).
prim(p998/2).
prim(p1007/2).
prim(p1014/2).
prim(p1046/2).
prim(p1063/2).
prim(p1063/2).
prim(p1064/2).
prim(p1064/2).
prim(p1070/2).
prim(p1070/2).
prim(p1071/2).
prim(p1095/2).
prim(p1095/2).
prim(p1140/2).
prim(p1140/2).
prim(p1154/2).
prim(p1154/2).
prim(p1194/2).
prim(p1194/2).
prim(p1200/2).
prim(p1200/2).
prim(p1230/2).
prim(p1230/2).
prim(p1261/2).
prim(p1275/2).
prim(p1291/2).
prim(p1340/2).
prim(p1343/2).
prim(p1343/2).
prim(p1462/2).
prim(p1486/2).
prim(p1500/2).
prim(p1526/2).
prim(p1526/2).
prim(p1536/2).
prim(p1591/2).
prim(p1591/2).
prim(p1592/2).
prim(p1592/2).
prim(p1663/2).
prim(p1678/2).
prim(p1678/2).
prim(p1744/2).
prim(p1750/2).
prim(p1750/2).
prim(p1769/2).
prim(p1769/2).
prim(p1773/2).
prim(p1773/2).
prim(p1788/2).
prim(p1788/2).
prim(p1801/2).
prim(p1801/2).
prim(p1843/2).
prim(p1843/2).
prim(p1861/2).
prim(p1861/2).
prim(p1884/2).
prim(p1908/2).
prim(p1930/2).
prim(p1930/2).
prim(p1944/2).
prim(p2003/2).
prim(p2003/2).
prim(p2132/2).
prim(p2169/2).
prim(p2192/2).
prim(p2192/2).
prim(p2233/2).
prim(p2233/2).
prim(p2316/2).
prim(p2316/2).
prim(p2323/2).
prim(p2323/2).
prim(p2368/2).
prim(p2421/2).
prim(p2439/2).
prim(p2449/2).
prim(p2466/2).
prim(p2466/2).
prim(p2478/2).
prim(p4/2).
prim(p350/2).
prim(p513/2).
prim(p513/2).
prim(p783/2).
prim(p817/2).
prim(p817/2).
prim(p883/2).
prim(p883/2).
prim(p929/2).
prim(p929/2).
prim(p1093/2).
prim(p1196/2).
prim(p1217/2).
prim(p1418/2).
prim(p1578/2).
prim(p1634/2).
prim(p1634/2).
prim(p1685/2).
prim(p1685/2).
prim(p1745/2).
prim(p1837/2).
prim(p2000/2).
prim(p2179/2).
prim(p2277/2).
prim(p2406/2).
prim(p14/2).
prim(p40/2).
prim(p57/2).
prim(p60/2).
prim(p63/2).
prim(p65/2).
prim(p89/2).
prim(p90/2).
prim(p122/2).
prim(p125/2).
prim(p127/2).
prim(p187/2).
prim(p194/2).
prim(p214/2).
prim(p274/2).
prim(p285/2).
prim(p288/2).
prim(p312/2).
prim(p436/2).
prim(p518/2).
prim(p530/2).
prim(p560/2).
prim(p579/2).
prim(p613/2).
prim(p731/2).
prim(p761/2).
prim(p798/2).
prim(p808/2).
prim(p856/2).
prim(p861/2).
prim(p1024/2).
prim(p1102/2).
prim(p1137/2).
prim(p1232/2).
prim(p1992/2).
prim(p2004/2).
prim(p2008/2).
prim(p2207/2).
prim(p2299/2).
prim(p17/2).
prim(p34/2).
prim(p34/2).
prim(p47/2).
prim(p71/2).
prim(p120/2).
prim(p137/2).
prim(p137/2).
prim(p153/2).
prim(p153/2).
prim(p171/2).
prim(p171/2).
prim(p196/2).
prim(p229/2).
prim(p266/2).
prim(p282/2).
prim(p299/2).
prim(p299/2).
prim(p318/2).
prim(p334/2).
prim(p341/2).
prim(p341/2).
prim(p353/2).
prim(p353/2).
prim(p406/2).
prim(p406/2).
prim(p418/2).
prim(p461/2).
prim(p502/2).
prim(p503/2).
prim(p533/2).
prim(p539/2).
prim(p550/2).
prim(p569/2).
prim(p574/2).
prim(p625/2).
prim(p649/2).
prim(p743/2).
prim(p759/2).
prim(p759/2).
prim(p772/2).
prim(p777/2).
prim(p789/2).
prim(p923/2).
prim(p945/2).
prim(p960/2).
prim(p988/2).
prim(p1009/2).
prim(p1027/2).
prim(p1264/2).
prim(p1305/2).
prim(p1346/2).
prim(p1347/2).
prim(p1433/2).
prim(p1479/2).
prim(p1479/2).
prim(p1547/2).
prim(p1581/2).
prim(p1605/2).
prim(p1660/2).
prim(p1660/2).
prim(p1762/2).
prim(p1798/2).
prim(p1809/2).
prim(p1814/2).
prim(p1864/2).
prim(p1975/2).
prim(p1996/2).
prim(p2029/2).
prim(p2039/2).
prim(p2133/2).
prim(p2144/2).
prim(p2145/2).
prim(p2242/2).
prim(p2283/2).
prim(p2302/2).
prim(p2302/2).
prim(p2321/2).
prim(p2373/2).
prim(p2396/2).
prim(p2482/2).
prim(p2498/2).
prim(p2595/2).
prim(p13/2).
prim(p55/2).
prim(p77/2).
prim(p81/2).
prim(p93/2).
prim(p128/2).
prim(p159/2).
prim(p174/2).
prim(p186/2).
prim(p191/2).
prim(p216/2).
prim(p253/2).
prim(p253/2).
prim(p254/2).
prim(p292/2).
prim(p292/2).
prim(p300/2).
prim(p306/2).
prim(p313/2).
prim(p313/2).
prim(p344/2).
prim(p344/2).
prim(p347/2).
prim(p401/2).
prim(p446/2).
prim(p552/2).
prim(p563/2).
prim(p563/2).
prim(p566/2).
prim(p584/2).
prim(p596/2).
prim(p596/2).
prim(p621/2).
prim(p669/2).
prim(p701/2).
prim(p820/2).
prim(p866/2).
prim(p866/2).
prim(p873/2).
prim(p907/2).
prim(p982/2).
prim(p985/2).
prim(p995/2).
prim(p1004/2).
prim(p1020/2).
prim(p1034/2).
prim(p1034/2).
prim(p1037/2).
prim(p1049/2).
prim(p1073/2).
prim(p1110/2).
prim(p1115/2).
prim(p1115/2).
prim(p1117/2).
prim(p1117/2).
prim(p1157/2).
prim(p1159/2).
prim(p1167/2).
prim(p1174/2).
prim(p1211/2).
prim(p1228/2).
prim(p1254/2).
prim(p1341/2).
prim(p1363/2).
prim(p1403/2).
prim(p1405/2).
prim(p1446/2).
prim(p1494/2).
prim(p1494/2).
prim(p1496/2).
prim(p1503/2).
prim(p1508/2).
prim(p1538/2).
prim(p1574/2).
prim(p1642/2).
prim(p1651/2).
prim(p1677/2).
prim(p1752/2).
prim(p1752/2).
prim(p1757/2).
prim(p1789/2).
prim(p1838/2).
prim(p1896/2).
prim(p1921/2).
prim(p1932/2).
prim(p1973/2).
prim(p2007/2).
prim(p2007/2).
prim(p2015/2).
prim(p2056/2).
prim(p2061/2).
prim(p2190/2).
prim(p2229/2).
prim(p2399/2).
prim(p2432/2).
prim(p2436/2).
prim(p2443/2).
prim(p2446/2).
prim(p2475/2).
prim(p2522/2).
prim(p2522/2).
prim(p5/2).
prim(p5/2).
prim(p11/2).
prim(p28/2).
prim(p41/2).
prim(p66/2).
prim(p74/2).
prim(p75/2).
prim(p75/2).
prim(p124/2).
prim(p133/2).
prim(p136/2).
prim(p141/2).
prim(p147/2).
prim(p149/2).
prim(p198/2).
prim(p198/2).
prim(p237/2).
prim(p251/2).
prim(p265/2).
prim(p272/2).
prim(p278/2).
prim(p281/2).
prim(p281/2).
prim(p343/2).
prim(p345/2).
prim(p365/2).
prim(p368/2).
prim(p370/2).
prim(p378/2).
prim(p378/2).
prim(p391/2).
prim(p412/2).
prim(p435/2).
prim(p477/2).
prim(p511/2).
prim(p521/2).
prim(p521/2).
prim(p580/2).
prim(p580/2).
prim(p590/2).
prim(p628/2).
prim(p638/2).
prim(p647/2).
prim(p659/2).
prim(p668/2).
prim(p680/2).
prim(p686/2).
prim(p686/2).
prim(p718/2).
prim(p726/2).
prim(p787/2).
prim(p787/2).
prim(p821/2).
prim(p825/2).
prim(p848/2).
prim(p848/2).
prim(p893/2).
prim(p894/2).
prim(p897/2).
prim(p909/2).
prim(p909/2).
prim(p910/2).
prim(p921/2).
prim(p922/2).
prim(p922/2).
prim(p934/2).
prim(p1017/2).
prim(p1036/2).
prim(p1042/2).
prim(p1042/2).
prim(p1051/2).
prim(p1075/2).
prim(p1082/2).
prim(p1082/2).
prim(p1109/2).
prim(p1124/2).
prim(p1125/2).
prim(p1126/2).
prim(p1136/2).
prim(p1136/2).
prim(p1184/2).
prim(p1224/2).
prim(p1244/2).
prim(p1248/2).
prim(p1248/2).
prim(p1276/2).
prim(p1279/2).
prim(p1284/2).
prim(p1284/2).
prim(p1296/2).
prim(p1299/2).
prim(p1302/2).
prim(p1303/2).
prim(p1319/2).
prim(p1319/2).
prim(p1321/2).
prim(p1384/2).
prim(p1392/2).
prim(p1420/2).
prim(p1426/2).
prim(p1437/2).
prim(p1472/2).
prim(p1491/2).
prim(p1492/2).
prim(p1492/2).
prim(p1495/2).
prim(p1501/2).
prim(p1515/2).
prim(p1516/2).
prim(p1539/2).
prim(p1568/2).
prim(p1582/2).
prim(p1599/2).
prim(p1610/2).
prim(p1633/2).
prim(p1633/2).
prim(p1639/2).
prim(p1657/2).
prim(p1672/2).
prim(p1695/2).
prim(p1710/2).
prim(p1733/2).
prim(p1733/2).
prim(p1782/2).
prim(p1800/2).
prim(p1808/2).
prim(p1812/2).
prim(p1829/2).
prim(p1847/2).
prim(p1847/2).
prim(p1856/2).
prim(p1889/2).
prim(p1889/2).
prim(p1906/2).
prim(p1914/2).
prim(p1922/2).
prim(p1923/2).
prim(p1948/2).
prim(p1955/2).
prim(p1965/2).
prim(p1967/2).
prim(p2037/2).
prim(p2037/2).
prim(p2048/2).
prim(p2048/2).
prim(p2113/2).
prim(p2113/2).
prim(p2121/2).
prim(p2121/2).
prim(p2129/2).
prim(p2136/2).
prim(p2181/2).
prim(p2181/2).
prim(p2203/2).
prim(p2224/2).
prim(p2271/2).
prim(p2278/2).
prim(p2284/2).
prim(p2327/2).
prim(p2345/2).
prim(p2353/2).
prim(p2403/2).
prim(p2457/2).
prim(p2528/2).
prim(p2553/2).
prim(p2557/2).
prim(p2564/2).
prim(p2582/2).
prim(p2589/2).
prim(p104/2).
prim(p246/2).
prim(p246/2).
prim(p289/2).
prim(p307/2).
prim(p316/2).
prim(p336/2).
prim(p467/2).
prim(p540/2).
prim(p570/2).
prim(p610/2).
prim(p685/2).
prim(p1147/2).
prim(p1382/2).
prim(p1550/2).
prim(p1550/2).
prim(p1961/2).
prim(p2083/2).
prim(p2171/2).
prim(p2171/2).
prim(p2210/2).
prim(p2355/2).
prim(p2566/2).
prim(p7/2).
prim(p68/2).
prim(p91/2).
prim(p94/2).
prim(p99/2).
prim(p100/2).
prim(p102/2).
prim(p114/2).
prim(p130/2).
prim(p142/2).
prim(p161/2).
prim(p163/2).
prim(p185/2).
prim(p197/2).
prim(p234/2).
prim(p235/2).
prim(p275/2).
prim(p295/2).
prim(p297/2).
prim(p302/2).
prim(p319/2).
prim(p327/2).
prim(p381/2).
prim(p408/2).
prim(p497/2).
prim(p499/2).
prim(p507/2).
prim(p536/2).
prim(p597/2).
prim(p601/2).
prim(p603/2).
prim(p620/2).
prim(p633/2).
prim(p699/2).
prim(p721/2).
prim(p739/2).
prim(p747/2).
prim(p764/2).
prim(p811/2).
prim(p845/2).
prim(p849/2).
prim(p852/2).
prim(p858/2).
prim(p862/2).
prim(p872/2).
prim(p881/2).
prim(p887/2).
prim(p898/2).
prim(p901/2).
prim(p917/2).
prim(p970/2).
prim(p990/2).
prim(p1000/2).
prim(p1012/2).
prim(p1108/2).
prim(p1111/2).
prim(p1112/2).
prim(p1135/2).
prim(p1139/2).
prim(p1144/2).
prim(p1172/2).
prim(p1199/2).
prim(p1201/2).
prim(p1223/2).
prim(p1259/2).
prim(p1317/2).
prim(p1342/2).
prim(p1359/2).
prim(p1379/2).
prim(p1383/2).
prim(p1387/2).
prim(p1389/2).
prim(p1400/2).
prim(p1404/2).
prim(p1419/2).
prim(p1434/2).
prim(p1436/2).
prim(p1442/2).
prim(p1470/2).
prim(p1474/2).
prim(p1490/2).
prim(p1504/2).
prim(p1506/2).
prim(p1509/2).
prim(p1513/2).
prim(p1560/2).
prim(p1565/2).
prim(p1572/2).
prim(p1628/2).
prim(p1650/2).
prim(p1658/2).
prim(p1682/2).
prim(p1683/2).
prim(p1689/2).
prim(p1692/2).
prim(p1713/2).
prim(p1720/2).
prim(p1728/2).
prim(p1729/2).
prim(p1822/2).
prim(p1833/2).
prim(p1834/2).
prim(p1859/2).
prim(p1863/2).
prim(p1879/2).
prim(p1880/2).
prim(p1897/2).
prim(p1900/2).
prim(p1903/2).
prim(p1915/2).
prim(p1936/2).
prim(p1949/2).
prim(p1968/2).
prim(p1995/2).
prim(p1998/2).
prim(p2010/2).
prim(p2018/2).
prim(p2054/2).
prim(p2092/2).
prim(p2103/2).
prim(p2141/2).
prim(p2152/2).
prim(p2154/2).
prim(p2194/2).
prim(p2199/2).
prim(p2200/2).
prim(p2201/2).
prim(p2241/2).
prim(p2261/2).
prim(p2262/2).
prim(p2298/2).
prim(p2364/2).
prim(p2398/2).
prim(p2427/2).
prim(p2447/2).
prim(p2469/2).
prim(p2486/2).
prim(p2488/2).
prim(p2503/2).
prim(p2508/2).
prim(p2529/2).
prim(p2540/2).
prim(p2561/2).
prim(p2567/2).
prim(p2573/2).
prim(p635/2).
prim(p785/2).
prim(p906/2).
prim(p1307/2).
prim(p1438/2).
prim(p1528/2).
prim(p1641/2).
prim(p1981/2).
prim(p2255/2).
prim(p2551/2).
prim(p8/2).
prim(p29/2).
prim(p59/2).
prim(p76/2).
prim(p95/2).
prim(p139/2).
prim(p145/2).
prim(p146/2).
prim(p156/2).
prim(p181/2).
prim(p231/2).
prim(p233/2).
prim(p305/2).
prim(p310/2).
prim(p323/2).
prim(p330/2).
prim(p330/2).
prim(p349/2).
prim(p394/2).
prim(p394/2).
prim(p424/2).
prim(p438/2).
prim(p494/2).
prim(p500/2).
prim(p512/2).
prim(p567/2).
prim(p599/2).
prim(p606/2).
prim(p676/2).
prim(p676/2).
prim(p719/2).
prim(p741/2).
prim(p770/2).
prim(p880/2).
prim(p903/2).
prim(p933/2).
prim(p948/2).
prim(p948/2).
prim(p956/2).
prim(p981/2).
prim(p1015/2).
prim(p1029/2).
prim(p1038/2).
prim(p1062/2).
prim(p1067/2).
prim(p1094/2).
prim(p1103/2).
prim(p1146/2).
prim(p1165/2).
prim(p1187/2).
prim(p1218/2).
prim(p1234/2).
prim(p1256/2).
prim(p1313/2).
prim(p1328/2).
prim(p1328/2).
prim(p1331/2).
prim(p1373/2).
prim(p1422/2).
prim(p1441/2).
prim(p1511/2).
prim(p1571/2).
prim(p1625/2).
prim(p1659/2).
prim(p1696/2).
prim(p1741/2).
prim(p1806/2).
prim(p1815/2).
prim(p1869/2).
prim(p1935/2).
prim(p1966/2).
prim(p1994/2).
prim(p2002/2).
prim(p2025/2).
prim(p2084/2).
prim(p2093/2).
prim(p2094/2).
prim(p2099/2).
prim(p2130/2).
prim(p2153/2).
prim(p2197/2).
prim(p2230/2).
prim(p2232/2).
prim(p2235/2).
prim(p2264/2).
prim(p2265/2).
prim(p2332/2).
prim(p2383/2).
prim(p2415/2).
prim(p2451/2).
prim(p2453/2).
prim(p2460/2).
prim(p2493/2).
prim(p2506/2).
prim(p2520/2).
prim(p2571/2).
prim(p1/2).
prim(p43/2).
prim(p303/2).
prim(p340/2).
prim(p383/2).
prim(p460/2).
prim(p464/2).
prim(p517/2).
prim(p576/2).
prim(p645/2).
prim(p688/2).
prim(p860/2).
prim(p900/2).
prim(p1241/2).
prim(p1245/2).
prim(p1487/2).
prim(p1505/2).
prim(p1623/2).
prim(p1755/2).
prim(p1920/2).
prim(p1999/2).
prim(p2009/2).
prim(p2065/2).
prim(p2163/2).
prim(p2209/2).
prim(p2356/2).
prim(p2440/2).
prim(p2467/2).
prim(p2563/2).
prim(p15/2).
prim(p24/2).
prim(p32/2).
prim(p46/2).
prim(p49/2).
prim(p67/2).
prim(p79/2).
prim(p88/2).
prim(p107/2).
prim(p148/2).
prim(p164/2).
prim(p166/2).
prim(p170/2).
prim(p179/2).
prim(p195/2).
prim(p208/2).
prim(p218/2).
prim(p222/2).
prim(p228/2).
prim(p230/2).
prim(p247/2).
prim(p250/2).
prim(p255/2).
prim(p259/2).
prim(p271/2).
prim(p283/2).
prim(p296/2).
prim(p321/2).
prim(p324/2).
prim(p329/2).
prim(p355/2).
prim(p357/2).
prim(p380/2).
prim(p410/2).
prim(p422/2).
prim(p431/2).
prim(p437/2).
prim(p448/2).
prim(p462/2).
prim(p468/2).
prim(p469/2).
prim(p488/2).
prim(p489/2).
prim(p529/2).
prim(p535/2).
prim(p544/2).
prim(p545/2).
prim(p571/2).
prim(p661/2).
prim(p665/2).
prim(p675/2).
prim(p691/2).
prim(p695/2).
prim(p725/2).
prim(p732/2).
prim(p756/2).
prim(p773/2).
prim(p791/2).
prim(p799/2).
prim(p822/2).
prim(p833/2).
prim(p834/2).
prim(p859/2).
prim(p918/2).
prim(p953/2).
prim(p975/2).
prim(p976/2).
prim(p1045/2).
prim(p1054/2).
prim(p1056/2).
prim(p1057/2).
prim(p1058/2).
prim(p1074/2).
prim(p1079/2).
prim(p1091/2).
prim(p1098/2).
prim(p1099/2).
prim(p1107/2).
prim(p1128/2).
prim(p1132/2).
prim(p1145/2).
prim(p1150/2).
prim(p1150/2).
prim(p1162/2).
prim(p1183/2).
prim(p1203/2).
prim(p1208/2).
prim(p1209/2).
prim(p1221/2).
prim(p1225/2).
prim(p1235/2).
prim(p1237/2).
prim(p1240/2).
prim(p1263/2).
prim(p1292/2).
prim(p1308/2).
prim(p1338/2).
prim(p1364/2).
prim(p1368/2).
prim(p1395/2).
prim(p1439/2).
prim(p1444/2).
prim(p1448/2).
prim(p1450/2).
prim(p1454/2).
prim(p1483/2).
prim(p1488/2).
prim(p1524/2).
prim(p1540/2).
prim(p1541/2).
prim(p1546/2).
prim(p1555/2).
prim(p1593/2).
prim(p1603/2).
prim(p1606/2).
prim(p1608/2).
prim(p1611/2).
prim(p1620/2).
prim(p1622/2).
prim(p1630/2).
prim(p1635/2).
prim(p1686/2).
prim(p1700/2).
prim(p1703/2).
prim(p1719/2).
prim(p1731/2).
prim(p1737/2).
prim(p1771/2).
prim(p1777/2).
prim(p1779/2).
prim(p1785/2).
prim(p1790/2).
prim(p1795/2).
prim(p1816/2).
prim(p1841/2).
prim(p1842/2).
prim(p1846/2).
prim(p1860/2).
prim(p1865/2).
prim(p1907/2).
prim(p1918/2).
prim(p1934/2).
prim(p1941/2).
prim(p1951/2).
prim(p1989/2).
prim(p2006/2).
prim(p2030/2).
prim(p2040/2).
prim(p2041/2).
prim(p2075/2).
prim(p2150/2).
prim(p2157/2).
prim(p2205/2).
prim(p2215/2).
prim(p2248/2).
prim(p2253/2).
prim(p2322/2).
prim(p2328/2).
prim(p2349/2).
prim(p2375/2).
prim(p2376/2).
prim(p2387/2).
prim(p2397/2).
prim(p2420/2).
prim(p2484/2).
prim(p2527/2).
prim(p48/2).
prim(p1559/2).
prim(p1942/2).
prim(p2219/2).
prim(p62/2).
prim(p1976/2).

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
