true.

% started solving build task at 5 5 2020 22:54:48.56978178
% started solving build task at 5 5 2020 22:54:48.569785833
% started solving build task at 5 5 2020 22:54:48.569788932
% started solving build task at 5 5 2020 22:54:48.569817543
% finished solving build tasks at 5 5 2020 22:54:50.952628849999996
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-latent20_2(A,C),b5(C,B).
% started solving build task at 5 5 2020 22:54:50.952830076
%timeout
%timeout
% started solving build task at 5 5 2020 22:55:48.570073604
% started solving build task at 5 5 2020 22:55:48.570073843
%timeout
% started solving build task at 5 5 2020 22:55:48.570319652
%timeout
% started solving build task at 5 5 2020 22:55:50.953061342
%timeout
%timeout
% started solving build task at 5 5 2020 22:56:48.570303201
% started solving build task at 5 5 2020 22:56:48.570305347
%timeout
% started solving build task at 5 5 2020 22:56:48.570473194
%timeout
% started solving build task at 5 5 2020 22:56:50.953306436
%timeout
%timeout
% started solving build task at 5 5 2020 22:57:48.570556879
% started solving build task at 5 5 2020 22:57:48.570545673
%timeout
% started solving build task at 5 5 2020 22:57:48.570680141
%timeout
% started solving build task at 5 5 2020 22:57:50.953545331
% finished solving build tasks at 5 5 2020 22:58:24.420075893
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),latent1514_3(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
% started solving build task at 5 5 2020 22:58:24.420268297
%timeout
% started solving build task at 5 5 2020 22:58:48.570777416
%timeout
% started solving build task at 5 5 2020 22:58:48.570894002
%timeout
% started solving build task at 5 5 2020 22:58:48.57095313
%timeout
% started solving build task at 5 5 2020 22:59:24.42051506
%timeout
%timeout
% started solving build task at 5 5 2020 22:59:48.571059465
%timeout
% started solving build task at 5 5 2020 22:59:48.571068286
% started solving build task at 5 5 2020 22:59:48.571167945
%timeout
% started solving build task at 5 5 2020 23:0:24.420776367
%timeout
%timeout
%timeout
% started solving build task at 5 5 2020 23:0:48.571311235
% started solving build task at 5 5 2020 23:0:48.57131505
% started solving build task at 5 5 2020 23:0:48.571326017
%timeout
% started solving build task at 5 5 2020 23:1:24.421036243
%timeout
%timeout
% started solving build task at 5 5 2020 23:1:48.571562051
% started solving build task at 5 5 2020 23:1:48.571570634
%timeout
% started solving build task at 5 5 2020 23:1:48.571793556
%timeout
% started solving build task at 5 5 2020 23:2:24.421280384
%timeout
%timeout
% started solving build task at 5 5 2020 23:2:48.571817159
% started solving build task at 5 5 2020 23:2:48.571828126
%timeout
% started solving build task at 5 5 2020 23:2:48.571967363
% finished solving build tasks at 5 5 2020 23:2:52.81703782
b102(A,B):-latent185_2(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-latent2_2(A,C),b102_1(C,B).
% started solving build task at 5 5 2020 23:2:52.817211627
%timeout
% started solving build task at 5 5 2020 23:3:24.421521425
% finished solving build tasks at 5 5 2020 23:3:41.018810749
b304(A,B):-latent38_2(A,B),is_empty(B).
b304(A,B):-latent9_2(A,B),not_letter(B).
b304(A,B):-latent27_3(A,C),b304(C,B).
% started solving build task at 5 5 2020 23:3:41.019007682
%timeout
%timeout
% started solving build task at 5 5 2020 23:3:48.57210803
% started solving build task at 5 5 2020 23:3:48.572108507
%timeout
% started solving build task at 5 5 2020 23:4:24.421761989
%timeout
% started solving build task at 5 5 2020 23:4:41.019250392
%timeout
%timeout
% started solving build task at 5 5 2020 23:4:48.572341203
% started solving build task at 5 5 2020 23:4:48.572341442
%timeout
% started solving build task at 5 5 2020 23:5:24.422007322
%timeout
% started solving build task at 5 5 2020 23:5:41.019505977
%timeout
%timeout
% started solving build task at 5 5 2020 23:5:48.572592258
% started solving build task at 5 5 2020 23:5:48.572592258
%timeout
% started solving build task at 5 5 2020 23:6:24.422265529
%timeout
% started solving build task at 5 5 2020 23:6:41.020005226
%timeout
%timeout
% started solving build task at 5 5 2020 23:6:48.572826623
% started solving build task at 5 5 2020 23:6:48.572832584
% finished solving build tasks at 5 5 2020 23:6:48.57532525
b80(A,B):-skip1(A,C),latent1514_3(C,B).
% started solving build task at 5 5 2020 23:6:48.575431108
% finished solving build tasks at 5 5 2020 23:6:51.671425819
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build task at 5 5 2020 23:6:51.67159295
% finished solving build tasks at 5 5 2020 23:6:51.719909429
b81(A,B):-latent38_2(A,C),b81_1(C,B).
b81_1(A,B):-latent38_2(A,C),latent836_2(C,B).
% started solving build task at 5 5 2020 23:6:51.720030784
%timeout
% started solving build task at 5 5 2020 23:7:24.42252469
% finished solving build tasks at 5 5 2020 23:7:35.533406019
b238(A,B):-latent32_3(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
% started solving build task at 5 5 2020 23:7:35.533602952
%timeout
% started solving build task at 5 5 2020 23:7:41.020244598
%timeout
% started solving build task at 5 5 2020 23:7:48.573069572
%timeout
% started solving build task at 5 5 2020 23:7:51.720250368
%timeout
% started solving build task at 5 5 2020 23:8:35.533869743
%timeout
% started solving build task at 5 5 2020 23:8:41.020490884
%timeout
% started solving build task at 5 5 2020 23:8:48.57331109
%timeout
% started solving build task at 5 5 2020 23:8:51.720492362
%timeout
% started solving build task at 5 5 2020 23:9:35.534145593
%timeout
% started solving build task at 5 5 2020 23:9:41.020750999
%timeout
% started solving build task at 5 5 2020 23:9:48.573553562
%timeout
% started solving build task at 5 5 2020 23:9:51.720725536
%timeout
% started solving build task at 5 5 2020 23:10:35.534401416
%timeout
% started solving build task at 5 5 2020 23:10:41.021012783
%timeout
% started solving build task at 5 5 2020 23:10:48.57379198
%timeout
% started solving build task at 5 5 2020 23:10:51.720956802
% finished solving build tasks at 5 5 2020 23:10:52.201031684
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-latent46_3(A,C),b246_1(C,B).
% started solving build task at 5 5 2020 23:10:52.201195478
%timeout
% started solving build task at 5 5 2020 23:11:35.534648895
%timeout
% started solving build task at 5 5 2020 23:11:41.021274566
%timeout
% started solving build task at 5 5 2020 23:11:51.721197366
%timeout
% started solving build task at 5 5 2020 23:11:52.201391696
% finished solving build tasks at 5 5 2020 23:11:54.898694515
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-latent1514_3(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
% started solving build task at 5 5 2020 23:11:54.898881912
%timeout
% started solving build task at 5 5 2020 23:12:35.534903764
%timeout
% started solving build task at 5 5 2020 23:12:41.021510601
%timeout
% started solving build task at 5 5 2020 23:12:52.201627969
%timeout
% started solving build task at 5 5 2020 23:12:54.899118661
% finished solving build tasks at 5 5 2020 23:13:2.722988367
b56(A,B):-latent836_2(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-latent2_2(A,C),b56_1(C,B).
% started solving build task at 5 5 2020 23:13:2.723172187
% finished solving build tasks at 5 5 2020 23:13:34.169923305
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
% started solving build task at 5 5 2020 23:13:34.170077085
% started solving build task at 5 5 2020 23:13:34.170170068
% finished solving build tasks at 5 5 2020 23:13:34.170434474
b91(A,B):-not_empty(A),latent212_2(A,B).
% started solving build task at 5 5 2020 23:13:34.170547008
%timeout
% started solving build task at 5 5 2020 23:13:35.535156011
%timeout
% started solving build task at 5 5 2020 23:13:41.021753072
%timeout
% started solving build task at 5 5 2020 23:13:54.899356603
%timeout
% started solving build task at 5 5 2020 23:14:34.170874357
%timeout
% started solving build task at 5 5 2020 23:14:35.535520553
%timeout
% started solving build task at 5 5 2020 23:14:41.021996498
%timeout
% started solving build task at 5 5 2020 23:14:54.899600028
%timeout
% started solving build task at 5 5 2020 23:15:34.171132087
%timeout
% started solving build task at 5 5 2020 23:15:35.535770654
%timeout
% started solving build task at 5 5 2020 23:15:41.022235631
%timeout
% started solving build task at 5 5 2020 23:15:54.899847745
%timeout
% started solving build task at 5 5 2020 23:16:34.171380519
%timeout
% started solving build task at 5 5 2020 23:16:35.536016702
%timeout
% started solving build task at 5 5 2020 23:16:41.022486448
%timeout
% started solving build task at 5 5 2020 23:16:54.900082588
%timeout
% started solving build task at 5 5 2020 23:17:34.17163825
%timeout
% started solving build task at 5 5 2020 23:17:35.536263465
%timeout
% started solving build task at 5 5 2020 23:17:41.022721767
%timeout
% started solving build task at 5 5 2020 23:17:54.900325536
%timeout
% started solving build task at 5 5 2020 23:18:34.171890735
%timeout
% started solving build task at 5 5 2020 23:18:35.536504268
%timeout
% started solving build task at 5 5 2020 23:18:41.022958517
%timeout
% started solving build task at 5 5 2020 23:18:54.900567054
%timeout
% started solving build task at 5 5 2020 23:19:34.172141551
%timeout
% started solving build task at 5 5 2020 23:19:35.536765098000004
%timeout
% started solving build task at 5 5 2020 23:19:41.023209333
%timeout
% started solving build task at 5 5 2020 23:19:54.900798797
%timeout
% started solving build task at 5 5 2020 23:20:34.172389507
%timeout
% started solving build task at 5 5 2020 23:20:35.537005186
% finished solving build tasks at 5 5 2020 23:20:39.37306714
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),latent1514_3(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
% started solving build task at 5 5 2020 23:20:39.373239755
%timeout
% started solving build task at 5 5 2020 23:20:41.023455381
%timeout
% started solving build task at 5 5 2020 23:20:54.901037454
%timeout
% started solving build task at 5 5 2020 23:21:34.172642469
%timeout
% started solving build task at 5 5 2020 23:21:39.373470544
%timeout
% started solving build task at 5 5 2020 23:21:41.02371025
%timeout
% started solving build task at 5 5 2020 23:21:54.901286125
%timeout
% started solving build task at 5 5 2020 23:22:34.172892093
%timeout
% started solving build task at 5 5 2020 23:22:39.373704433
% finished solving build tasks at 5 5 2020 23:22:39.542258977
b23(A,B):-latent292_2(A,B),is_empty(B).
b23(A,B):-skip1(A,C),b23(C,B).
% started solving build task at 5 5 2020 23:22:39.542425632
%timeout
% started solving build task at 5 5 2020 23:22:41.023946762
%timeout
% started solving build task at 5 5 2020 23:22:54.90152812
%timeout
% started solving build task at 5 5 2020 23:23:34.173129081
%timeout
% started solving build task at 5 5 2020 23:23:39.542661666
%timeout
% started solving build task at 5 5 2020 23:23:41.024183988
%timeout
% started solving build task at 5 5 2020 23:23:54.901757478
% finished solving build tasks at 5 5 2020 23:23:54.901915788
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build task at 5 5 2020 23:23:54.902025699
%timeout
% started solving build task at 5 5 2020 23:24:34.173363208
% finished solving build tasks at 5 5 2020 23:24:36.587311029
b323(A,B):-latent20_2(A,B),is_number(B).
b323(A,B):-latent292_2(A,C),b323(C,B).
% started solving build task at 5 5 2020 23:24:36.587471246
%timeout
% started solving build task at 5 5 2020 23:24:39.54289627
%timeout
% started solving build task at 5 5 2020 23:24:41.024417638
% finished solving build tasks at 5 5 2020 23:24:50.344273567
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-latent46_3(A,C),b94_1(C,B).
% started solving build task at 5 5 2020 23:24:50.344454526
%timeout
% started solving build task at 5 5 2020 23:24:54.902246952
%timeout
% started solving build task at 5 5 2020 23:25:36.587713479
%timeout
% started solving build task at 5 5 2020 23:25:41.024671316
%timeout
% started solving build task at 5 5 2020 23:25:50.344685077
%timeout
% started solving build task at 5 5 2020 23:25:54.90248847
%timeout
% started solving build task at 5 5 2020 23:26:36.587965726
%timeout
% started solving build task at 5 5 2020 23:26:41.024934768
%timeout
% started solving build task at 5 5 2020 23:26:50.344928264
%timeout
% started solving build task at 5 5 2020 23:26:54.902724266
%timeout
% started solving build task at 5 5 2020 23:27:36.588210344
%timeout
% started solving build task at 5 5 2020 23:27:41.02518773
%timeout
% started solving build task at 5 5 2020 23:27:50.345181226
%timeout
% started solving build task at 5 5 2020 23:27:54.902968883
% finished solving build tasks at 5 5 2020 23:27:54.90318799
b43(A,B):-not_empty(A),latent292_2(A,B).
% started solving build task at 5 5 2020 23:27:54.903301715
%timeout
% started solving build task at 5 5 2020 23:28:36.58846116
%timeout
% started solving build task at 5 5 2020 23:28:41.025434732
%timeout
% started solving build task at 5 5 2020 23:28:50.345446348
%timeout
% started solving build task at 5 5 2020 23:28:54.903523445
%timeout
% started solving build task at 5 5 2020 23:29:36.588727474
%timeout
% started solving build task at 5 5 2020 23:29:41.025684833
%timeout
% started solving build task at 5 5 2020 23:29:50.3457098
%timeout
% started solving build task at 5 5 2020 23:29:54.903756856
%timeout
% started solving build task at 5 5 2020 23:30:36.588967084
% finished solving build tasks at 5 5 2020 23:30:37.214497566
b98(A,B):-latent38_2(A,C),b98_1(C,B).
b98_1(A,B):-latent38_2(A,C),latent836_2(C,B).
% started solving build task at 5 5 2020 23:30:37.214626073
% finished solving build tasks at 5 5 2020 23:30:37.218998432
b132(A,B):-latent23_3(A,C),latent845_3(C,B).
% started solving build task at 5 5 2020 23:30:37.219102144
%timeout
% started solving build task at 5 5 2020 23:30:41.02594304
%timeout
% started solving build task at 5 5 2020 23:30:50.345961332
%timeout
% started solving build task at 5 5 2020 23:30:54.903993129
%timeout
% started solving build task at 5 5 2020 23:31:37.219340562
%timeout
% started solving build task at 5 5 2020 23:31:41.026184797
%timeout
% started solving build task at 5 5 2020 23:31:50.346198558
%timeout
% started solving build task at 5 5 2020 23:31:54.904232978
%timeout
% started solving build task at 5 5 2020 23:32:37.219608306
%timeout
% started solving build task at 5 5 2020 23:32:41.026421308
% finished solving build tasks at 5 5 2020 23:32:41.080437898
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-latent1514_3(A,C),latent257_2(C,B).
% started solving build task at 5 5 2020 23:32:41.080567836
%timeout
% started solving build task at 5 5 2020 23:32:50.346444606
%timeout
% started solving build task at 5 5 2020 23:32:54.904488801
%timeout
% started solving build task at 5 5 2020 23:33:37.219874143
%timeout
% started solving build task at 5 5 2020 23:33:41.080795049
%timeout
% started solving build task at 5 5 2020 23:33:50.346693038
%timeout
% started solving build task at 5 5 2020 23:33:54.90474081
%timeout
% started solving build task at 5 5 2020 23:34:37.220155239
%timeout
% started solving build task at 5 5 2020 23:34:41.094547986
%timeout
% started solving build task at 5 5 2020 23:34:50.346962213
%timeout
% started solving build task at 5 5 2020 23:34:54.918550491
%timeout
% started solving build task at 5 5 2020 23:35:37.220418691
%timeout
% started solving build task at 5 5 2020 23:35:41.09478712
% finished solving build tasks at 5 5 2020 23:35:41.111929416
b224(A,B):-skip1(A,C),latent316_2(C,B).
b224(A,B):-not_empty(A),latent316_2(A,B).
% started solving build task at 5 5 2020 23:35:41.112062215
% finished solving build tasks at 5 5 2020 23:35:44.775990724
b300(A,B):-b300_1(A,C),b300(C,B).
b300(A,B):-latent292_2(A,B),is_number(B).
b300_1(A,B):-latent20_2(A,B),not_number(B).
% started solving build task at 5 5 2020 23:35:44.776157379
%timeout
% started solving build task at 5 5 2020 23:35:50.347233057
%timeout
% started solving build task at 5 5 2020 23:36:37.220670938
%timeout
% started solving build task at 5 5 2020 23:36:41.112306594
%timeout
% started solving build task at 5 5 2020 23:36:44.776392221
%timeout
% started solving build task at 5 5 2020 23:36:50.347485542
%timeout
% started solving build task at 5 5 2020 23:37:37.220927
%timeout
% started solving build task at 5 5 2020 23:37:41.112565517
% finished solving build tasks at 5 5 2020 23:37:41.112760305
b188(A,B):-not_empty(A),latent1514_3(A,B).
% started solving build task at 5 5 2020 23:37:41.112886905
%timeout
% started solving build task at 5 5 2020 23:37:44.776627302
%timeout
% started solving build task at 5 5 2020 23:37:50.347731113
%timeout
% started solving build task at 5 5 2020 23:38:37.221180438
%timeout
% started solving build task at 5 5 2020 23:38:41.113132476
%timeout
% started solving build task at 5 5 2020 23:38:44.776859045
% finished solving build tasks at 5 5 2020 23:38:44.779669761
b92(A,B):-copy1(A,C),latent836_2(C,B).
% started solving build task at 5 5 2020 23:38:44.779789924
%timeout
% started solving build task at 5 5 2020 23:38:50.347984313
%timeout
% started solving build task at 5 5 2020 23:39:37.221438169
%timeout
% started solving build task at 5 5 2020 23:39:41.11339569
%timeout
% started solving build task at 5 5 2020 23:39:44.780026197
%timeout
% started solving build task at 5 5 2020 23:39:50.348246574
%timeout
% started solving build task at 5 5 2020 23:40:37.221687316
%timeout
% started solving build task at 5 5 2020 23:40:41.113648176
%timeout
% started solving build task at 5 5 2020 23:40:44.780282258
%timeout
% started solving build task at 5 5 2020 23:40:50.348485469
%timeout
% started solving build task at 5 5 2020 23:41:37.221943378
%timeout
% started solving build task at 5 5 2020 23:41:41.113885641
%timeout
% started solving build task at 5 5 2020 23:41:44.780524492
% finished solving build tasks at 5 5 2020 23:41:44.785271406
b309(A,B):-latent1514_3(A,C),latent195_2(C,B).
% started solving build task at 5 5 2020 23:41:44.785382986
%timeout
% started solving build task at 5 5 2020 23:41:50.348721742
%timeout
% started solving build task at 5 5 2020 23:42:37.222192287
%timeout
% started solving build task at 5 5 2020 23:42:41.11412549
%timeout
% started solving build task at 5 5 2020 23:42:44.785609245
%timeout
% started solving build task at 5 5 2020 23:42:50.348957777
%timeout
% started solving build task at 5 5 2020 23:43:37.222431421
%timeout
% started solving build task at 5 5 2020 23:43:41.114361524
%timeout
% started solving build task at 5 5 2020 23:43:44.7858572
%timeout
% started solving build task at 5 5 2020 23:43:50.34919691
% finished solving build tasks at 5 5 2020 23:44:10.841011047
b151(A,B):-copy1(A,C),latent257_2(C,B).
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-latent212_2(A,C),latent38_2(C,B).
% started solving build task at 5 5 2020 23:44:10.841206789
%timeout
% started solving build task at 5 5 2020 23:44:37.222681999
% finished solving build tasks at 5 5 2020 23:44:37.375699281
b61(A,B):-latent1514_3(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),latent1514_3(C,B).
% started solving build task at 5 5 2020 23:44:37.375845909
%timeout
% started solving build task at 5 5 2020 23:44:41.114583253
%timeout
% started solving build task at 5 5 2020 23:44:44.786115884
%timeout
% started solving build task at 5 5 2020 23:45:10.841467141999999
%timeout
% started solving build task at 5 5 2020 23:45:37.376103401
%timeout
% started solving build task at 5 5 2020 23:45:41.1148355
%timeout
% started solving build task at 5 5 2020 23:45:44.786366939
% finished solving build tasks at 5 5 2020 23:45:48.318303346
b48(A,B):-latent20_2(A,C),latent1314_2(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-latent292_2(A,C),latent12_2(C,B).
% started solving build task at 5 5 2020 23:45:48.318593263
% finished solving build tasks at 5 5 2020 23:45:52.040448904
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),latent2_2(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build task at 5 5 2020 23:45:52.040634632
%timeout
% started solving build task at 5 5 2020 23:46:10.841724157
%timeout
% started solving build task at 5 5 2020 23:46:37.37635231
%timeout
% started solving build task at 5 5 2020 23:46:41.115079879
%timeout
% started solving build task at 5 5 2020 23:46:52.040870189
%timeout
% started solving build task at 5 5 2020 23:47:10.841978549
% finished solving build tasks at 5 5 2020 23:47:14.734945058
b121(A,B):-b121_1(A,B),not_letter(B).
b121_1(A,B):-is_space(A),latent38_2(A,B).
b121_1(A,B):-latent20_2(A,C),b121_1(C,B).
% started solving build task at 5 5 2020 23:47:14.73512578
%timeout
% started solving build task at 5 5 2020 23:47:37.376596689
%timeout
% started solving build task at 5 5 2020 23:47:41.115323066
%timeout
% started solving build task at 5 5 2020 23:48:10.842231512
%timeout
% started solving build task at 5 5 2020 23:48:14.735353708
%timeout
% started solving build task at 5 5 2020 23:48:37.376852989
%timeout
% started solving build task at 5 5 2020 23:48:41.115549087
%timeout
% started solving build task at 5 5 2020 23:49:10.842497825
%timeout
% started solving build task at 5 5 2020 23:49:14.73559761
%timeout
% started solving build task at 5 5 2020 23:49:37.377118825
%timeout
% started solving build task at 5 5 2020 23:49:41.11576128
%timeout
% started solving build task at 5 5 2020 23:50:10.842768907
%timeout
% started solving build task at 5 5 2020 23:50:14.73584032
% finished solving build tasks at 5 5 2020 23:50:19.630881309
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-latent46_3(A,C),b108_1(C,B).
% started solving build task at 5 5 2020 23:50:19.631054639
% finished solving build tasks at 5 5 2020 23:50:20.364511251
b37(A,B):-latent38_2(A,B),is_empty(B).
b37(A,B):-latent2_2(A,C),b37(C,B).
% started solving build task at 5 5 2020 23:50:20.364654779
% finished solving build tasks at 5 5 2020 23:50:20.801086425
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-latent2_2(A,C),b1(C,B).
% started solving build task at 5 5 2020 23:50:20.80120635
%timeout
% started solving build task at 5 5 2020 23:50:37.377378702
%timeout
% started solving build task at 5 5 2020 23:50:41.115968942
%timeout
% started solving build task at 5 5 2020 23:51:10.843027591
%timeout
% started solving build task at 5 5 2020 23:51:20.801436901
%timeout
% started solving build task at 5 5 2020 23:51:37.377624273
%timeout
% started solving build task at 5 5 2020 23:51:41.116179227
% finished solving build tasks at 5 5 2020 23:51:58.300136327
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-latent2_2(A,C),b76_1(C,B).
% started solving build task at 5 5 2020 23:51:58.300327062
%timeout
% started solving build task at 5 5 2020 23:52:10.843278169
%timeout
% started solving build task at 5 5 2020 23:52:20.801690578
%timeout
% started solving build task at 5 5 2020 23:52:41.116420269
%timeout
% started solving build task at 5 5 2020 23:52:58.300568342
%timeout
% started solving build task at 5 5 2020 23:53:10.843527555
%timeout
% started solving build task at 5 5 2020 23:53:20.801959037
%timeout
% started solving build task at 5 5 2020 23:53:41.116670608
%timeout
% started solving build task at 5 5 2020 23:53:58.300816535
%timeout
% started solving build task at 5 5 2020 23:54:10.84377408
%timeout
% started solving build task at 5 5 2020 23:54:20.802225828
% finished solving build tasks at 5 5 2020 23:54:20.890304565
b63(A,B):-latent836_2(A,C),b63_1(C,B).
b63_1(A,B):-skip1(A,C),p223(C,B).
% started solving build task at 5 5 2020 23:54:20.890458106
%timeout
% started solving build task at 5 5 2020 23:54:41.116920709
%timeout
% started solving build task at 5 5 2020 23:54:58.301070213
%timeout
% started solving build task at 5 5 2020 23:55:10.844024181
% finished solving build tasks at 5 5 2020 23:55:10.902877807
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-latent14_2(A,C),latent316_2(C,B).
% started solving build task at 5 5 2020 23:55:10.903010606
%timeout
% started solving build task at 5 5 2020 23:55:20.890689849
% finished solving build tasks at 5 5 2020 23:55:24.249514341
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-latent185_2(A,C),b247_1(C,B).
% started solving build task at 5 5 2020 23:55:24.249696016
%timeout
% started solving build task at 5 5 2020 23:55:41.117176771
%timeout
% started solving build task at 5 5 2020 23:55:58.301321744
%timeout
% started solving build task at 5 5 2020 23:56:10.903253316
%timeout
% started solving build task at 5 5 2020 23:56:24.249891996
% started solving build task at 5 5 2020 23:56:24.249997377
%timeout
% started solving build task at 5 5 2020 23:56:41.117430448
%timeout
% started solving build task at 5 5 2020 23:56:58.301571607
%timeout
% started solving build task at 5 5 2020 23:57:10.903740406
%timeout
% started solving build task at 5 5 2020 23:57:24.25023055
%timeout
% started solving build task at 5 5 2020 23:57:41.117679357
%timeout
% started solving build task at 5 5 2020 23:57:58.301831722
%timeout
% started solving build task at 5 5 2020 23:58:10.904013633
%timeout
% started solving build task at 5 5 2020 23:58:24.250492572
%timeout
% started solving build task at 5 5 2020 23:58:41.117928981
%timeout
% started solving build task at 5 5 2020 23:58:58.302091836
%timeout
% started solving build task at 5 5 2020 23:59:10.904281377
%timeout
% started solving build task at 5 5 2020 23:59:24.250756978
%timeout
% started solving build task at 5 5 2020 23:59:41.11819601
%timeout
% started solving build task at 5 5 2020 23:59:58.302349805
%timeout
% started solving build task at 6 5 2020 0:0:10.904539346
%timeout
% started solving build task at 6 5 2020 0:0:24.251008749
%timeout
% started solving build task at 6 5 2020 0:0:41.118457794
%timeout
% started solving build task at 6 5 2020 0:0:58.302572488
%timeout
% started solving build task at 6 5 2020 0:1:10.904820442
%timeout
% started solving build task at 6 5 2020 0:1:24.251262903
%timeout
% started solving build task at 6 5 2020 0:1:41.118703365
%timeout
% started solving build task at 6 5 2020 0:1:58.302829504
%timeout
% started solving build task at 6 5 2020 0:2:10.905082941
%timeout
% started solving build task at 6 5 2020 0:2:24.25151658
% finished solving build tasks at 6 5 2020 0:2:29.630091428
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-latent20_2(A,C),b4_1(C,B).
b4_1(A,B):-latent292_2(A,B),is_empty(B).
% started solving build task at 6 5 2020 0:2:29.630269527
% finished solving build tasks at 6 5 2020 0:2:31.19918394
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-latent292_2(A,C),latent20_2(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build task at 6 5 2020 0:2:31.199348926
%timeout
% started solving build task at 6 5 2020 0:2:41.118964195
%timeout
% started solving build task at 6 5 2020 0:2:58.303101301
%timeout
% started solving build task at 6 5 2020 0:3:24.252144575
%timeout
% started solving build task at 6 5 2020 0:3:31.199581623
%timeout
% started solving build task at 6 5 2020 0:3:41.119211435
% finished solving build tasks at 6 5 2020 0:3:41.373688459
b241(A,B):-p223(A,B),is_uppercase(B).
b241(A,B):-latent1514_3(A,B),not_space(B).
% started solving build task at 6 5 2020 0:3:41.373831748
%timeout
% started solving build task at 6 5 2020 0:3:58.303362131
% finished solving build tasks at 6 5 2020 0:3:58.784523248
b103(A,B):-latent292_2(A,B),is_space(B).
b103(A,B):-latent20_2(A,B),is_space(B).
% started solving build task at 6 5 2020 0:3:58.784679651
%timeout
% started solving build task at 6 5 2020 0:4:24.252414464
%timeout
% started solving build task at 6 5 2020 0:4:31.199825763
%timeout
% started solving build task at 6 5 2020 0:4:41.374061346
%timeout
% started solving build task at 6 5 2020 0:4:58.78492093
%timeout
% started solving build task at 6 5 2020 0:5:24.252661466
%timeout
% started solving build task at 6 5 2020 0:5:31.200078725
%timeout
% started solving build task at 6 5 2020 0:5:41.374310493
%timeout
% started solving build task at 6 5 2020 0:5:58.785167694
% finished solving build tasks at 6 5 2020 0:6:7.166683673
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-latent20_2(A,C),b137(C,B).
%timeout
%timeout
%timeout
% num solved 44
