
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer3_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2600-6.pl'].



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

prim(latent3273_3/2).
prim(latent755_2/2).
prim(latent787_2/2).
prim(latent1511_3/2).
prim(latent1840_2/2).
prim(latent364_2/2).
prim(latent100_2/2).
prim(latent5892_3/2).
prim(latent87_2/2).
prim(latent151_2/2).
prim(latent6033_3/2).
prim(latent366_2/2).
prim(latent115_2/2).
prim(latent382_2/2).
prim(latent423_2/2).
prim(latent1444_2/2).
prim(latent791_2/2).
prim(latent534_2/2).
prim(latent3773_2/2).
prim(latent1572_2/2).
prim(latent590_2/2).
prim(latent5877_3/2).
prim(latent15_2/2).
prim(latent747_2/2).
prim(latent1125_2/2).
prim(latent4833_3/2).
prim(latent14_2/2).
prim(latent135_3/2).
prim(latent68_2/2).
prim(latent359_2/2).
prim(latent140_2/2).
prim(latent651_2/2).
prim(latent648_2/2).
prim(latent601_2/2).
prim(latent2984_3/2).
prim(latent637_2/2).
prim(latent5899_3/2).
prim(latent2473_2/2).
prim(latent260_2/2).
prim(latent2981_2/2).
prim(latent5951_3/2).
prim(latent667_2/2).
prim(latent5829_3/2).
prim(latent432_2/2).
prim(latent20_3/2).
prim(latent5620_3/2).
prim(latent1122_3/2).
prim(latent300_2/2).
prim(latent243_3/2).
prim(latent277_2/2).
prim(latent383_3/2).
prim(latent561_2/2).
prim(latent2832_2/2).
prim(latent464_2/2).
prim(latent5597_3/2).
prim(latent298_2/2).
prim(latent1380_2/2).
prim(latent7_2/2).
prim(latent48_3/2).
prim(latent89_2/2).
prim(latent500_2/2).
prim(latent875_2/2).
prim(latent6500_2/2).
prim(latent726_2/2).
prim(latent5851_3/2).
prim(latent725_2/2).
prim(latent327_3/2).
prim(latent239_2/2).
prim(latent4226_3/2).
prim(latent1300_2/2).
prim(latent454_2/2).
prim(latent452_2/2).
prim(latent40_3/2).
prim(latent2555_2/2).
prim(latent441_2/2).
prim(latent5887_3/2).
prim(latent456_3/2).
prim(latent2454_3/2).
prim(latent563_2/2).
prim(latent6055_3/2).
prim(latent389_2/2).
prim(latent270_2/2).
prim(latent1938_2/2).
prim(latent301_2/2).
prim(latent24_3/2).
prim(latent122_2/2).
prim(latent1997_3/2).
prim(latent75_3/2).
prim(latent6067_3/2).
prim(latent5890_3/2).
prim(latent926_3/2).
prim(latent194_2/2).
prim(latent5770_3/2).
prim(latent5958_3/2).
prim(latent2404_3/2).
prim(latent4221_2/2).
prim(latent836_2/2).
prim(latent517_3/2).
prim(latent78_3/2).
prim(latent625_2/2).
prim(latent279_3/2).
prim(latent689_2/2).
prim(latent369_3/2).
prim(latent5976_3/2).
prim(latent104_3/2).
prim(latent9_2/2).
prim(latent426_2/2).
prim(latent252_2/2).
prim(latent5862_3/2).
prim(latent1445_2/2).
prim(latent1700_2/2).
prim(latent295_2/2).
prim(latent758_2/2).
prim(latent749_2/2).
prim(latent2403_2/2).
prim(latent233_2/2).
prim(latent56_3/2).
prim(latent4321_3/2).
prim(latent5836_3/2).
prim(latent5715_3/2).
prim(latent1/2).
prim(latent4179_3/2).
prim(latent195_2/2).
prim(latent5590_3/2).
prim(latent832_2/2).
prim(latent2113_3/2).
prim(latent5859_3/2).
prim(latent814_2/2).
prim(latent608_2/2).
prim(latent5576_3/2).
prim(latent5905_3/2).
prim(latent11_2/2).
prim(latent730_2/2).
prim(latent5093_3/2).
prim(latent17_2/2).
prim(latent571_2/2).
prim(latent2520_2/2).
prim(latent329_2/2).
prim(latent5721_3/2).
prim(latent5693_3/2).
prim(latent3738_2/2).
prim(latent494_2/2).
prim(latent529_2/2).
prim(latent266_2/2).
prim(latent817_2/2).
prim(latent556_2/2).
prim(latent174_2/2).
prim(latent257_2/2).
prim(latent5798_3/2).
prim(latent346_2/2).
prim(latent6040_3/2).
prim(latent321_2/2).
prim(latent511_2/2).
prim(latent227_2/2).
prim(latent909_2/2).
prim(latent5793_3/2).
prim(latent2611_3/2).
prim(latent419_2/2).
prim(latent93_2/2).
prim(latent1063_2/2).
prim(latent380_2/2).
prim(latent5438_3/2).
prim(latent800_2/2).
prim(latent240_2/2).
prim(latent54_3/2).
prim(latent6571_2/2).
prim(latent5665_3/2).
prim(latent5626_3/2).
prim(latent492_3/2).
prim(latent5968_3/2).
prim(latent134_2/2).
prim(latent990_2/2).
prim(latent216_2/2).
prim(latent347_2/2).
prim(latent128_2/2).
prim(latent5635_3/2).
prim(latent5709_3/2).
prim(latent286_2/2).
prim(latent822_2/2).
prim(latent2230_3/2).
prim(latent23_3/2).
prim(latent5783_3/2).
prim(latent5801_3/2).
prim(latent6068_3/2).
prim(latent21_3/2).
prim(latent4472_2/2).
prim(latent1812_2/2).
prim(latent3604_3/2).
prim(latent5883_3/2).
prim(latent933_3/2).
prim(latent5420_3/2).
prim(latent5595_3/2).
prim(latent783_2/2).
prim(latent6004_3/2).
prim(latent442_2/2).
prim(latent599_2/2).
prim(latent5845_3/2).
prim(latent336_2/2).
prim(latent312_2/2).
prim(latent304_2/2).
prim(latent5919_3/2).
prim(latent1113_3/2).
prim(latent677_2/2).
prim(latent79_3/2).
prim(latent507_2/2).
prim(latent585_2/2).
prim(latent1671_2/2).
prim(latent544_3/2).
prim(latent55_3/2).
prim(latent1047_2/2).
prim(latent106_3/2).
prim(latent248_2/2).
prim(latent802_2/2).
prim(latent1785_2/2).
prim(latent384_2/2).
prim(latent459_2/2).
prim(latent5924_3/2).
prim(latent164_2/2).
prim(latent5712_3/2).
prim(latent530_2/2).
prim(latent827_2/2).
prim(latent1349_2/2).
prim(latent405_3/2).
prim(latent2327_2/2).
prim(latent57_3/2).
prim(latent5724_3/2).
prim(latent5762_3/2).
prim(latent310_2/2).
prim(latent5880_3/2).
prim(latent159_2/2).
prim(latent5404_3/2).
prim(latent825_2/2).
prim(latent306_2/2).
prim(latent392_3/2).
prim(latent567_2/2).
prim(latent6397_2/2).
prim(latent1258_2/2).
prim(latent2572_3/2).
prim(latent2594_2/2).
prim(latent3438_2/2).
prim(latent5646_3/2).
prim(latent58_3/2).
prim(latent721_2/2).
prim(latent807_2/2).
prim(latent311_2/2).
prim(latent170_2/2).
prim(latent428_2/2).
prim(latent772_2/2).
prim(latent842_2/2).
prim(latent486_3/2).
prim(latent5272_3/2).
prim(latent331_2/2).
prim(latent178_2/2).
prim(latent5099_2/2).
prim(latent221_2/2).
prim(latent351_3/2).
prim(latent831_2/2).
prim(latent700_2/2).
prim(latent5737_3/2).
prim(latent12_2/2).
prim(latent1466_2/2).
prim(latent6176_2/2).
prim(latent5995_3/2).
prim(latent1022_3/2).
prim(latent629_2/2).
prim(latent984_2/2).
prim(latent785_2/2).
prim(latent697_2/2).
prim(latent707_2/2).
prim(latent653_2/2).
prim(latent431_2/2).
prim(latent59_3/2).
prim(latent892_3/2).
prim(latent192_2/2).
prim(latent375_2/2).
prim(latent5821_3/2).
prim(latent4_2/2).
prim(latent361_2/2).
prim(latent2953_2/2).
prim(latent740_2/2).
prim(latent568_2/2).
prim(latent73_3/2).
prim(latent824_2/2).
prim(latent44_3/2).
prim(latent376_2/2).
prim(latent1818_2/2).
prim(latent789_2/2).
prim(latent354_2/2).
prim(latent1425_3/2).
prim(latent5767_3/2).
prim(latent713_2/2).
prim(latent646_2/2).
prim(latent1989_3/2).
prim(latent26_3/2).
prim(latent925_2/2).
prim(latent386_2/2).
prim(latent400_2/2).
prim(latent6032_3/2).
prim(latent5671_3/2).
prim(latent162_2/2).
prim(latent840_2/2).
prim(latent606_2/2).
prim(latent6443_2/2).
prim(latent258_2/2).
prim(latent5707_3/2).
prim(latent313_2/2).
prim(latent129_2/2).
prim(latent1745_3/2).
prim(latent657_2/2).
prim(latent1012_2/2).
prim(latent251_2/2).
prim(latent46_3/2).
prim(latent141_2/2).
prim(latent322_2/2).
prim(latent398_2/2).
prim(latent4517_3/2).
prim(latent1219_2/2).
prim(latent349_2/2).
prim(latent1706_3/2).
prim(latent4973_2/2).
prim(latent101_2/2).
prim(latent1750_3/2).
prim(latent88_3/2).
prim(latent5853_3/2).
prim(latent3333_2/2).
prim(latent52_3/2).
prim(latent764_2/2).
prim(latent683_2/2).
prim(latent6_2/2).
prim(latent445_3/2).
prim(latent76_3/2).
prim(latent6021_3/2).
prim(latent2732_3/2).
prim(latent1267_2/2).
prim(latent1669_2/2).
prim(latent61_3/2).
prim(latent53_3/2).
prim(latent203_2/2).
prim(latent510_2/2).
prim(latent6006_3/2).
prim(latent532_2/2).
prim(latent5909_3/2).
prim(latent5963_3/2).
prim(latent5902_3/2).
prim(latent5803_3/2).
prim(latent49_3/2).
prim(latent5954_3/2).
prim(latent3903_2/2).
prim(latent2658_3/2).
prim(latent41_3/2).
prim(latent744_2/2).
prim(latent4239_2/2).
prim(latent1067_2/2).
prim(latent407_2/2).
prim(latent548_2/2).
prim(latent5985_3/2).
prim(latent10_2/2).
prim(latent1241_2/2).
prim(latent5647_3/2).
prim(latent2825_3/2).
prim(latent573_2/2).
prim(latent213_2/2).
prim(latent65_3/2).
prim(latent5704_3/2).
prim(latent5687_3/2).
prim(latent263_2/2).
prim(latent6421_2/2).
prim(latent5780_3/2).
prim(latent5785_3/2).
prim(latent497_2/2).
prim(latent145_2/2).
prim(latent189_2/2).
prim(latent1593_2/2).
prim(latent318_3/2).
prim(latent172_2/2).
prim(latent19_3/2).
prim(latent5585_3/2).
prim(latent232_2/2).
prim(latent6060_3/2).
prim(latent5745_3/2).
prim(latent2178_2/2).
prim(latent5870_3/2).
prim(latent823_2/2).
prim(latent5842_3/2).
prim(latent153_2/2).
prim(latent473_2/2).
prim(latent6074_3/2).
prim(latent51_3/2).
prim(latent2302_3/2).
prim(latent5701_3/2).
prim(latent468_2/2).
prim(latent3059_2/2).
prim(latent2914_2/2).
prim(latent60_3/2).
prim(latent138_2/2).
prim(latent680_2/2).
prim(latent6080_3/2).
prim(latent338_2/2).
prim(latent111_2/2).
prim(latent103_2/2).
prim(latent368_2/2).
prim(latent1432_2/2).
prim(latent340_2/2).
prim(latent342_2/2).
prim(latent1166_3/2).
prim(latent483_2/2).
prim(latent1774_2/2).
prim(latent274_2/2).
prim(latent1479_3/2).
prim(latent8_2/2).
prim(latent1583_2/2).
prim(latent5469_3/2).
prim(latent5609_3/2).
prim(latent5743_3/2).
prim(latent455_2/2).
prim(latent62_3/2).
prim(latent471_2/2).
prim(latent5993_3/2).
prim(latent959_2/2).
prim(latent645_2/2).
prim(latent5/2).
prim(latent5734_3/2).
prim(latent1306_3/2).
prim(latent541_2/2).
prim(latent183_2/2).
prim(latent362_2/2).
prim(latent5930_3/2).
prim(latent43_3/2).
prim(latent5937_3/2).
prim(latent2671_3/2).
prim(latent3/2).
prim(latent356_2/2).
prim(latent5652_3/2).
prim(latent335_2/2).
prim(latent296_2/2).
prim(latent554_2/2).
prim(latent1499_3/2).
prim(latent182_2/2).
prim(latent224_2/2).
prim(latent4564_2/2).
prim(latent520_2/2).
prim(latent231_2/2).
prim(latent143_2/2).
prim(latent186_2/2).
prim(latent292_2/2).
prim(latent5920_3/2).
prim(latent5792_3/2).
prim(latent841_2/2).
prim(latent206_2/2).
prim(latent28_3/2).
prim(latent2593_3/2).
prim(latent6081_3/2).
prim(latent5857_3/2).
prim(latent709_2/2).
prim(latent5675_3/2).
prim(latent30_3/2).
prim(latent5766_3/2).
prim(latent199_3/2).
prim(latent302_3/2).
prim(latent475_3/2).
prim(latent202_2/2).
prim(latent2_2/2).
prim(latent2845_3/2).
prim(latent429_2/2).
prim(latent22_3/2).
prim(latent39_3/2).
prim(latent5638_3/2).
prim(latent3381_2/2).
prim(latent6085_3/2).
prim(latent210_3/2).
prim(latent3470_2/2).
prim(latent71_3/2).
prim(latent6048_3/2).
prim(latent334_2/2).
prim(latent2008_3/2).
prim(latent6038_3/2).
prim(latent245_2/2).
prim(latent775_2/2).
prim(latent402_3/2).
prim(latent198_2/2).
prim(latent42_2/2).
prim(latent5777_3/2).
prim(latent792_2/2).
prim(latent5975_3/2).
prim(latent4156_3/2).
prim(latent738_2/2).
prim(latent1551_2/2).
prim(latent110_2/2).
prim(latent63_3/2).
prim(latent6507_2/2).
prim(latent4161_2/2).
prim(latent4290_2/2).
prim(latent728_2/2).
prim(latent396_2/2).
prim(latent114_2/2).
prim(latent38_3/2).
prim(latent5466_3/2).
prim(latent5817_3/2).
prim(latent1159_2/2).
prim(latent461_2/2).
prim(latent2152_2/2).
prim(latent3199_3/2).
prim(latent438_2/2).
prim(latent2439_3/2).
prim(latent735_2/2).
prim(latent5655_3/2).
prim(latent289_2/2).
prim(latent550_2/2).
prim(latent98_2/2).
prim(latent133_2/2).
prim(latent2185_2/2).
prim(latent1396_2/2).
prim(latent489_2/2).
prim(latent5729_3/2).
prim(latent947_2/2).
prim(latent3809_2/2).
prim(latent413_2/2).
prim(latent35_3/2).
prim(latent586_2/2).
prim(latent5760_3/2).
prim(latent283_3/2).
prim(latent451_2/2).
prim(latent317_2/2).
prim(latent1996_2/2).
prim(latent123_2/2).
prim(latent4818_3/2).
prim(latent1348_2/2).
prim(latent436_2/2).
prim(latent5628_3/2).
prim(latent155_2/2).
prim(latent5741_3/2).
prim(latent5717_3/2).
prim(latent1279_2/2).
prim(latent326_2/2).
prim(latent214_2/2).
prim(latent5617_3/2).
prim(latent5293_3/2).
prim(latent185_2/2).
prim(latent611_2/2).
prim(latent6026_3/2).
prim(latent5824_3/2).
prim(latent262_2/2).
prim(latent165_2/2).
prim(latent5961_3/2).
prim(latent6013_3/2).
prim(latent45_3/2).
prim(latent5681_3/2).
prim(latent273_2/2).
prim(latent228_2/2).
prim(latent813_2/2).
prim(latent1747_3/2).
prim(latent1066_2/2).
prim(latent943_2/2).
prim(latent703_2/2).
prim(latent6047_3/2).
prim(latent82_3/2).
prim(latent5988_3/2).
prim(latent439_2/2).
prim(latent387_3/2).
prim(latent543_2/2).
prim(latent47_3/2).
prim(latent31_3/2).
prim(latent839_2/2).
prim(latent6051_3/2).
prim(latent6023_3/2).
prim(latent144_2/2).
prim(latent173_2/2).
prim(latent4360_3/2).
prim(latent293_2/2).
prim(latent5896_3/2).
prim(latent837_2/2).
prim(latent191_3/2).
prim(latent1281_2/2).
prim(latent465_3/2).
prim(latent5828_3/2).
prim(latent1674_2/2).
prim(latent526_2/2).
prim(latent1060_3/2).
prim(latent255_2/2).
prim(latent86_2/2).
prim(latent13/2).
prim(latent513_2/2).
prim(latent756_2/2).
prim(latent4561_2/2).
prim(latent34_3/2).
prim(latent1653_2/2).
prim(latent265_2/2).
prim(latent834_2/2).
prim(latent32_2/2).
prim(latent275_2/2).
prim(latent5592_3/2).
prim(latent5353_3/2).
prim(latent6059_3/2).
prim(latent303_2/2).
prim(latent1167_2/2).
prim(latent131_2/2).
prim(latent70_3/2).
prim(latent558_2/2).
prim(latent5872_3/2).
prim(latent1365_2/2).
prim(latent5912_3/2).
prim(latent97_2/2).
prim(latent5999_3/2).
prim(latent6010_3/2).
prim(latent502_2/2).
prim(latent6042_3/2).
prim(latent370_2/2).
prim(latent372_2/2).
prim(latent187_2/2).
prim(latent417_2/2).
prim(latent2237_2/2).
prim(latent5203_3/2).
prim(latent117_2/2).
prim(latent83_3/2).
prim(latent64_3/2).
prim(latent36_3/2).
prim(latent3020_3/2).
prim(latent626_2/2).
prim(latent888_2/2).
prim(latent161_2/2).
prim(latent5814_3/2).
prim(latent377_2/2).
prim(latent654_2/2).
prim(latent1232_2/2).
prim(latent835_2/2).
prim(latent5623_3/2).
prim(latent271_2/2).
prim(latent4480_2/2).
prim(latent1329_2/2).
prim(latent962_2/2).
prim(latent737_2/2).
prim(latent1871_3/2).
prim(latent5774_3/2).
prim(latent4588_3/2).
prim(latent5662_3/2).
prim(latent5944_3/2).
prim(latent350_2/2).
prim(latent5601_3/2).
prim(latent2647_3/2).
prim(latent1023_2/2).
prim(latent546_3/2).
prim(latent1538_2/2).
prim(latent762_2/2).
prim(latent750_2/2).
prim(latent3954_3/2).
prim(latent424_2/2).
prim(latent90_2/2).
prim(latent1761_2/2).
prim(latent5755_3/2).
prim(latent498_2/2).
prim(latent976_2/2).
prim(latent158_3/2).
prim(latent5688_3/2).
prim(latent5022_3/2).
prim(latent1748_2/2).
prim(latent487_2/2).
prim(latent238_2/2).
prim(latent29_3/2).
prim(latent328_2/2).
prim(latent126_2/2).
prim(latent578_2/2).
prim(latent1805_3/2).
prim(latent898_2/2).
prim(latent2018_3/2).
prim(latent5982_3/2).
prim(latent449_2/2).
prim(latent92_2/2).
prim(latent16_2/2).
prim(p4/2).
prim(p9/2).
prim(p21/2).
prim(p30/2).
prim(p33/2).
prim(p38/2).
prim(p47/2).
prim(p65/2).
prim(p116/2).
prim(p126/2).
prim(p174/2).
prim(p179/2).
prim(p185/2).
prim(p206/2).
prim(p357/2).
prim(p541/2).
prim(p1/2).
prim(p3/2).
prim(p14/2).
prim(p18/2).
prim(p60/2).
prim(p164/2).
prim(p364/2).
prim(p377/2).
prim(p379/2).
prim(p418/2).
prim(p500/2).
prim(p594/2).
prim(p594/2).
prim(p606/2).
prim(p607/2).
prim(p638/2).
prim(p655/2).
prim(p732/2).
prim(p750/2).
prim(p843/2).
prim(p856/2).
prim(p867/2).
prim(p900/2).
prim(p960/2).
prim(p1133/2).
prim(p1159/2).
prim(p1162/2).
prim(p1187/2).
prim(p1211/2).
prim(p1262/2).
prim(p1310/2).
prim(p1312/2).
prim(p1339/2).
prim(p1387/2).
prim(p1451/2).
prim(p1461/2).
prim(p1465/2).
prim(p1565/2).
prim(p1581/2).
prim(p1606/2).
prim(p1701/2).
prim(p1794/2).
prim(p1812/2).
prim(p1880/2).
prim(p1908/2).
prim(p1908/2).
prim(p1939/2).
prim(p1950/2).
prim(p2061/2).
prim(p2101/2).
prim(p2118/2).
prim(p2170/2).
prim(p2190/2).
prim(p2204/2).
prim(p2204/2).
prim(p2220/2).
prim(p2239/2).
prim(p2240/2).
prim(p2277/2).
prim(p2286/2).
prim(p2335/2).
prim(p2343/2).
prim(p2359/2).
prim(p2376/2).
prim(p2383/2).
prim(p2396/2).
prim(p2432/2).
prim(p2494/2).
prim(p2497/2).
prim(p2510/2).
prim(p2570/2).
prim(p2576/2).
prim(p2598/2).
prim(p11/2).
prim(p20/2).
prim(p57/2).
prim(p61/2).
prim(p67/2).
prim(p91/2).
prim(p113/2).
prim(p113/2).
prim(p125/2).
prim(p221/2).
prim(p244/2).
prim(p308/2).
prim(p309/2).
prim(p338/2).
prim(p339/2).
prim(p350/2).
prim(p387/2).
prim(p443/2).
prim(p447/2).
prim(p460/2).
prim(p460/2).
prim(p485/2).
prim(p508/2).
prim(p509/2).
prim(p510/2).
prim(p539/2).
prim(p544/2).
prim(p561/2).
prim(p589/2).
prim(p615/2).
prim(p650/2).
prim(p798/2).
prim(p801/2).
prim(p830/2).
prim(p833/2).
prim(p839/2).
prim(p855/2).
prim(p945/2).
prim(p953/2).
prim(p989/2).
prim(p1008/2).
prim(p1042/2).
prim(p1042/2).
prim(p1043/2).
prim(p1049/2).
prim(p1109/2).
prim(p1163/2).
prim(p1167/2).
prim(p1168/2).
prim(p1269/2).
prim(p1323/2).
prim(p1337/2).
prim(p1343/2).
prim(p1364/2).
prim(p1385/2).
prim(p1389/2).
prim(p1396/2).
prim(p1424/2).
prim(p1433/2).
prim(p1496/2).
prim(p1501/2).
prim(p1522/2).
prim(p1572/2).
prim(p1589/2).
prim(p1595/2).
prim(p1616/2).
prim(p1621/2).
prim(p1641/2).
prim(p1661/2).
prim(p1679/2).
prim(p1691/2).
prim(p1715/2).
prim(p1829/2).
prim(p1831/2).
prim(p1835/2).
prim(p1975/2).
prim(p2018/2).
prim(p2021/2).
prim(p2092/2).
prim(p2133/2).
prim(p2191/2).
prim(p2210/2).
prim(p2217/2).
prim(p2311/2).
prim(p2329/2).
prim(p2329/2).
prim(p2355/2).
prim(p2363/2).
prim(p2438/2).
prim(p2450/2).
prim(p2453/2).
prim(p2488/2).
prim(p2500/2).
prim(p2524/2).
prim(p2559/2).
prim(p5/2).
prim(p27/2).
prim(p27/2).
prim(p29/2).
prim(p41/2).
prim(p59/2).
prim(p78/2).
prim(p85/2).
prim(p92/2).
prim(p92/2).
prim(p104/2).
prim(p107/2).
prim(p121/2).
prim(p127/2).
prim(p130/2).
prim(p141/2).
prim(p141/2).
prim(p156/2).
prim(p161/2).
prim(p168/2).
prim(p168/2).
prim(p170/2).
prim(p191/2).
prim(p198/2).
prim(p198/2).
prim(p205/2).
prim(p225/2).
prim(p225/2).
prim(p234/2).
prim(p234/2).
prim(p237/2).
prim(p237/2).
prim(p239/2).
prim(p249/2).
prim(p259/2).
prim(p294/2).
prim(p305/2).
prim(p310/2).
prim(p313/2).
prim(p390/2).
prim(p393/2).
prim(p414/2).
prim(p414/2).
prim(p415/2).
prim(p415/2).
prim(p425/2).
prim(p425/2).
prim(p458/2).
prim(p466/2).
prim(p469/2).
prim(p504/2).
prim(p512/2).
prim(p512/2).
prim(p518/2).
prim(p533/2).
prim(p533/2).
prim(p535/2).
prim(p565/2).
prim(p565/2).
prim(p585/2).
prim(p585/2).
prim(p599/2).
prim(p599/2).
prim(p603/2).
prim(p631/2).
prim(p710/2).
prim(p731/2).
prim(p739/2).
prim(p759/2).
prim(p765/2).
prim(p786/2).
prim(p786/2).
prim(p788/2).
prim(p788/2).
prim(p800/2).
prim(p800/2).
prim(p808/2).
prim(p808/2).
prim(p877/2).
prim(p936/2).
prim(p939/2).
prim(p939/2).
prim(p950/2).
prim(p956/2).
prim(p956/2).
prim(p982/2).
prim(p999/2).
prim(p999/2).
prim(p1009/2).
prim(p1010/2).
prim(p1032/2).
prim(p1032/2).
prim(p1046/2).
prim(p1058/2).
prim(p1085/2).
prim(p1085/2).
prim(p1102/2).
prim(p1102/2).
prim(p1108/2).
prim(p1108/2).
prim(p1113/2).
prim(p1124/2).
prim(p1124/2).
prim(p1200/2).
prim(p1258/2).
prim(p1296/2).
prim(p1316/2).
prim(p1363/2).
prim(p1453/2).
prim(p1453/2).
prim(p1505/2).
prim(p1508/2).
prim(p1508/2).
prim(p1520/2).
prim(p1538/2).
prim(p1558/2).
prim(p1628/2).
prim(p1628/2).
prim(p1629/2).
prim(p1663/2).
prim(p1703/2).
prim(p1750/2).
prim(p1758/2).
prim(p1758/2).
prim(p1762/2).
prim(p1773/2).
prim(p1799/2).
prim(p1879/2).
prim(p1900/2).
prim(p1900/2).
prim(p1954/2).
prim(p1966/2).
prim(p1995/2).
prim(p2001/2).
prim(p2023/2).
prim(p2053/2).
prim(p2059/2).
prim(p2076/2).
prim(p2109/2).
prim(p2109/2).
prim(p2216/2).
prim(p2222/2).
prim(p2259/2).
prim(p2275/2).
prim(p2275/2).
prim(p2284/2).
prim(p2284/2).
prim(p2390/2).
prim(p2421/2).
prim(p2449/2).
prim(p2461/2).
prim(p2461/2).
prim(p2487/2).
prim(p2487/2).
prim(p19/2).
prim(p318/2).
prim(p630/2).
prim(p760/2).
prim(p935/2).
prim(p987/2).
prim(p996/2).
prim(p1018/2).
prim(p1075/2).
prim(p1209/2).
prim(p1303/2).
prim(p1314/2).
prim(p1735/2).
prim(p1765/2).
prim(p2042/2).
prim(p2057/2).
prim(p2197/2).
prim(p2206/2).
prim(p2496/2).
prim(p2529/2).
prim(p6/2).
prim(p8/2).
prim(p16/2).
prim(p17/2).
prim(p46/2).
prim(p55/2).
prim(p56/2).
prim(p74/2).
prim(p77/2).
prim(p82/2).
prim(p102/2).
prim(p155/2).
prim(p166/2).
prim(p181/2).
prim(p219/2).
prim(p220/2).
prim(p242/2).
prim(p258/2).
prim(p270/2).
prim(p286/2).
prim(p301/2).
prim(p321/2).
prim(p326/2).
prim(p343/2).
prim(p363/2).
prim(p380/2).
prim(p420/2).
prim(p432/2).
prim(p433/2).
prim(p463/2).
prim(p468/2).
prim(p478/2).
prim(p527/2).
prim(p528/2).
prim(p557/2).
prim(p577/2).
prim(p581/2).
prim(p602/2).
prim(p628/2).
prim(p646/2).
prim(p668/2).
prim(p685/2).
prim(p704/2).
prim(p845/2).
prim(p859/2).
prim(p881/2).
prim(p882/2).
prim(p894/2).
prim(p895/2).
prim(p961/2).
prim(p974/2).
prim(p979/2).
prim(p981/2).
prim(p983/2).
prim(p992/2).
prim(p1004/2).
prim(p1006/2).
prim(p1012/2).
prim(p1016/2).
prim(p1070/2).
prim(p1097/2).
prim(p1155/2).
prim(p1169/2).
prim(p1197/2).
prim(p1202/2).
prim(p1236/2).
prim(p1244/2).
prim(p1246/2).
prim(p1299/2).
prim(p1344/2).
prim(p1380/2).
prim(p1388/2).
prim(p1527/2).
prim(p1536/2).
prim(p1614/2).
prim(p1664/2).
prim(p1692/2).
prim(p1732/2).
prim(p1753/2).
prim(p1914/2).
prim(p1951/2).
prim(p2007/2).
prim(p2064/2).
prim(p2107/2).
prim(p2138/2).
prim(p2172/2).
prim(p2314/2).
prim(p2316/2).
prim(p2325/2).
prim(p2334/2).
prim(p2374/2).
prim(p2456/2).
prim(p23/2).
prim(p26/2).
prim(p28/2).
prim(p32/2).
prim(p58/2).
prim(p71/2).
prim(p99/2).
prim(p117/2).
prim(p119/2).
prim(p140/2).
prim(p147/2).
prim(p148/2).
prim(p150/2).
prim(p186/2).
prim(p208/2).
prim(p268/2).
prim(p307/2).
prim(p351/2).
prim(p376/2).
prim(p440/2).
prim(p503/2).
prim(p547/2).
prim(p551/2).
prim(p566/2).
prim(p611/2).
prim(p700/2).
prim(p755/2).
prim(p757/2).
prim(p875/2).
prim(p1039/2).
prim(p1059/2).
prim(p1223/2).
prim(p1300/2).
prim(p1921/2).
prim(p2100/2).
prim(p2274/2).
prim(p2349/2).
prim(p2426/2).
prim(p2/2).
prim(p12/2).
prim(p44/2).
prim(p53/2).
prim(p64/2).
prim(p87/2).
prim(p87/2).
prim(p112/2).
prim(p112/2).
prim(p124/2).
prim(p151/2).
prim(p151/2).
prim(p176/2).
prim(p184/2).
prim(p192/2).
prim(p231/2).
prim(p252/2).
prim(p252/2).
prim(p280/2).
prim(p325/2).
prim(p325/2).
prim(p336/2).
prim(p341/2).
prim(p356/2).
prim(p365/2).
prim(p389/2).
prim(p389/2).
prim(p394/2).
prim(p395/2).
prim(p412/2).
prim(p417/2).
prim(p450/2).
prim(p471/2).
prim(p471/2).
prim(p484/2).
prim(p486/2).
prim(p490/2).
prim(p530/2).
prim(p555/2).
prim(p574/2).
prim(p574/2).
prim(p610/2).
prim(p644/2).
prim(p663/2).
prim(p675/2).
prim(p675/2).
prim(p716/2).
prim(p754/2).
prim(p763/2).
prim(p784/2).
prim(p803/2).
prim(p807/2).
prim(p820/2).
prim(p858/2).
prim(p864/2).
prim(p864/2).
prim(p869/2).
prim(p904/2).
prim(p923/2).
prim(p963/2).
prim(p964/2).
prim(p1040/2).
prim(p1040/2).
prim(p1050/2).
prim(p1082/2).
prim(p1090/2).
prim(p1106/2).
prim(p1116/2).
prim(p1117/2).
prim(p1120/2).
prim(p1137/2).
prim(p1172/2).
prim(p1174/2).
prim(p1175/2).
prim(p1180/2).
prim(p1193/2).
prim(p1194/2).
prim(p1229/2).
prim(p1231/2).
prim(p1240/2).
prim(p1254/2).
prim(p1282/2).
prim(p1284/2).
prim(p1305/2).
prim(p1329/2).
prim(p1332/2).
prim(p1332/2).
prim(p1415/2).
prim(p1418/2).
prim(p1452/2).
prim(p1460/2).
prim(p1467/2).
prim(p1475/2).
prim(p1484/2).
prim(p1486/2).
prim(p1497/2).
prim(p1546/2).
prim(p1546/2).
prim(p1547/2).
prim(p1568/2).
prim(p1570/2).
prim(p1577/2).
prim(p1596/2).
prim(p1611/2).
prim(p1623/2).
prim(p1625/2).
prim(p1625/2).
prim(p1648/2).
prim(p1649/2).
prim(p1683/2).
prim(p1687/2).
prim(p1697/2).
prim(p1700/2).
prim(p1708/2).
prim(p1708/2).
prim(p1713/2).
prim(p1713/2).
prim(p1739/2).
prim(p1768/2).
prim(p1770/2).
prim(p1771/2).
prim(p1771/2).
prim(p1800/2).
prim(p1803/2).
prim(p1811/2).
prim(p1825/2).
prim(p1857/2).
prim(p1868/2).
prim(p1886/2).
prim(p1896/2).
prim(p1907/2).
prim(p1912/2).
prim(p1912/2).
prim(p1942/2).
prim(p1963/2).
prim(p1968/2).
prim(p1968/2).
prim(p1999/2).
prim(p2025/2).
prim(p2026/2).
prim(p2088/2).
prim(p2088/2).
prim(p2125/2).
prim(p2127/2).
prim(p2130/2).
prim(p2134/2).
prim(p2164/2).
prim(p2175/2).
prim(p2179/2).
prim(p2189/2).
prim(p2196/2).
prim(p2198/2).
prim(p2243/2).
prim(p2246/2).
prim(p2281/2).
prim(p2281/2).
prim(p2282/2).
prim(p2299/2).
prim(p2305/2).
prim(p2318/2).
prim(p2322/2).
prim(p2344/2).
prim(p2375/2).
prim(p2408/2).
prim(p2413/2).
prim(p2413/2).
prim(p2428/2).
prim(p2436/2).
prim(p2511/2).
prim(p2566/2).
prim(p2593/2).
prim(p2597/2).
prim(p48/2).
prim(p86/2).
prim(p342/2).
prim(p575/2).
prim(p614/2).
prim(p653/2).
prim(p1153/2).
prim(p1338/2).
prim(p1517/2).
prim(p1517/2).
prim(p1586/2).
prim(p2441/2).
prim(p2578/2).
prim(p7/2).
prim(p15/2).
prim(p24/2).
prim(p70/2).
prim(p75/2).
prim(p83/2).
prim(p84/2).
prim(p84/2).
prim(p94/2).
prim(p95/2).
prim(p111/2).
prim(p120/2).
prim(p137/2).
prim(p240/2).
prim(p264/2).
prim(p281/2).
prim(p282/2).
prim(p284/2).
prim(p327/2).
prim(p344/2).
prim(p370/2).
prim(p424/2).
prim(p431/2).
prim(p441/2).
prim(p442/2).
prim(p456/2).
prim(p481/2).
prim(p497/2).
prim(p501/2).
prim(p502/2).
prim(p531/2).
prim(p608/2).
prim(p622/2).
prim(p634/2).
prim(p676/2).
prim(p680/2).
prim(p693/2).
prim(p693/2).
prim(p694/2).
prim(p699/2).
prim(p741/2).
prim(p742/2).
prim(p817/2).
prim(p823/2).
prim(p823/2).
prim(p837/2).
prim(p860/2).
prim(p922/2).
prim(p952/2).
prim(p958/2).
prim(p973/2).
prim(p1000/2).
prim(p1024/2).
prim(p1045/2).
prim(p1071/2).
prim(p1078/2).
prim(p1089/2).
prim(p1089/2).
prim(p1100/2).
prim(p1129/2).
prim(p1179/2).
prim(p1219/2).
prim(p1267/2).
prim(p1333/2).
prim(p1336/2).
prim(p1351/2).
prim(p1353/2).
prim(p1355/2).
prim(p1361/2).
prim(p1407/2).
prim(p1410/2).
prim(p1472/2).
prim(p1530/2).
prim(p1530/2).
prim(p1571/2).
prim(p1574/2).
prim(p1580/2).
prim(p1583/2).
prim(p1590/2).
prim(p1598/2).
prim(p1610/2).
prim(p1748/2).
prim(p1784/2).
prim(p1824/2).
prim(p1828/2).
prim(p1891/2).
prim(p1996/2).
prim(p2011/2).
prim(p2086/2).
prim(p2086/2).
prim(p2117/2).
prim(p2183/2).
prim(p2192/2).
prim(p2225/2).
prim(p2225/2).
prim(p2258/2).
prim(p2263/2).
prim(p2280/2).
prim(p2285/2).
prim(p2285/2).
prim(p2289/2).
prim(p2320/2).
prim(p2353/2).
prim(p2358/2).
prim(p2389/2).
prim(p2389/2).
prim(p2486/2).
prim(p2493/2).
prim(p2526/2).
prim(p2586/2).
prim(p2586/2).
prim(p22/2).
prim(p76/2).
prim(p79/2).
prim(p297/2).
prim(p304/2).
prim(p330/2).
prim(p352/2).
prim(p385/2).
prim(p938/2).
prim(p947/2).
prim(p1054/2).
prim(p1104/2).
prim(p1118/2).
prim(p1191/2).
prim(p1354/2).
prim(p1456/2).
prim(p1524/2).
prim(p1666/2).
prim(p1699/2).
prim(p1730/2).
prim(p1856/2).
prim(p1903/2).
prim(p1983/2).
prim(p1989/2).
prim(p2013/2).
prim(p2046/2).
prim(p2214/2).
prim(p2276/2).
prim(p10/2).
prim(p13/2).
prim(p39/2).
prim(p40/2).
prim(p80/2).
prim(p110/2).
prim(p114/2).
prim(p132/2).
prim(p134/2).
prim(p135/2).
prim(p136/2).
prim(p149/2).
prim(p152/2).
prim(p163/2).
prim(p175/2).
prim(p189/2).
prim(p194/2).
prim(p199/2).
prim(p215/2).
prim(p233/2).
prim(p235/2).
prim(p266/2).
prim(p273/2).
prim(p276/2).
prim(p289/2).
prim(p293/2).
prim(p317/2).
prim(p323/2).
prim(p345/2).
prim(p347/2).
prim(p367/2).
prim(p375/2).
prim(p421/2).
prim(p475/2).
prim(p496/2).
prim(p519/2).
prim(p523/2).
prim(p532/2).
prim(p543/2).
prim(p545/2).
prim(p552/2).
prim(p573/2).
prim(p587/2).
prim(p645/2).
prim(p656/2).
prim(p696/2).
prim(p702/2).
prim(p727/2).
prim(p730/2).
prim(p736/2).
prim(p799/2).
prim(p810/2).
prim(p832/2).
prim(p862/2).
prim(p863/2).
prim(p865/2).
prim(p887/2).
prim(p896/2).
prim(p905/2).
prim(p910/2).
prim(p918/2).
prim(p925/2).
prim(p927/2).
prim(p937/2).
prim(p951/2).
prim(p993/2).
prim(p1005/2).
prim(p1026/2).
prim(p1057/2).
prim(p1068/2).
prim(p1076/2).
prim(p1087/2).
prim(p1112/2).
prim(p1125/2).
prim(p1131/2).
prim(p1146/2).
prim(p1150/2).
prim(p1154/2).
prim(p1165/2).
prim(p1170/2).
prim(p1189/2).
prim(p1198/2).
prim(p1220/2).
prim(p1225/2).
prim(p1239/2).
prim(p1241/2).
prim(p1248/2).
prim(p1250/2).
prim(p1253/2).
prim(p1264/2).
prim(p1273/2).
prim(p1289/2).
prim(p1340/2).
prim(p1359/2).
prim(p1362/2).
prim(p1365/2).
prim(p1368/2).
prim(p1393/2).
prim(p1400/2).
prim(p1411/2).
prim(p1425/2).
prim(p1431/2).
prim(p1435/2).
prim(p1439/2).
prim(p1454/2).
prim(p1457/2).
prim(p1466/2).
prim(p1469/2).
prim(p1474/2).
prim(p1476/2).
prim(p1506/2).
prim(p1512/2).
prim(p1525/2).
prim(p1528/2).
prim(p1534/2).
prim(p1561/2).
prim(p1626/2).
prim(p1657/2).
prim(p1677/2).
prim(p1684/2).
prim(p1719/2).
prim(p1744/2).
prim(p1755/2).
prim(p1756/2).
prim(p1781/2).
prim(p1782/2).
prim(p1805/2).
prim(p1830/2).
prim(p1837/2).
prim(p1846/2).
prim(p1859/2).
prim(p1861/2).
prim(p1877/2).
prim(p1878/2).
prim(p1897/2).
prim(p1901/2).
prim(p1915/2).
prim(p1958/2).
prim(p1959/2).
prim(p1973/2).
prim(p1991/2).
prim(p2009/2).
prim(p2027/2).
prim(p2030/2).
prim(p2033/2).
prim(p2035/2).
prim(p2050/2).
prim(p2071/2).
prim(p2091/2).
prim(p2103/2).
prim(p2105/2).
prim(p2110/2).
prim(p2122/2).
prim(p2126/2).
prim(p2128/2).
prim(p2141/2).
prim(p2151/2).
prim(p2160/2).
prim(p2178/2).
prim(p2221/2).
prim(p2242/2).
prim(p2248/2).
prim(p2287/2).
prim(p2351/2).
prim(p2352/2).
prim(p2370/2).
prim(p2414/2).
prim(p2418/2).
prim(p2452/2).
prim(p2472/2).
prim(p2489/2).
prim(p2522/2).
prim(p2554/2).
prim(p2583/2).
prim(p300/2).
prim(p841/2).
prim(p1513/2).
prim(p2227/2).
prim(p2307/2).
prim(p2312/2).
prim(p45/2).
prim(p49/2).
prim(p52/2).
prim(p62/2).
prim(p89/2).
prim(p108/2).
prim(p109/2).
prim(p133/2).
prim(p144/2).
prim(p200/2).
prim(p202/2).
prim(p204/2).
prim(p226/2).
prim(p227/2).
prim(p236/2).
prim(p247/2).
prim(p267/2).
prim(p274/2).
prim(p278/2).
prim(p290/2).
prim(p295/2).
prim(p302/2).
prim(p311/2).
prim(p319/2).
prim(p333/2).
prim(p348/2).
prim(p358/2).
prim(p381/2).
prim(p401/2).
prim(p405/2).
prim(p411/2).
prim(p428/2).
prim(p439/2).
prim(p459/2).
prim(p461/2).
prim(p467/2).
prim(p479/2).
prim(p515/2).
prim(p515/2).
prim(p534/2).
prim(p536/2).
prim(p538/2).
prim(p582/2).
prim(p591/2).
prim(p617/2).
prim(p623/2).
prim(p624/2).
prim(p626/2).
prim(p639/2).
prim(p642/2).
prim(p658/2).
prim(p674/2).
prim(p682/2).
prim(p690/2).
prim(p697/2).
prim(p737/2).
prim(p749/2).
prim(p785/2).
prim(p794/2).
prim(p805/2).
prim(p812/2).
prim(p834/2).
prim(p842/2).
prim(p884/2).
prim(p906/2).
prim(p907/2).
prim(p934/2).
prim(p954/2).
prim(p966/2).
prim(p967/2).
prim(p991/2).
prim(p1044/2).
prim(p1047/2).
prim(p1056/2).
prim(p1062/2).
prim(p1065/2).
prim(p1073/2).
prim(p1074/2).
prim(p1077/2).
prim(p1093/2).
prim(p1130/2).
prim(p1147/2).
prim(p1160/2).
prim(p1161/2).
prim(p1171/2).
prim(p1181/2).
prim(p1199/2).
prim(p1208/2).
prim(p1242/2).
prim(p1265/2).
prim(p1286/2).
prim(p1302/2).
prim(p1308/2).
prim(p1311/2).
prim(p1319/2).
prim(p1328/2).
prim(p1342/2).
prim(p1352/2).
prim(p1366/2).
prim(p1384/2).
prim(p1391/2).
prim(p1422/2).
prim(p1427/2).
prim(p1429/2).
prim(p1430/2).
prim(p1463/2).
prim(p1495/2).
prim(p1516/2).
prim(p1532/2).
prim(p1535/2).
prim(p1543/2).
prim(p1544/2).
prim(p1559/2).
prim(p1575/2).
prim(p1605/2).
prim(p1647/2).
prim(p1652/2).
prim(p1662/2).
prim(p1702/2).
prim(p1745/2).
prim(p1775/2).
prim(p1778/2).
prim(p1793/2).
prim(p1810/2).
prim(p1842/2).
prim(p1849/2).
prim(p1882/2).
prim(p1883/2).
prim(p1887/2).
prim(p1924/2).
prim(p1928/2).
prim(p1931/2).
prim(p1944/2).
prim(p1953/2).
prim(p1967/2).
prim(p1977/2).
prim(p1980/2).
prim(p1984/2).
prim(p2020/2).
prim(p2047/2).
prim(p2090/2).
prim(p2108/2).
prim(p2119/2).
prim(p2150/2).
prim(p2155/2).
prim(p2159/2).
prim(p2181/2).
prim(p2184/2).
prim(p2205/2).
prim(p2209/2).
prim(p2232/2).
prim(p2245/2).
prim(p2264/2).
prim(p2292/2).
prim(p2295/2).
prim(p2308/2).
prim(p2385/2).
prim(p2392/2).
prim(p2395/2).
prim(p2434/2).
prim(p2445/2).
prim(p2458/2).
prim(p2460/2).
prim(p2491/2).
prim(p2521/2).
prim(p2568/2).
prim(p2569/2).
prim(p2582/2).
prim(p2600/2).
prim(p287/2).
prim(p654/2).
prim(p1998/2).
prim(p2067/2).
prim(p398/2).
prim(p1414/2).
prim(p1656/2).

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

