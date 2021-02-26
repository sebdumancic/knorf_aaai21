true.

% started solving build task at 5 5 2020 23:46:15.920865058
% started solving build task at 5 5 2020 23:46:15.920873403
% started solving build task at 5 5 2020 23:46:15.9211061
% started solving build task at 5 5 2020 23:46:15.936257839
% finished solving build tasks at 5 5 2020 23:46:37.556878805
b121(A,B):-b121_1(A,B),not_letter(B).
b121_1(A,B):-is_space(A),latent23_2(A,B).
b121_1(A,B):-latent18_2(A,C),b121_1(C,B).
% started solving build task at 5 5 2020 23:46:37.557089805
%timeout
% started solving build task at 5 5 2020 23:47:15.921166419
%timeout
% started solving build task at 5 5 2020 23:47:15.921301126
%timeout
% started solving build task at 5 5 2020 23:47:15.936730384
%timeout
% started solving build task at 5 5 2020 23:47:37.557344913
%timeout
%timeout
% started solving build task at 5 5 2020 23:48:15.921443223
% started solving build task at 5 5 2020 23:48:15.921447515
%timeout
% started solving build task at 5 5 2020 23:48:15.936928033000001
%timeout
% started solving build task at 5 5 2020 23:48:37.557589769
%timeout
% started solving build task at 5 5 2020 23:49:15.921691656
%timeout
% started solving build task at 5 5 2020 23:49:15.921790599
%timeout
% started solving build task at 5 5 2020 23:49:15.937130451
%timeout
% started solving build task at 5 5 2020 23:49:37.557842016
%timeout
%timeout
% started solving build task at 5 5 2020 23:50:15.921935558
% started solving build task at 5 5 2020 23:50:15.921935558
%timeout
% started solving build task at 5 5 2020 23:50:15.937319993
%timeout
% started solving build task at 5 5 2020 23:50:37.558091163
%timeout
%timeout
% started solving build task at 5 5 2020 23:51:15.922176599
% started solving build task at 5 5 2020 23:51:15.922176599
%timeout
% started solving build task at 5 5 2020 23:51:15.93750596
%timeout
% started solving build task at 5 5 2020 23:51:37.558333158
%timeout
% started solving build task at 5 5 2020 23:52:15.922435283
%timeout
% started solving build task at 5 5 2020 23:52:15.922750710999999
%timeout
% started solving build task at 5 5 2020 23:52:15.937696695
%timeout
% started solving build task at 5 5 2020 23:52:37.558597564
%timeout
% started solving build task at 5 5 2020 23:53:15.922692537
%timeout
% started solving build task at 5 5 2020 23:53:15.922964572
%timeout
% started solving build task at 5 5 2020 23:53:15.937889575
%timeout
% started solving build task at 5 5 2020 23:53:37.558872461
%timeout
% started solving build task at 5 5 2020 23:54:15.922938822999999
%timeout
% started solving build task at 5 5 2020 23:54:15.923168897
%timeout
% started solving build task at 5 5 2020 23:54:15.938079357
%timeout
% started solving build task at 5 5 2020 23:54:37.559134244
%timeout
% started solving build task at 5 5 2020 23:55:15.923185586
%timeout
% started solving build task at 5 5 2020 23:55:15.923346281
%timeout
% started solving build task at 5 5 2020 23:55:15.938266038
%timeout
% started solving build task at 5 5 2020 23:55:37.55938673
%timeout
% started solving build task at 5 5 2020 23:56:15.923434972
%timeout
% started solving build task at 5 5 2020 23:56:15.923547029
%timeout
% started solving build task at 5 5 2020 23:56:15.938450336
% finished solving build tasks at 5 5 2020 23:56:16.78851509
b307(A,B):-skip1(A,B),is_empty(B).
b307(A,B):-latent45_3(A,C),b307(C,B).
% started solving build task at 5 5 2020 23:56:16.788669347
%timeout
% started solving build task at 5 5 2020 23:56:37.559638023
% finished solving build tasks at 5 5 2020 23:57:1.937179327
b238(A,B):-latent18_2(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-latent7_2(A,B),is_space(B).
% started solving build task at 5 5 2020 23:57:1.937365293
%timeout
% started solving build task at 5 5 2020 23:57:15.923774957
%timeout
% started solving build task at 5 5 2020 23:57:16.788883924
%timeout
% started solving build task at 5 5 2020 23:57:37.559893131
% finished solving build tasks at 5 5 2020 23:57:51.115522861
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-latent8_2(A,C),b76_1(C,B).
% started solving build task at 5 5 2020 23:57:51.115715026
%timeout
% started solving build task at 5 5 2020 23:58:1.937608003
%timeout
% started solving build task at 5 5 2020 23:58:16.789120197
%timeout
% started solving build task at 5 5 2020 23:58:37.560148477
%timeout
% started solving build task at 5 5 2020 23:58:51.115959644
%timeout
% started solving build task at 5 5 2020 23:59:1.938049077
%timeout
% started solving build task at 5 5 2020 23:59:16.789355278
%timeout
% started solving build task at 5 5 2020 23:59:37.560394525
%timeout
% started solving build task at 5 5 2020 23:59:51.11620593
%timeout
% started solving build task at 6 5 2020 0:0:1.9382960790000001
% finished solving build tasks at 6 5 2020 0:0:6.551802396
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),latent45_3(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build task at 6 5 2020 0:0:6.551984786
%timeout
% started solving build task at 6 5 2020 0:0:16.789580583
% finished solving build tasks at 6 5 2020 0:0:28.925568819
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-latent489_2(A,C),latent45_3(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
% started solving build task at 6 5 2020 0:0:28.925739288
% finished solving build tasks at 6 5 2020 0:0:33.082771778
b151(A,B):-latent18_2(A,C),latent254_2(C,B).
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-copy1(A,C),latent1694_2(C,B).
% started solving build task at 6 5 2020 0:0:33.082938671
%timeout
% started solving build task at 6 5 2020 0:0:37.56064105
%timeout
% started solving build task at 6 5 2020 0:0:51.116459608
%timeout
% started solving build task at 6 5 2020 0:1:6.552225828
%timeout
% started solving build task at 6 5 2020 0:1:33.083164691
%timeout
% started solving build task at 6 5 2020 0:1:37.560884714
%timeout
% started solving build task at 6 5 2020 0:1:51.116706609
%timeout
% started solving build task at 6 5 2020 0:2:6.552467823
%timeout
% started solving build task at 6 5 2020 0:2:33.083405494
%timeout
% started solving build task at 6 5 2020 0:2:37.561131238
%timeout
% started solving build task at 6 5 2020 0:2:51.116958379
%timeout
% started solving build task at 6 5 2020 0:3:6.552699327
% finished solving build tasks at 6 5 2020 0:3:6.555286169
b91(A,B):-copy1(A,C),latent24_3(C,B).
% started solving build task at 6 5 2020 0:3:6.555395364
%timeout
% started solving build task at 6 5 2020 0:3:33.083661317
%timeout
% started solving build task at 6 5 2020 0:3:37.561379194
%timeout
% started solving build task at 6 5 2020 0:3:51.117209196
%timeout
% started solving build task at 6 5 2020 0:4:6.555623769
% finished solving build tasks at 6 5 2020 0:4:7.686955928
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-latent18_2(A,C),b323(C,B).
% started solving build task at 6 5 2020 0:4:7.687108755
%timeout
% started solving build task at 6 5 2020 0:4:33.08390522
%timeout
% started solving build task at 6 5 2020 0:4:37.561614513
%timeout
% started solving build task at 6 5 2020 0:4:51.117446184
% finished solving build tasks at 6 5 2020 0:4:52.737381935
b92(A,B):-copy1(A,C),b92_1(C,B).
b92_1(A,B):-skip1(A,C),b92_1(C,B).
b92_1(A,B):-latent353_2(A,B),is_empty(B).
% started solving build task at 6 5 2020 0:4:52.737554788
%timeout
% started solving build task at 6 5 2020 0:5:7.687347888
%timeout
% started solving build task at 6 5 2020 0:5:37.561848163
% finished solving build tasks at 6 5 2020 0:5:38.581921339
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-latent18_2(A,C),b5(C,B).
% started solving build task at 6 5 2020 0:5:38.582077264
%timeout
% started solving build task at 6 5 2020 0:5:51.117687702
%timeout
% started solving build task at 6 5 2020 0:5:52.737777948
%timeout
% started solving build task at 6 5 2020 0:6:7.687601566
%timeout
% started solving build task at 6 5 2020 0:6:38.582316875
%timeout
% started solving build task at 6 5 2020 0:6:51.118032932
%timeout
% started solving build task at 6 5 2020 0:6:52.738022089
%timeout
% started solving build task at 6 5 2020 0:7:7.6878428450000005
%timeout
% started solving build task at 6 5 2020 0:7:38.582562208
%timeout
% started solving build task at 6 5 2020 0:7:51.11827898
%timeout
% started solving build task at 6 5 2020 0:7:52.738254785
%timeout
% started solving build task at 6 5 2020 0:8:7.6880784030000004
%timeout
% started solving build task at 6 5 2020 0:8:38.582820653
%timeout
% started solving build task at 6 5 2020 0:8:51.118525981
%timeout
% started solving build task at 6 5 2020 0:8:52.7384696
% finished solving build tasks at 6 5 2020 0:8:56.272550821
b113(A,B):-latent28_2(A,C),b113_1(C,B).
b113_1(A,B):-latent18_2(A,C),b113_2(C,B).
b113_2(A,B):-latent45_3(A,C),latent28_2(C,B).
% started solving build task at 6 5 2020 0:8:56.272728919
%timeout
% started solving build task at 6 5 2020 0:9:7.6883208750000005
%timeout
% started solving build task at 6 5 2020 0:9:38.583072423
%timeout
% started solving build task at 6 5 2020 0:9:51.118768453
%timeout
% started solving build task at 6 5 2020 0:9:56.272956609
%timeout
% started solving build task at 6 5 2020 0:10:7.6885678760000005
%timeout
% started solving build task at 6 5 2020 0:10:38.583308458
%timeout
% started solving build task at 6 5 2020 0:10:51.11900568
%timeout
% started solving build task at 6 5 2020 0:10:56.273197174
%timeout
% started solving build task at 6 5 2020 0:11:7.688823699
%timeout
% started solving build task at 6 5 2020 0:11:38.583547115
%timeout
% started solving build task at 6 5 2020 0:11:51.119279861
% finished solving build tasks at 6 5 2020 0:11:53.582679271
b134(A,B):-latent353_2(A,B),is_empty(B).
b134(A,B):-latent353_2(A,C),b134(C,B).
% started solving build task at 6 5 2020 0:11:53.582838773
%timeout
% started solving build task at 6 5 2020 0:11:56.273438215
%timeout
% started solving build task at 6 5 2020 0:12:7.689069986
%timeout
% started solving build task at 6 5 2020 0:12:38.583788156
% finished solving build tasks at 6 5 2020 0:12:38.587837696
b188(A,B):-latent18_2(A,C),latent489_2(C,B).
% started solving build task at 6 5 2020 0:12:38.587955474
%timeout
% started solving build task at 6 5 2020 0:12:53.583079576
%timeout
% started solving build task at 6 5 2020 0:12:56.273674726
%timeout
% started solving build task at 6 5 2020 0:13:7.689311981
%timeout
% started solving build task at 6 5 2020 0:13:38.588200569
%timeout
% started solving build task at 6 5 2020 0:13:53.583331346
%timeout
% started solving build task at 6 5 2020 0:13:56.273902177
%timeout
% started solving build task at 6 5 2020 0:14:7.689555644
%timeout
% started solving build task at 6 5 2020 0:14:38.588443994
%timeout
% started solving build task at 6 5 2020 0:14:53.58356738
% finished solving build tasks at 6 5 2020 0:14:55.837579011
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-latent24_3(A,C),b94_1(C,B).
% started solving build task at 6 5 2020 0:14:55.837754011
%timeout
% started solving build task at 6 5 2020 0:14:56.274089813
% started solving build task at 6 5 2020 0:14:56.274201154
%timeout
% started solving build task at 6 5 2020 0:15:7.6897902479999996
%timeout
% started solving build task at 6 5 2020 0:15:38.588681459
%timeout
% started solving build task at 6 5 2020 0:15:55.838196039
%timeout
% started solving build task at 6 5 2020 0:15:56.274415254
%timeout
% started solving build task at 6 5 2020 0:16:7.690029144
%timeout
% started solving build task at 6 5 2020 0:16:38.588939428
%timeout
% started solving build task at 6 5 2020 0:16:55.838447332
%timeout
% started solving build task at 6 5 2020 0:16:56.274634122
%timeout
% started solving build task at 6 5 2020 0:17:7.690266847
%timeout
% started solving build task at 6 5 2020 0:17:38.589190483
% finished solving build tasks at 6 5 2020 0:17:38.69559884
b78(A,B):-latent371_2(A,C),b78_1(C,B).
b78_1(A,B):-latent240_3(A,C),latent24_3(C,B).
% started solving build task at 6 5 2020 0:17:38.695726156
% finished solving build tasks at 6 5 2020 0:17:39.92469573
b37(A,B):-latent23_2(A,B),is_empty(B).
b37(A,B):-latent8_2(A,C),b37(C,B).
% started solving build task at 6 5 2020 0:17:39.924838066
% finished solving build tasks at 6 5 2020 0:17:40.532553434
b81(A,B):-latent24_3(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build task at 6 5 2020 0:17:40.532705783
%timeout
% started solving build task at 6 5 2020 0:17:55.838694095
%timeout
% started solving build task at 6 5 2020 0:17:56.274864912
%timeout
% started solving build task at 6 5 2020 0:18:7.690517187
%timeout
% started solving build task at 6 5 2020 0:18:40.532945394
%timeout
% started solving build task at 6 5 2020 0:18:55.838964462
%timeout
% started solving build task at 6 5 2020 0:18:56.275065183
%timeout
% started solving build task at 6 5 2020 0:19:7.691159486
% finished solving build tasks at 6 5 2020 0:19:23.094209909
b29(A,B):-b29_1(A,B),not_letter(B).
b29_1(A,B):-is_lowercase(A),latent18_2(A,B).
b29_1(A,B):-latent18_2(A,C),b29_1(C,B).
% started solving build task at 6 5 2020 0:19:23.094382762
%timeout
% started solving build task at 6 5 2020 0:19:40.533188581
%timeout
% started solving build task at 6 5 2020 0:19:55.839226961
%timeout
% started solving build task at 6 5 2020 0:20:7.69140768
%timeout
% started solving build task at 6 5 2020 0:20:23.094594955
%timeout
% started solving build task at 6 5 2020 0:20:40.53344798
%timeout
% started solving build task at 6 5 2020 0:20:55.839472293
%timeout
% started solving build task at 6 5 2020 0:21:7.691657543
%timeout
% started solving build task at 6 5 2020 0:21:23.09480524
%timeout
% started solving build task at 6 5 2020 0:21:40.533702611
%timeout
% started solving build task at 6 5 2020 0:21:55.839719533
%timeout
% started solving build task at 6 5 2020 0:22:7.691900968
%timeout
% started solving build task at 6 5 2020 0:22:23.095015287
%timeout
% started solving build task at 6 5 2020 0:22:40.533964633
%timeout
% started solving build task at 6 5 2020 0:22:55.852251768
%timeout
% started solving build task at 6 5 2020 0:23:7.6921489229999995
%timeout
% started solving build task at 6 5 2020 0:23:23.108232736
%timeout
% started solving build task at 6 5 2020 0:23:40.534223556
%timeout
% started solving build task at 6 5 2020 0:23:55.852498531
%timeout
% started solving build task at 6 5 2020 0:24:7.692397356
%timeout
% started solving build task at 6 5 2020 0:24:23.108464717
%timeout
% started solving build task at 6 5 2020 0:24:40.534461498
%timeout
% started solving build task at 6 5 2020 0:24:55.852741479
%timeout
% started solving build task at 6 5 2020 0:25:7.692646026
%timeout
% started solving build task at 6 5 2020 0:25:23.108698368
%timeout
% started solving build task at 6 5 2020 0:25:40.534697294
%timeout
% started solving build task at 6 5 2020 0:25:55.852988004
%timeout
% started solving build task at 6 5 2020 0:26:7.692895174
%timeout
% started solving build task at 6 5 2020 0:26:23.108940839
% finished solving build tasks at 6 5 2020 0:26:36.85378766
b132(A,B):-b132_1(A,C),latent478_3(C,B).
b132_1(A,B):-latent18_2(A,C),latent95_2(C,B).
b132_1(A,B):-latent19_3(A,B),is_number(B).
% started solving build task at 6 5 2020 0:26:36.853979587
%timeout
% started solving build task at 6 5 2020 0:26:55.853233814
%timeout
% started solving build task at 6 5 2020 0:27:7.693143129
%timeout
% started solving build task at 6 5 2020 0:27:23.109188079
%timeout
% started solving build task at 6 5 2020 0:27:36.854520082
%timeout
% started solving build task at 6 5 2020 0:27:55.853480815
%timeout
% started solving build task at 6 5 2020 0:28:7.69339466
%timeout
% started solving build task at 6 5 2020 0:28:23.109440326
% finished solving build tasks at 6 5 2020 0:28:24.262163877
b98(A,B):-not_letter(A),latent24_3(A,B).
b98(A,B):-latent23_2(A,C),b98(C,B).
% started solving build task at 6 5 2020 0:28:24.262318134
%timeout
% started solving build task at 6 5 2020 0:28:36.854783773
%timeout
% started solving build task at 6 5 2020 0:28:55.853737354
% finished solving build tasks at 6 5 2020 0:28:55.854165554
b224(A,B):-not_empty(A),p21(A,B).
% started solving build task at 6 5 2020 0:28:55.854275226
%timeout
% started solving build task at 6 5 2020 0:29:7.693657398
%timeout
% started solving build task at 6 5 2020 0:29:24.262542724
%timeout
% started solving build task at 6 5 2020 0:29:36.855032444
%timeout
% started solving build task at 6 5 2020 0:29:55.854505062
%timeout
% started solving build task at 6 5 2020 0:30:7.6939094059999995
% finished solving build tasks at 6 5 2020 0:30:8.18713212
b247(A,B):-latent18_2(A,B),is_empty(B).
b247(A,B):-latent475_2(A,C),b247(C,B).
% started solving build task at 6 5 2020 0:30:8.187266826
%timeout
% started solving build task at 6 5 2020 0:30:24.262766122
%timeout
% started solving build task at 6 5 2020 0:30:36.855295181
% finished solving build tasks at 6 5 2020 0:30:36.917198896
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-latent353_2(A,C),latent489_2(C,B).
% started solving build task at 6 5 2020 0:30:36.917344808
%timeout
% started solving build task at 6 5 2020 0:30:55.854737758
%timeout
% started solving build task at 6 5 2020 0:31:8.187687158
% finished solving build tasks at 6 5 2020 0:31:13.351577758
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-latent18_2(A,B),is_empty(B).
b4_1(A,B):-latent18_2(A,C),b4_1(C,B).
% started solving build task at 6 5 2020 0:31:13.351760387
% finished solving build tasks at 6 5 2020 0:31:15.626337766
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-latent18_2(A,C),b137(C,B).
% started solving build task at 6 5 2020 0:31:15.626502275
%timeout
% started solving build task at 6 5 2020 0:31:24.26300168
%timeout
% started solving build task at 6 5 2020 0:31:36.917580366
%timeout
% started solving build task at 6 5 2020 0:32:8.187947988
%timeout
% started solving build task at 6 5 2020 0:32:15.626751422
%timeout
% started solving build task at 6 5 2020 0:32:24.263240337
%timeout
% started solving build task at 6 5 2020 0:32:36.917831182
%timeout
% started solving build task at 6 5 2020 0:33:8.18820548
%timeout
% started solving build task at 6 5 2020 0:33:15.62698698
% finished solving build tasks at 6 5 2020 0:33:16.374056577
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-latent8_2(A,C),b1(C,B).
% started solving build task at 6 5 2020 0:33:16.374209403
%timeout
% started solving build task at 6 5 2020 0:33:24.263470649
%timeout
% started solving build task at 6 5 2020 0:33:36.918080329
%timeout
% started solving build task at 6 5 2020 0:34:8.188447713
%timeout
% started solving build task at 6 5 2020 0:34:16.374441623
%timeout
% started solving build task at 6 5 2020 0:34:24.263698816
%timeout
% started solving build task at 6 5 2020 0:34:36.918324708
%timeout
% started solving build task at 6 5 2020 0:35:8.188692092
%timeout
% started solving build task at 6 5 2020 0:35:16.374695062
%timeout
% started solving build task at 6 5 2020 0:35:24.263932704
% finished solving build tasks at 6 5 2020 0:35:25.768069744
b120(A,B):-b120_1(A,B),is_empty(B).
b120_1(A,B):-latent489_2(A,C),latent398_2(C,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
% started solving build task at 6 5 2020 0:35:25.768238782
%timeout
% started solving build task at 6 5 2020 0:35:36.918573856
%timeout
% started solving build task at 6 5 2020 0:36:16.374945878
%timeout
% started solving build task at 6 5 2020 0:36:24.264164209
%timeout
% started solving build task at 6 5 2020 0:36:25.768445253
%timeout
% started solving build task at 6 5 2020 0:36:36.918816089
%timeout
% started solving build task at 6 5 2020 0:37:16.375194072
%timeout
% started solving build task at 6 5 2020 0:37:24.264397859
%timeout
% started solving build task at 6 5 2020 0:37:25.768664598
%timeout
% started solving build task at 6 5 2020 0:37:36.919064044
%timeout
% started solving build task at 6 5 2020 0:38:16.375547409
%timeout
% started solving build task at 6 5 2020 0:38:24.264647722
%timeout
% started solving build task at 6 5 2020 0:38:25.768886566
%timeout
% started solving build task at 6 5 2020 0:38:36.919308423
%timeout
% started solving build task at 6 5 2020 0:39:16.375790596
%timeout
% started solving build task at 6 5 2020 0:39:24.264861583
%timeout
% started solving build task at 6 5 2020 0:39:25.76910448
%timeout
% started solving build task at 6 5 2020 0:39:36.91956377
%timeout
% started solving build task at 6 5 2020 0:40:16.376029968
%timeout
% started solving build task at 6 5 2020 0:40:24.265072822
%timeout
% started solving build task at 6 5 2020 0:40:25.769344329
%timeout
% started solving build task at 6 5 2020 0:40:36.919816732
%timeout
% started solving build task at 6 5 2020 0:41:16.376268386
%timeout
% started solving build task at 6 5 2020 0:41:24.265292406
% finished solving build tasks at 6 5 2020 0:41:24.354011774
b309(A,B):-copy1(A,C),b309_1(C,B).
b309_1(A,B):-latent371_2(A,C),latent489_2(C,B).
% started solving build task at 6 5 2020 0:41:24.354162931
%timeout
% started solving build task at 6 5 2020 0:41:25.769898414
%timeout
% started solving build task at 6 5 2020 0:41:36.920051097
%timeout
% started solving build task at 6 5 2020 0:42:16.376521348
%timeout
% started solving build task at 6 5 2020 0:42:24.354394674
%timeout
% started solving build task at 6 5 2020 0:42:25.770127534
%timeout
% started solving build task at 6 5 2020 0:42:36.920255422
%timeout
% started solving build task at 6 5 2020 0:43:16.376769781
%timeout
% started solving build task at 6 5 2020 0:43:24.354615211
%timeout
% started solving build task at 6 5 2020 0:43:25.770348072
%timeout
% started solving build task at 6 5 2020 0:43:36.920488119
%timeout
% started solving build task at 6 5 2020 0:44:16.377039909
%timeout
% started solving build task at 6 5 2020 0:44:24.354831695
%timeout
% started solving build task at 6 5 2020 0:44:25.770562648
%timeout
% started solving build task at 6 5 2020 0:44:36.920721769
% finished solving build tasks at 6 5 2020 0:44:39.674404144
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-latent24_3(A,C),b246_1(C,B).
% started solving build task at 6 5 2020 0:44:39.674575805
%timeout
% started solving build task at 6 5 2020 0:45:16.377294301
%timeout
% started solving build task at 6 5 2020 0:45:24.355053663
%timeout
% started solving build task at 6 5 2020 0:45:25.770775318
%timeout
% started solving build task at 6 5 2020 0:45:39.674805879
% finished solving build tasks at 6 5 2020 0:46:10.518324851
b293(A,B):-latent18_2(A,B),not_letter(B).
b293(A,B):-b293_1(A,C),b293(C,B).
b293_1(A,B):-is_lowercase(A),latent18_2(A,B).
% started solving build task at 6 5 2020 0:46:10.518519639
%timeout
% started solving build task at 6 5 2020 0:46:24.355276107
%timeout
% started solving build task at 6 5 2020 0:46:25.770986557
% finished solving build tasks at 6 5 2020 0:46:25.771138429
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build task at 6 5 2020 0:46:25.771252393
%timeout
% started solving build task at 6 5 2020 0:46:39.675055027
%timeout
% started solving build task at 6 5 2020 0:47:10.518770456
%timeout
% started solving build task at 6 5 2020 0:47:24.355499029
%timeout
% started solving build task at 6 5 2020 0:47:25.771445512
% finished solving build tasks at 6 5 2020 0:47:25.850424289
b23(A,B):-latent371_2(A,B),is_empty(B).
b23(A,B):-skip1(A,C),b23(C,B).
% started solving build task at 6 5 2020 0:47:25.850557804
%timeout
% started solving build task at 6 5 2020 0:47:39.675318717
%timeout
% started solving build task at 6 5 2020 0:48:10.519034385
%timeout
% started solving build task at 6 5 2020 0:48:24.355728149
%timeout
% started solving build task at 6 5 2020 0:48:25.850758552
%timeout
% started solving build task at 6 5 2020 0:48:39.675583839
%timeout
% started solving build task at 6 5 2020 0:49:10.5192945
%timeout
% started solving build task at 6 5 2020 0:49:24.355975627
%timeout
% started solving build task at 6 5 2020 0:49:25.850967168
%timeout
% started solving build task at 6 5 2020 0:49:39.675849914
%timeout
% started solving build task at 6 5 2020 0:50:10.51954627
%timeout
% started solving build task at 6 5 2020 0:50:24.356233596
%timeout
% started solving build task at 6 5 2020 0:50:25.851190328
%timeout
% started solving build task at 6 5 2020 0:50:39.676110982
%timeout
% started solving build task at 6 5 2020 0:51:10.519810199
%timeout
% started solving build task at 6 5 2020 0:51:24.356483221
%timeout
% started solving build task at 6 5 2020 0:51:25.851412534
%timeout
% started solving build task at 6 5 2020 0:51:39.67637372
%timeout
% started solving build task at 6 5 2020 0:52:10.520063161
%timeout
% started solving build task at 6 5 2020 0:52:24.356732845
%timeout
% started solving build task at 6 5 2020 0:52:25.85163927
% finished solving build tasks at 6 5 2020 0:52:28.476839303
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-latent28_2(A,B),not_letter(B).
% started solving build task at 6 5 2020 0:52:28.477016687
%timeout
% started solving build task at 6 5 2020 0:52:39.676625967
% finished solving build tasks at 6 5 2020 0:52:39.676779985
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build task at 6 5 2020 0:52:39.676884174
%timeout
% started solving build task at 6 5 2020 0:53:10.520326137
%timeout
% started solving build task at 6 5 2020 0:53:25.851838588
% started solving build task at 6 5 2020 0:53:25.851959705
%timeout
% started solving build task at 6 5 2020 0:53:28.477261543
%timeout
% started solving build task at 6 5 2020 0:53:39.677114248
%timeout
% started solving build task at 6 5 2020 0:54:10.520583629
% finished solving build tasks at 6 5 2020 0:54:14.207269668
b102(A,B):-latent23_2(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-latent8_2(A,C),b102_1(C,B).
% started solving build task at 6 5 2020 0:54:14.207463979
%timeout
% started solving build task at 6 5 2020 0:54:25.852202892
%timeout
% started solving build task at 6 5 2020 0:54:28.477497816
%timeout
% started solving build task at 6 5 2020 0:54:39.677355766
% finished solving build tasks at 6 5 2020 0:54:39.869701385
b61(A,B):-latent489_2(A,C),b61_1(C,B).
b61_1(A,B):-latent371_2(A,C),latent489_2(C,B).
% started solving build task at 6 5 2020 0:54:39.869863033
%timeout
% started solving build task at 6 5 2020 0:55:14.207712173
%timeout
% started solving build task at 6 5 2020 0:55:25.852461099
%timeout
% started solving build task at 6 5 2020 0:55:28.477731227
%timeout
% started solving build task at 6 5 2020 0:55:39.870109796
%timeout
% started solving build task at 6 5 2020 0:56:14.207963705
%timeout
% started solving build task at 6 5 2020 0:56:25.852713108
%timeout
% started solving build task at 6 5 2020 0:56:28.477948188
%timeout
% started solving build task at 6 5 2020 0:56:39.870351552
%timeout
% started solving build task at 6 5 2020 0:57:14.208223581
%timeout
% started solving build task at 6 5 2020 0:57:25.852953433
%timeout
% started solving build task at 6 5 2020 0:57:28.478179931
% finished solving build tasks at 6 5 2020 0:57:28.598240852
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-copy1(A,C),latent371_2(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build task at 6 5 2020 0:57:28.598389387
% finished solving build tasks at 6 5 2020 0:57:31.947448015
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-latent24_3(A,C),b108_1(C,B).
% started solving build task at 6 5 2020 0:57:31.947620391
%timeout
% started solving build task at 6 5 2020 0:57:39.870579957
%timeout
% started solving build task at 6 5 2020 0:58:14.208491563
%timeout
% started solving build task at 6 5 2020 0:58:28.478417158
%timeout
% started solving build task at 6 5 2020 0:58:31.947854757
%timeout
%timeout
%timeout
%timeout
% num solved 39
