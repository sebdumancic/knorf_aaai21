
true.

% started solving build task at 6 5 2020 11:56:58.245572805
% started solving build task at 6 5 2020 11:56:58.245574951
% started solving build task at 6 5 2020 11:56:58.245632648
% started solving build task at 6 5 2020 11:56:58.24557352
% finished solving build tasks at 6 5 2020 11:56:59.491442918
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-latent26_2(A,C),b5(C,B).
% started solving build task at 6 5 2020 11:56:59.49162507
% finished solving build tasks at 6 5 2020 11:56:59.934818267
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-latent26_2(A,C),b323(C,B).
% started solving build task at 6 5 2020 11:56:59.934946298
% finished solving build tasks at 6 5 2020 11:57:0.800160408
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-latent18_3(A,C),b94_1(C,B).
% started solving build task at 6 5 2020 11:57:0.800306797
% started solving build task at 6 5 2020 11:57:0.800401687
%timeout
% started solving build task at 6 5 2020 11:57:58.245866298
%timeout
% started solving build task at 6 5 2020 11:57:59.491933345
%timeout
% started solving build task at 6 5 2020 11:57:59.935141563
%timeout
% started solving build task at 6 5 2020 11:58:0.800755977
%timeout
% started solving build task at 6 5 2020 11:58:58.246119976
%timeout
% started solving build task at 6 5 2020 11:58:59.492168903
%timeout
% started solving build task at 6 5 2020 11:58:59.935336589
%timeout
% started solving build task at 6 5 2020 11:59:0.801001548
%timeout
% started solving build task at 6 5 2020 11:59:58.246625185
%timeout
% started solving build task at 6 5 2020 11:59:59.492398023
%timeout
% started solving build task at 6 5 2020 11:59:59.935532808
%timeout
% started solving build task at 6 5 2020 12:0:0.80125451
% finished solving build tasks at 6 5 2020 12:0:4.068454265
b227(A,B):-p3(A,C),b227_1(C,B).
b227_1(A,B):-latent26_2(A,B),is_empty(B).
b227_1(A,B):-latent26_2(A,C),b227_1(C,B).
% started solving build task at 6 5 2020 12:0:4.068637371
%timeout
% started solving build task at 6 5 2020 12:0:58.246872186
%timeout
% started solving build task at 6 5 2020 12:0:59.492634057
%timeout
% started solving build task at 6 5 2020 12:1:0.801511764
%timeout
% started solving build task at 6 5 2020 12:1:4.068870782
%timeout
% started solving build task at 6 5 2020 12:1:58.247123241
%timeout
% started solving build task at 6 5 2020 12:1:59.492863893
%timeout
% started solving build task at 6 5 2020 12:2:0.801776409
%timeout
% started solving build task at 6 5 2020 12:2:4.069132566
%timeout
% started solving build task at 6 5 2020 12:2:58.247356414
%timeout
% started solving build task at 6 5 2020 12:2:59.493080377
%timeout
% started solving build task at 6 5 2020 12:3:0.802025079
% finished solving build tasks at 6 5 2020 12:3:2.353295803
b92(A,B):-copy1(A,C),b92_1(C,B).
b92_1(A,B):-latent26_2(A,B),is_empty(B).
b92_1(A,B):-skip1(A,C),b92_1(C,B).
% started solving build task at 6 5 2020 12:3:2.353480339
%timeout
% started solving build task at 6 5 2020 12:3:4.069381713
% finished solving build tasks at 6 5 2020 12:3:15.488324642
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-latent26_2(A,B),is_empty(B).
b4_1(A,B):-latent26_2(A,C),b4_1(C,B).
% started solving build task at 6 5 2020 12:3:15.488510847
% finished solving build tasks at 6 5 2020 12:3:53.846501111
b29(A,B):-b29_1(A,B),is_space(B).
b29_1(A,B):-is_lowercase(A),latent26_2(A,B).
b29_1(A,B):-latent26_2(A,C),b29_1(C,B).
% started solving build task at 6 5 2020 12:3:53.846692562
%timeout
% started solving build task at 6 5 2020 12:4:2.353742122
%timeout
% started solving build task at 6 5 2020 12:4:4.069616317
%timeout
% started solving build task at 6 5 2020 12:4:15.488768815
%timeout
% started solving build task at 6 5 2020 12:4:53.847136259
%timeout
% started solving build task at 6 5 2020 12:5:2.354005336
%timeout
% started solving build task at 6 5 2020 12:5:4.069844961
%timeout
% started solving build task at 6 5 2020 12:5:15.489020824
%timeout
% started solving build task at 6 5 2020 12:5:53.847387313
%timeout
% started solving build task at 6 5 2020 12:6:2.354258298
%timeout
% started solving build task at 6 5 2020 12:6:4.070087671
%timeout
% started solving build task at 6 5 2020 12:6:15.489272117
%timeout
% started solving build task at 6 5 2020 12:6:53.84763956
%timeout
% started solving build task at 6 5 2020 12:7:2.354530096
%timeout
% started solving build task at 6 5 2020 12:7:4.070326328
%timeout
% started solving build task at 6 5 2020 12:7:15.489518165
%timeout
% started solving build task at 6 5 2020 12:7:53.847892522
%timeout
% started solving build task at 6 5 2020 12:8:2.354783773
%timeout
% started solving build task at 6 5 2020 12:8:4.070566654
%timeout
% started solving build task at 6 5 2020 12:8:15.489766597
%timeout
% started solving build task at 6 5 2020 12:8:53.848150014
% finished solving build tasks at 6 5 2020 12:8:54.319989919
b103(A,B):-latent27_3(A,B),not_space(B).
b103(A,B):-latent26_2(A,B),is_space(B).
% started solving build task at 6 5 2020 12:8:54.32015872
%timeout
% started solving build task at 6 5 2020 12:9:2.355042457
%timeout
% started solving build task at 6 5 2020 12:9:4.070809364
%timeout
% started solving build task at 6 5 2020 12:9:15.490004301
%timeout
% started solving build task at 6 5 2020 12:9:54.320685386
%timeout
% started solving build task at 6 5 2020 12:10:2.355312585
%timeout
% started solving build task at 6 5 2020 12:10:4.071046352
%timeout
% started solving build task at 6 5 2020 12:10:15.49024868
%timeout
% started solving build task at 6 5 2020 12:10:54.320927143
%timeout
% started solving build task at 6 5 2020 12:11:2.355560541
%timeout
% started solving build task at 6 5 2020 12:11:4.071280241
%timeout
% started solving build task at 6 5 2020 12:11:15.490509986
%timeout
% started solving build task at 6 5 2020 12:11:54.321172475
%timeout
% started solving build task at 6 5 2020 12:12:2.355817317
%timeout
% started solving build task at 6 5 2020 12:12:4.071522235
%timeout
% started solving build task at 6 5 2020 12:12:15.49075818
%timeout
% started solving build task at 6 5 2020 12:12:54.321426868
% finished solving build tasks at 6 5 2020 12:12:54.446129798
b196(A,B):-latent1277_3(A,C),b196_1(C,B).
b196_1(A,B):-latent30_3(A,C),latent1277_3(C,B).
% started solving build task at 6 5 2020 12:12:54.446269035
%timeout
% started solving build task at 6 5 2020 12:13:2.356084585
%timeout
% started solving build task at 6 5 2020 12:13:4.071763038
%timeout
% started solving build task at 6 5 2020 12:13:15.49100542
%timeout
% started solving build task at 6 5 2020 12:13:54.446501731
%timeout
% started solving build task at 6 5 2020 12:14:2.356333255
%timeout
% started solving build task at 6 5 2020 12:14:4.071998834
%timeout
% started solving build task at 6 5 2020 12:14:15.491255044
%timeout
% started solving build task at 6 5 2020 12:14:54.446767568
%timeout
% started solving build task at 6 5 2020 12:15:2.3565821639999998
%timeout
% started solving build task at 6 5 2020 12:15:4.072239637
%timeout
% started solving build task at 6 5 2020 12:15:15.491503238
% finished solving build tasks at 6 5 2020 12:15:15.546563386
b113(A,B):-latent5_2(A,C),b113_1(C,B).
b113_1(A,B):-latent102_2(A,C),latent43_3(C,B).
% started solving build task at 6 5 2020 12:15:15.546701908
%timeout
% started solving build task at 6 5 2020 12:15:54.44702363
%timeout
% started solving build task at 6 5 2020 12:16:2.356831073
%timeout
% started solving build task at 6 5 2020 12:16:4.072469711
%timeout
% started solving build task at 6 5 2020 12:16:15.546935319
%timeout
% started solving build task at 6 5 2020 12:16:54.447262525
%timeout
% started solving build task at 6 5 2020 12:17:2.357085704
%timeout
% started solving build task at 6 5 2020 12:17:4.072799205
%timeout
% started solving build task at 6 5 2020 12:17:15.547177076
%timeout
% started solving build task at 6 5 2020 12:17:54.447507143
%timeout
% started solving build task at 6 5 2020 12:18:2.357328414
%timeout
% started solving build task at 6 5 2020 12:18:4.073020219
%timeout
% started solving build task at 6 5 2020 12:18:15.547428846
%timeout
% started solving build task at 6 5 2020 12:18:54.447715997
% started solving build task at 6 5 2020 12:18:54.447829246
%timeout
% started solving build task at 6 5 2020 12:19:2.357585191
%timeout
% started solving build task at 6 5 2020 12:19:4.073248147
%timeout
% started solving build task at 6 5 2020 12:19:15.547682285
%timeout
% started solving build task at 6 5 2020 12:19:54.448067665
%timeout
% started solving build task at 6 5 2020 12:20:2.357839584
%timeout
% started solving build task at 6 5 2020 12:20:4.07348442
%timeout
% started solving build task at 6 5 2020 12:20:15.547921419
% finished solving build tasks at 6 5 2020 12:20:42.508447647
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-latent102_2(A,C),latent280_2(C,B).
b151_1(A,B):-latent102_2(A,C),latent15_2(C,B).
% started solving build task at 6 5 2020 12:20:42.508645772
%timeout
% started solving build task at 6 5 2020 12:20:54.448314905
%timeout
% started solving build task at 6 5 2020 12:21:2.358070373
%timeout
% started solving build task at 6 5 2020 12:21:4.073741674
%timeout
% started solving build task at 6 5 2020 12:21:42.508894681
%timeout
% started solving build task at 6 5 2020 12:21:54.448547601
%timeout
% started solving build task at 6 5 2020 12:22:2.358303546
%timeout
% started solving build task at 6 5 2020 12:22:4.073974847
%timeout
% started solving build task at 6 5 2020 12:22:42.520263195
%timeout
% started solving build task at 6 5 2020 12:22:54.460227012
%timeout
% started solving build task at 6 5 2020 12:23:2.358579635
%timeout
% started solving build task at 6 5 2020 12:23:4.088248252
%timeout
% started solving build task at 6 5 2020 12:23:42.520509719
%timeout
% started solving build task at 6 5 2020 12:23:54.460482835
%timeout
% started solving build task at 6 5 2020 12:24:2.358812808
%timeout
% started solving build task at 6 5 2020 12:24:4.088488101
%timeout
% started solving build task at 6 5 2020 12:24:42.520768165
%timeout
% started solving build task at 6 5 2020 12:24:54.460726737
% finished solving build tasks at 6 5 2020 12:24:57.532001733
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-latent110_2(A,C),b247_1(C,B).
% started solving build task at 6 5 2020 12:24:57.532185554
%timeout
% started solving build task at 6 5 2020 12:25:2.359030723
%timeout
% started solving build task at 6 5 2020 12:25:4.088725328
%timeout
% started solving build task at 6 5 2020 12:25:42.521029472
%timeout
% started solving build task at 6 5 2020 12:25:57.53242278
%timeout
% started solving build task at 6 5 2020 12:26:2.359253883
%timeout
% started solving build task at 6 5 2020 12:26:4.08897829
%timeout
% started solving build task at 6 5 2020 12:26:42.521287441
%timeout
% started solving build task at 6 5 2020 12:26:57.532692193
%timeout
% started solving build task at 6 5 2020 12:27:2.359493494
%timeout
% started solving build task at 6 5 2020 12:27:4.089244127
%timeout
% started solving build task at 6 5 2020 12:27:42.521553039
%timeout
% started solving build task at 6 5 2020 12:27:57.532956123
%timeout
% started solving build task at 6 5 2020 12:28:2.359735012
%timeout
% started solving build task at 6 5 2020 12:28:4.089480876
% finished solving build tasks at 6 5 2020 12:28:19.150660753
b307(A,B):-skip1(A,B),is_empty(B).
b307(A,B):-latent30_3(A,B),is_empty(B).
b307(A,B):-latent30_3(A,C),b307(C,B).
% started solving build task at 6 5 2020 12:28:19.15084815
% finished solving build tasks at 6 5 2020 12:28:22.150660276
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-latent18_3(A,C),b246_1(C,B).
% started solving build task at 6 5 2020 12:28:22.150843143
%timeout
% started solving build task at 6 5 2020 12:28:42.521797418
%timeout
% started solving build task at 6 5 2020 12:28:57.533203601
%timeout
% started solving build task at 6 5 2020 12:29:4.089730024
%timeout
% started solving build task at 6 5 2020 12:29:22.151336908
%timeout
% started solving build task at 6 5 2020 12:29:42.522037029
%timeout
% started solving build task at 6 5 2020 12:29:57.533468008
% finished solving build tasks at 6 5 2020 12:29:57.643667221
b61(A,B):-latent186_2(A,C),b61_1(C,B).
b61_1(A,B):-latent30_3(A,C),latent1277_3(C,B).
% started solving build task at 6 5 2020 12:29:57.643814802
%timeout
% started solving build task at 6 5 2020 12:30:4.089981794
%timeout
% started solving build task at 6 5 2020 12:30:22.151592254
%timeout
% started solving build task at 6 5 2020 12:30:42.52229619
%timeout
% started solving build task at 6 5 2020 12:30:57.64403963
%timeout
% started solving build task at 6 5 2020 12:31:4.090212821
% finished solving build tasks at 6 5 2020 12:31:4.458559989
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),latent30_3(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build task at 6 5 2020 12:31:4.458735704
%timeout
% started solving build task at 6 5 2020 12:31:22.151834249
%timeout
% started solving build task at 6 5 2020 12:31:42.52255249
%timeout
% started solving build task at 6 5 2020 12:32:4.090439796
%timeout
% started solving build task at 6 5 2020 12:32:4.45894432
%timeout
% started solving build task at 6 5 2020 12:32:22.152065753
%timeout
% started solving build task at 6 5 2020 12:32:42.522813796
%timeout
% started solving build task at 6 5 2020 12:33:4.090667963
% finished solving build tasks at 6 5 2020 12:33:4.090879678
b91(A,B):-not_empty(A),latent102_2(A,B).
% started solving build task at 6 5 2020 12:33:4.09100008
%timeout
% started solving build task at 6 5 2020 12:33:4.459148406
%timeout
% started solving build task at 6 5 2020 12:33:22.152310609
%timeout
% started solving build task at 6 5 2020 12:33:42.523074388
%timeout
% started solving build task at 6 5 2020 12:34:4.091240406
% finished solving build tasks at 6 5 2020 12:34:4.284898996
b241(A,B):-latent186_2(A,B),is_uppercase(B).
b241(A,B):-latent1277_3(A,B),not_space(B).
% started solving build task at 6 5 2020 12:34:4.285036087
%timeout
% started solving build task at 6 5 2020 12:34:4.459347963
%timeout
% started solving build task at 6 5 2020 12:34:22.152560234
%timeout
% started solving build task at 6 5 2020 12:34:42.523313999
%timeout
% started solving build task at 6 5 2020 12:35:4.285276651
%timeout
% started solving build task at 6 5 2020 12:35:4.459547758
%timeout
% started solving build task at 6 5 2020 12:35:22.152808427
%timeout
% started solving build task at 6 5 2020 12:35:42.523556947
%timeout
% started solving build task at 6 5 2020 12:36:4.285530805
%timeout
% started solving build task at 6 5 2020 12:36:4.459745645
%timeout
% started solving build task at 6 5 2020 12:36:22.153067827
% finished solving build tasks at 6 5 2020 12:36:22.208171844
b224(A,B):-latent110_2(A,C),latent43_3(C,B).
b224(A,B):-latent18_3(A,C),latent43_3(C,B).
% started solving build task at 6 5 2020 12:36:22.208309412
%timeout
% started solving build task at 6 5 2020 12:36:42.523810148
%timeout
% started solving build task at 6 5 2020 12:37:4.28578186
%timeout
% started solving build task at 6 5 2020 12:37:4.459944963
%timeout
% started solving build task at 6 5 2020 12:37:22.208551645
%timeout
% started solving build task at 6 5 2020 12:37:42.524060726
% finished solving build tasks at 6 5 2020 12:37:58.347342014
b121(A,B):-b121_1(A,B),not_letter(B).
b121_1(A,B):-is_space(A),latent15_2(A,B).
b121_1(A,B):-latent26_2(A,C),b121_1(C,B).
% started solving build task at 6 5 2020 12:37:58.34752202
%timeout
% started solving build task at 6 5 2020 12:38:4.286027431
%timeout
% started solving build task at 6 5 2020 12:38:4.460159778
%timeout
% started solving build task at 6 5 2020 12:38:42.524275064
%timeout
% started solving build task at 6 5 2020 12:38:58.347746372
%timeout
% started solving build task at 6 5 2020 12:39:4.286273241
%timeout
% started solving build task at 6 5 2020 12:39:4.460361242
% finished solving build tasks at 6 5 2020 12:39:28.544201135
b238(A,B):-latent31_3(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
% started solving build task at 6 5 2020 12:39:28.544383764
%timeout
% started solving build task at 6 5 2020 12:39:42.524552106
%timeout
% started solving build task at 6 5 2020 12:39:58.347974061
% finished solving build tasks at 6 5 2020 12:39:59.698531866
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-latent186_2(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build task at 6 5 2020 12:39:59.698699474
%timeout
% started solving build task at 6 5 2020 12:40:4.286525249
%timeout
% started solving build task at 6 5 2020 12:40:28.544623136
%timeout
% started solving build task at 6 5 2020 12:40:42.524821758
%timeout
% started solving build task at 6 5 2020 12:40:59.6989398
%timeout
% started solving build task at 6 5 2020 12:41:4.286768198
%timeout
% started solving build task at 6 5 2020 12:41:28.544870853
%timeout
% started solving build task at 6 5 2020 12:41:42.525067329
%timeout
% started solving build task at 6 5 2020 12:41:59.699180364
%timeout
% started solving build task at 6 5 2020 12:42:4.287010669
%timeout
% started solving build task at 6 5 2020 12:42:28.545123338
%timeout
% started solving build task at 6 5 2020 12:42:42.525301456
% finished solving build tasks at 6 5 2020 12:42:45.542070865
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build task at 6 5 2020 12:42:45.542250156
%timeout
% started solving build task at 6 5 2020 12:42:59.699414253
%timeout
% started solving build task at 6 5 2020 12:43:4.287292242
%timeout
% started solving build task at 6 5 2020 12:43:28.545386075
%timeout
% started solving build task at 6 5 2020 12:43:45.542500019
%timeout
% started solving build task at 6 5 2020 12:43:59.699657917
%timeout
% started solving build task at 6 5 2020 12:44:4.287570714
%timeout
% started solving build task at 6 5 2020 12:44:28.545650243
%timeout
% started solving build task at 6 5 2020 12:44:45.542744874
%timeout
% started solving build task at 6 5 2020 12:44:59.699900865000004
% finished solving build tasks at 6 5 2020 12:45:1.078557729
b304(A,B):-latent7_2(A,B),not_letter(B).
b304(A,B):-latent15_2(A,B),is_empty(B).
b304(A,B):-latent64_3(A,C),b304(C,B).
% started solving build task at 6 5 2020 12:45:1.078737497
% finished solving build tasks at 6 5 2020 12:45:1.078965663
b188(A,B):-not_empty(A),latent1277_3(A,B).
% started solving build task at 6 5 2020 12:45:1.079071521
%timeout
% started solving build task at 6 5 2020 12:45:4.287823438
%timeout
% started solving build task at 6 5 2020 12:45:28.545914649
%timeout
% started solving build task at 6 5 2020 12:45:59.700134992
%timeout
% started solving build task at 6 5 2020 12:46:1.079316139
% finished solving build tasks at 6 5 2020 12:46:1.685527563
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-latent6_2(A,C),b1(C,B).
% started solving build task at 6 5 2020 12:46:1.6856756210000001
% finished solving build tasks at 6 5 2020 12:46:3.174091815
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-copy1(A,C),latent30_3(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build task at 6 5 2020 12:46:3.174275636
%timeout
% started solving build task at 6 5 2020 12:46:4.288066387
%timeout
% started solving build task at 6 5 2020 12:46:28.546167612
%timeout
% started solving build task at 6 5 2020 12:46:59.700375795
%timeout
% started solving build task at 6 5 2020 12:47:3.174526214
%timeout
% started solving build task at 6 5 2020 12:47:4.28831005
%timeout
% started solving build task at 6 5 2020 12:47:28.546410322
%timeout
% started solving build task at 6 5 2020 12:47:59.700616359
%timeout
% started solving build task at 6 5 2020 12:48:3.174780607
%timeout
% started solving build task at 6 5 2020 12:48:4.288533449
% finished solving build tasks at 6 5 2020 12:48:7.439602851
b102(A,B):-latent15_2(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-latent6_2(A,C),b102_1(C,B).
% started solving build task at 6 5 2020 12:48:7.43989253
%timeout
% started solving build task at 6 5 2020 12:48:28.546654939
%timeout
% started solving build task at 6 5 2020 12:48:59.700854778
%timeout
% started solving build task at 6 5 2020 12:49:3.175029039
% finished solving build tasks at 6 5 2020 12:49:3.180507659
b309(A,B):-latent1277_3(A,C),latent106_2(C,B).
% started solving build task at 6 5 2020 12:49:3.180628776
% finished solving build tasks at 6 5 2020 12:49:5.741437673
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-latent18_3(A,C),b108_1(C,B).
% started solving build task at 6 5 2020 12:49:5.74162364
%timeout
% started solving build task at 6 5 2020 12:49:7.440378665
%timeout
% started solving build task at 6 5 2020 12:49:28.546915769
%timeout
% started solving build task at 6 5 2020 12:49:59.701096296
%timeout
% started solving build task at 6 5 2020 12:50:5.741868019
%timeout
% started solving build task at 6 5 2020 12:50:7.440611362
% finished solving build tasks at 6 5 2020 12:50:8.00061798
b81(A,B):-latent18_3(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build task at 6 5 2020 12:50:8.000753402
%timeout
% started solving build task at 6 5 2020 12:50:28.54716587
%timeout
% started solving build task at 6 5 2020 12:50:59.701338768
%timeout
% started solving build task at 6 5 2020 12:51:5.742123842
% finished solving build tasks at 6 5 2020 12:51:5.791454315
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-latent1131_3(A,C),latent106_2(C,B).
% started solving build task at 6 5 2020 12:51:5.791590929
%timeout
% started solving build task at 6 5 2020 12:51:8.000974655
%timeout
% started solving build task at 6 5 2020 12:51:28.547410726
%timeout
% started solving build task at 6 5 2020 12:51:59.701576948
%timeout
% started solving build task at 6 5 2020 12:52:5.791834354
%timeout
% started solving build task at 6 5 2020 12:52:8.001212835
%timeout
% started solving build task at 6 5 2020 12:52:28.547653675
%timeout
% started solving build task at 6 5 2020 12:52:59.701811075
%timeout
% started solving build task at 6 5 2020 12:53:5.792085409
% finished solving build tasks at 6 5 2020 12:53:5.817433595
b24(A,B):-skip1(A,C),b24_1(C,B).
b24_1(A,B):-latent1131_3(A,C),latent106_2(C,B).
% started solving build task at 6 5 2020 12:53:5.817570209
% finished solving build tasks at 6 5 2020 12:53:5.81975317
b80(A,B):-skip1(A,C),latent1277_3(C,B).
% started solving build task at 6 5 2020 12:53:5.8198645110000005
%timeout
% started solving build task at 6 5 2020 12:53:8.001458883
%timeout
% started solving build task at 6 5 2020 12:53:28.547917604
%timeout
% started solving build task at 6 5 2020 12:53:59.702046155
%timeout
% started solving build task at 6 5 2020 12:54:5.820127248
%timeout
% started solving build task at 6 5 2020 12:54:8.001715421
%timeout
% started solving build task at 6 5 2020 12:54:28.548181295
%timeout
% started solving build task at 6 5 2020 12:54:59.70228219
%timeout
% started solving build task at 6 5 2020 12:55:5.820366621
%timeout
% started solving build task at 6 5 2020 12:55:8.001966714
%timeout
% started solving build task at 6 5 2020 12:55:28.548425197
%timeout
% started solving build task at 6 5 2020 12:55:59.702523469
%timeout
% started solving build task at 6 5 2020 12:56:5.82062745
%timeout
% started solving build task at 6 5 2020 12:56:8.002217054
%timeout
% started solving build task at 6 5 2020 12:56:28.548674583
%timeout
% started solving build task at 6 5 2020 12:56:59.702761888
%timeout
% started solving build task at 6 5 2020 12:57:5.820892333
%timeout
% started solving build task at 6 5 2020 12:57:8.002468109
%timeout
% started solving build task at 6 5 2020 12:57:28.548926115
%timeout
% started solving build task at 6 5 2020 12:57:59.702994823
%timeout
% started solving build task at 6 5 2020 12:58:5.821150064
%timeout
% started solving build task at 6 5 2020 12:58:8.002725839
%timeout
% started solving build task at 6 5 2020 12:58:28.549181222
%timeout
% started solving build task at 6 5 2020 12:58:59.703228712
% finished solving build tasks at 6 5 2020 12:59:1.219085931
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),latent1277_3(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
% started solving build task at 6 5 2020 12:59:1.219266891
%timeout
% started solving build task at 6 5 2020 12:59:5.821406841
%timeout
% started solving build task at 6 5 2020 12:59:8.002973079
%timeout
% started solving build task at 6 5 2020 12:59:59.70346117
%timeout
% started solving build task at 6 5 2020 13:0:1.219502449
%timeout
% started solving build task at 6 5 2020 13:0:5.82166624
%timeout
% started solving build task at 6 5 2020 13:0:8.00321722
% finished solving build tasks at 6 5 2020 13:0:8.007667064
b47(A,B):-latent153_2(A,C),latent13_2(C,B).
% started solving build task at 6 5 2020 13:0:8.007778167
%timeout
% started solving build task at 6 5 2020 13:0:59.703706026
%timeout
% started solving build task at 6 5 2020 13:1:1.2197449200000001
%timeout
% started solving build task at 6 5 2020 13:1:5.821917533
% finished solving build tasks at 6 5 2020 13:1:6.747817277
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-latent26_2(A,C),b137(C,B).
% started solving build task at 6 5 2020 13:1:6.747975587
%timeout
% started solving build task at 6 5 2020 13:1:8.007987976
%timeout
% started solving build task at 6 5 2020 13:1:59.703954696
%timeout
% started solving build task at 6 5 2020 13:2:1.219979763
% finished solving build tasks at 6 5 2020 13:2:1.220140933
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build task at 6 5 2020 13:2:1.220247983
%timeout
% started solving build task at 6 5 2020 13:2:6.74821949
%timeout
% started solving build task at 6 5 2020 13:2:8.008216381
%timeout
% started solving build task at 6 5 2020 13:2:59.704200029
%timeout
% started solving build task at 6 5 2020 13:3:1.220480203
%timeout
% started solving build task at 6 5 2020 13:3:6.748467206
%timeout
% started solving build task at 6 5 2020 13:3:8.008452177
%timeout
% started solving build task at 6 5 2020 13:3:59.704433917
%timeout
% started solving build task at 6 5 2020 13:4:1.220729351
%timeout
% started solving build task at 6 5 2020 13:4:6.748716115
%timeout
% started solving build task at 6 5 2020 13:4:8.008683443
%timeout
% started solving build task at 6 5 2020 13:4:59.704680681
%timeout
% started solving build task at 6 5 2020 13:5:1.220981597
%timeout
% started solving build task at 6 5 2020 13:5:6.748957395
%timeout
% started solving build task at 6 5 2020 13:5:8.00891304
%timeout
% started solving build task at 6 5 2020 13:5:59.704932928
%timeout
% started solving build task at 6 5 2020 13:6:1.221238136
%timeout
% started solving build task at 6 5 2020 13:6:6.749212503
%timeout
% started solving build task at 6 5 2020 13:6:8.009147882
%timeout
% started solving build task at 6 5 2020 13:6:59.705186128
%timeout
% started solving build task at 6 5 2020 13:7:1.221494436
%timeout
% started solving build task at 6 5 2020 13:7:6.749475955
%timeout
% started solving build task at 6 5 2020 13:7:8.009379148
%timeout
% started solving build task at 6 5 2020 13:7:59.705431222
%timeout
% started solving build task at 6 5 2020 13:8:1.221762657
%timeout
% started solving build task at 6 5 2020 13:8:6.749722957
%timeout
% started solving build task at 6 5 2020 13:8:8.009597063
%timeout
% started solving build task at 6 5 2020 13:8:59.705669879
%timeout
% started solving build task at 6 5 2020 13:9:1.222012996
%timeout
% started solving build task at 6 5 2020 13:9:6.749968051
%timeout
%timeout
%timeout
%timeout
% num solved 38
