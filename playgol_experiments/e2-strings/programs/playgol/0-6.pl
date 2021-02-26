true.

% started solving build tasks at 16 3 2020 16:24:39.047926664
% started solving build tasks at 16 3 2020 16:24:39.047976493
% started solving build tasks at 16 3 2020 16:24:39.048113584
% started solving build tasks at 16 3 2020 16:24:39.048127889
% finished solving build tasks at 16 3 2020 16:24:39.048237562
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 16:24:39.048365831
%timeout
% started solving build tasks at 16 3 2020 16:25:39.04840517
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:25:39.048599004
% started solving build tasks at 16 3 2020 16:25:39.048611402
% started solving build tasks at 16 3 2020 16:25:39.048688173
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:26:39.048918008
% started solving build tasks at 16 3 2020 16:26:39.048947095
% started solving build tasks at 16 3 2020 16:26:39.048915147
% started solving build tasks at 16 3 2020 16:26:39.048952817
% finished solving build tasks at 16 3 2020 16:26:54.28305459
b300(A,B):-b300_1(A,B),is_number(B).
b300_1(A,B):-b300_2(A,C),b300_1(C,B).
b300_1(A,B):-b300_2(A,C),b300_2(C,B).
b300_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:26:54.283279418
% finished solving build tasks at 16 3 2020 16:27:28.327505826
b327(A,B):-is_number(A),skip1(A,B).
b327(A,B):-b327_1(A,C),b327(C,B).
b327_1(A,B):-not_number(A),b327_2(A,B).
b327_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:27:28.327860832
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:27:39.049205064
% started solving build tasks at 16 3 2020 16:27:39.049220085
%timeout
% started solving build tasks at 16 3 2020 16:27:54.283509969
%timeout
% started solving build tasks at 16 3 2020 16:28:28.328099012
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:28:39.049424409
% started solving build tasks at 16 3 2020 16:28:39.049437046
% finished solving build tasks at 16 3 2020 16:28:39.569092273
b94(A,B):-b94_2(A,B),is_empty(B).
b94(A,B):-b94_1(A,C),b94(C,B).
b94_1(A,B):-b94_2(A,C),skip1(C,B).
b94_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:28:39.569288015
%timeout
% started solving build tasks at 16 3 2020 16:28:54.283769369
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:29:39.049795627
% started solving build tasks at 16 3 2020 16:29:39.049795627
%timeout
% started solving build tasks at 16 3 2020 16:29:39.569543361
%timeout
% started solving build tasks at 16 3 2020 16:29:54.284013032
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:30:39.050039768
% started solving build tasks at 16 3 2020 16:30:39.05005002
%timeout
% started solving build tasks at 16 3 2020 16:30:39.569794654
%timeout
% started solving build tasks at 16 3 2020 16:30:54.284446954
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:31:39.050254821
% started solving build tasks at 16 3 2020 16:31:39.050256729
%timeout
% started solving build tasks at 16 3 2020 16:31:39.57003808
%timeout
% started solving build tasks at 16 3 2020 16:31:54.284688472
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:32:39.050460815
% started solving build tasks at 16 3 2020 16:32:39.050472497
% finished solving build tasks at 16 3 2020 16:32:39.050616979
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 16:32:39.050756454
%timeout
% started solving build tasks at 16 3 2020 16:32:39.570261716
%timeout
% started solving build tasks at 16 3 2020 16:32:54.28489995
%timeout
% started solving build tasks at 16 3 2020 16:33:39.050817489
%timeout
% started solving build tasks at 16 3 2020 16:33:39.050967931
%timeout
% started solving build tasks at 16 3 2020 16:33:39.570487022
%timeout
% started solving build tasks at 16 3 2020 16:33:54.285131692
% finished solving build tasks at 16 3 2020 16:34:10.517089605
b238(A,B):-copy1(A,C),b238_1(C,B).
b238_1(A,B):-skip1(A,C),b238_2(C,B).
b238_2(A,B):-is_space(A),skip1(A,B).
b238_2(A,B):-mk_lowercase(A,C),b238_2(C,B).
% started solving build tasks at 16 3 2020 16:34:10.517320632
%timeout
% started solving build tasks at 16 3 2020 16:34:39.051080226
%timeout
% started solving build tasks at 16 3 2020 16:34:39.57071948
%timeout
% started solving build tasks at 16 3 2020 16:34:54.285373449
%timeout
% started solving build tasks at 16 3 2020 16:35:10.517533779
%timeout
% started solving build tasks at 16 3 2020 16:35:39.051291704
%timeout
% started solving build tasks at 16 3 2020 16:35:39.570934534
%timeout
% started solving build tasks at 16 3 2020 16:35:54.285735845
% finished solving build tasks at 16 3 2020 16:35:54.299106121
b91(A,B):-copy1(A,C),b91_1(C,B).
b91_1(A,B):-skip1(A,C),b91_2(C,B).
b91_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:35:54.299300432
%timeout
% started solving build tasks at 16 3 2020 16:36:10.517767667
%timeout
% started solving build tasks at 16 3 2020 16:36:39.051515579
%timeout
% started solving build tasks at 16 3 2020 16:36:39.571188688
%timeout
% started solving build tasks at 16 3 2020 16:36:54.299528121
%timeout
% started solving build tasks at 16 3 2020 16:37:10.517987728
%timeout
% started solving build tasks at 16 3 2020 16:37:39.051738023
%timeout
% started solving build tasks at 16 3 2020 16:37:39.571417331
%timeout
% started solving build tasks at 16 3 2020 16:37:54.299740552
%timeout
% started solving build tasks at 16 3 2020 16:38:10.518196105
%timeout
% started solving build tasks at 16 3 2020 16:38:39.052092313
%timeout
% started solving build tasks at 16 3 2020 16:38:39.571674823
%timeout
% started solving build tasks at 16 3 2020 16:38:54.299990415
%timeout
% started solving build tasks at 16 3 2020 16:39:10.518444061
%timeout
% started solving build tasks at 16 3 2020 16:39:39.052324771
%timeout
% started solving build tasks at 16 3 2020 16:39:39.571916818
%timeout
% started solving build tasks at 16 3 2020 16:39:54.300238609
%timeout
% started solving build tasks at 16 3 2020 16:40:10.518651247
%timeout
% started solving build tasks at 16 3 2020 16:40:39.052705049
%timeout
% started solving build tasks at 16 3 2020 16:40:39.572155475
% finished solving build tasks at 16 3 2020 16:40:39.72520256
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-b137_1(A,C),b137(C,B).
b137_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:40:39.725415468
%timeout
% started solving build tasks at 16 3 2020 16:40:54.300507307
%timeout
% started solving build tasks at 16 3 2020 16:41:10.518895864
%timeout
% started solving build tasks at 16 3 2020 16:41:39.052952527
%timeout
% started solving build tasks at 16 3 2020 16:41:39.725644588
% finished solving build tasks at 16 3 2020 16:41:39.776213169
b188(A,B):-b188_1(A,C),b188_1(C,B).
b188_1(A,B):-b188_2(A,C),b188_2(C,B).
b188_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:41:39.776385068
%timeout
% started solving build tasks at 16 3 2020 16:41:54.300731897
%timeout
% started solving build tasks at 16 3 2020 16:42:10.519117832
%timeout
% started solving build tasks at 16 3 2020 16:42:39.053181171
%timeout
% started solving build tasks at 16 3 2020 16:42:39.776590585
%timeout
% started solving build tasks at 16 3 2020 16:42:54.300953388
%timeout
% started solving build tasks at 16 3 2020 16:43:10.519492864
%timeout
% started solving build tasks at 16 3 2020 16:43:39.053426504
%timeout
% started solving build tasks at 16 3 2020 16:43:39.776832818
%timeout
% started solving build tasks at 16 3 2020 16:43:54.301183223
%timeout
% started solving build tasks at 16 3 2020 16:44:10.519747495
%timeout
% started solving build tasks at 16 3 2020 16:44:39.053708553
%timeout
% started solving build tasks at 16 3 2020 16:44:39.777059555
%timeout
% started solving build tasks at 16 3 2020 16:44:54.301408052
%timeout
% started solving build tasks at 16 3 2020 16:45:10.519990921
%timeout
% started solving build tasks at 16 3 2020 16:45:39.054327249
%timeout
% started solving build tasks at 16 3 2020 16:45:39.777286767
%timeout
% started solving build tasks at 16 3 2020 16:45:54.301615953
% started solving build tasks at 16 3 2020 16:45:54.301736831
%timeout
% started solving build tasks at 16 3 2020 16:46:10.520295381
%timeout
% started solving build tasks at 16 3 2020 16:46:39.054594039
%timeout
% started solving build tasks at 16 3 2020 16:46:39.777525663
%timeout
% started solving build tasks at 16 3 2020 16:46:54.301970243
%timeout
% started solving build tasks at 16 3 2020 16:47:10.520555019
%timeout
% started solving build tasks at 16 3 2020 16:47:39.054864168
%timeout
% started solving build tasks at 16 3 2020 16:47:39.777773857
%timeout
% started solving build tasks at 16 3 2020 16:47:54.302391052
%timeout
% started solving build tasks at 16 3 2020 16:48:10.520816564
% finished solving build tasks at 16 3 2020 16:48:12.368741273
b27(A,B):-mk_uppercase(A,B),is_empty(B).
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
% started solving build tasks at 16 3 2020 16:48:12.368977308
%timeout
% started solving build tasks at 16 3 2020 16:48:39.055149078
%timeout
% started solving build tasks at 16 3 2020 16:48:39.778053283
%timeout
% started solving build tasks at 16 3 2020 16:48:54.302640914
%timeout
% started solving build tasks at 16 3 2020 16:49:12.369228839
%timeout
% started solving build tasks at 16 3 2020 16:49:39.055404186
%timeout
% started solving build tasks at 16 3 2020 16:49:39.778297901
%timeout
% started solving build tasks at 16 3 2020 16:49:54.302852392
%timeout
% started solving build tasks at 16 3 2020 16:50:12.369450569
%timeout
% started solving build tasks at 16 3 2020 16:50:39.055789232
%timeout
% started solving build tasks at 16 3 2020 16:50:39.778548002
%timeout
% started solving build tasks at 16 3 2020 16:50:54.303079366
%timeout
% started solving build tasks at 16 3 2020 16:51:12.369683027
%timeout
% started solving build tasks at 16 3 2020 16:51:39.056061029
%timeout
% started solving build tasks at 16 3 2020 16:51:39.778765439
%timeout
% started solving build tasks at 16 3 2020 16:51:54.303323268
%timeout
% started solving build tasks at 16 3 2020 16:52:12.36990571
%timeout
% started solving build tasks at 16 3 2020 16:52:39.056290626
%timeout
% started solving build tasks at 16 3 2020 16:52:39.778933286
% started solving build tasks at 16 3 2020 16:52:39.779049634
%timeout
% started solving build tasks at 16 3 2020 16:52:54.303550004
%timeout
% started solving build tasks at 16 3 2020 16:53:12.370270729
%timeout
% started solving build tasks at 16 3 2020 16:53:39.056533813
%timeout
% started solving build tasks at 16 3 2020 16:53:39.779282808
%timeout
% started solving build tasks at 16 3 2020 16:53:54.303769111
%timeout
% started solving build tasks at 16 3 2020 16:54:12.370534896
%timeout
% started solving build tasks at 16 3 2020 16:54:39.056781291
%timeout
% started solving build tasks at 16 3 2020 16:54:39.779517889
%timeout
% started solving build tasks at 16 3 2020 16:54:54.303992986
%timeout
% started solving build tasks at 16 3 2020 16:55:12.370754241
% finished solving build tasks at 16 3 2020 16:55:17.629876852
b108(A,B):-b108_2(A,B),is_empty(B).
b108(A,B):-b108_1(A,C),b108(C,B).
b108_1(A,B):-b108_2(A,C),skip1(C,B).
b108_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:55:17.630105495
%timeout
% started solving build tasks at 16 3 2020 16:55:39.057165384
%timeout
% started solving build tasks at 16 3 2020 16:55:39.779753684
%timeout
% started solving build tasks at 16 3 2020 16:55:54.304240703
% finished solving build tasks at 16 3 2020 16:55:55.48985815
b246(A,B):-b246_2(A,B),is_empty(B).
b246(A,B):-b246_1(A,C),b246(C,B).
b246_1(A,B):-b246_2(A,C),skip1(C,B).
b246_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:55:55.490087509
%timeout
% started solving build tasks at 16 3 2020 16:56:17.630319356
%timeout
% started solving build tasks at 16 3 2020 16:56:39.779978036
%timeout
% started solving build tasks at 16 3 2020 16:56:54.30445218
%timeout
% started solving build tasks at 16 3 2020 16:56:55.490304946
% finished solving build tasks at 16 3 2020 16:57:3.657900094
b36(A,B):-b36_1(A,B),is_uppercase(B).
b36_1(A,B):-copy1(A,C),b36_2(C,B).
b36_2(A,B):-skip1(A,C),copy1(C,B).
b36_2(A,B):-skip1(A,C),b36_2(C,B).
% started solving build tasks at 16 3 2020 16:57:3.6580793849999997
%timeout
% started solving build tasks at 16 3 2020 16:57:17.630540132
%timeout
% started solving build tasks at 16 3 2020 16:57:39.780186176
%timeout
% started solving build tasks at 16 3 2020 16:57:54.304658651
%timeout
% started solving build tasks at 16 3 2020 16:58:3.6582794180000002
%timeout
% started solving build tasks at 16 3 2020 16:58:17.630865812
%timeout
% started solving build tasks at 16 3 2020 16:58:39.780411243
%timeout
% started solving build tasks at 16 3 2020 16:58:54.304897069
%timeout
% started solving build tasks at 16 3 2020 16:59:3.658548116
%timeout
% started solving build tasks at 16 3 2020 16:59:17.631099224
%timeout
% started solving build tasks at 16 3 2020 16:59:39.780636548
%timeout
% started solving build tasks at 16 3 2020 16:59:54.305140972
%timeout
% started solving build tasks at 16 3 2020 17:0:3.658784866
%timeout
% started solving build tasks at 16 3 2020 17:0:17.631326675
%timeout
% started solving build tasks at 16 3 2020 17:0:39.780881404
%timeout
% started solving build tasks at 16 3 2020 17:0:54.305361986
%timeout
% started solving build tasks at 16 3 2020 17:1:3.659169912
%timeout
% started solving build tasks at 16 3 2020 17:1:17.631558179
%timeout
% started solving build tasks at 16 3 2020 17:1:39.781115531
%timeout
% started solving build tasks at 16 3 2020 17:1:54.305584907
%timeout
% started solving build tasks at 16 3 2020 17:2:3.6594037999999998
%timeout
% started solving build tasks at 16 3 2020 17:2:17.631802082
%timeout
% started solving build tasks at 16 3 2020 17:2:39.7813313
%timeout
% started solving build tasks at 16 3 2020 17:2:54.305805683
%timeout
% started solving build tasks at 16 3 2020 17:3:3.659616708
%timeout
% started solving build tasks at 16 3 2020 17:3:17.632021665
%timeout
% started solving build tasks at 16 3 2020 17:3:39.781688451
%timeout
% started solving build tasks at 16 3 2020 17:3:54.306030988
%timeout
% started solving build tasks at 16 3 2020 17:4:3.659892559
%timeout
% started solving build tasks at 16 3 2020 17:4:17.632251262
%timeout
% started solving build tasks at 16 3 2020 17:4:39.781916618
%timeout
% started solving build tasks at 16 3 2020 17:4:54.306248188
%timeout
% started solving build tasks at 16 3 2020 17:5:3.660135746
%timeout
% started solving build tasks at 16 3 2020 17:5:17.632476568
%timeout
% started solving build tasks at 16 3 2020 17:5:39.782156229
%timeout
% started solving build tasks at 16 3 2020 17:5:54.306468248
%timeout
% started solving build tasks at 16 3 2020 17:6:3.660357713
%timeout
% started solving build tasks at 16 3 2020 17:6:17.632703542
%timeout
% started solving build tasks at 16 3 2020 17:6:39.782548904
%timeout
% started solving build tasks at 16 3 2020 17:6:54.30668497
%timeout
% started solving build tasks at 16 3 2020 17:7:3.660587072
%timeout
% started solving build tasks at 16 3 2020 17:7:17.632927894
%timeout
% started solving build tasks at 16 3 2020 17:7:39.782779932
%timeout
% started solving build tasks at 16 3 2020 17:7:54.306908845
%timeout
% started solving build tasks at 16 3 2020 17:8:3.660818338
%timeout
% started solving build tasks at 16 3 2020 17:8:17.633133172
%timeout
% started solving build tasks at 16 3 2020 17:8:39.782982587
%timeout
% started solving build tasks at 16 3 2020 17:8:54.307116985
% finished solving build tasks at 16 3 2020 17:8:54.977260112
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-b323_1(A,C),b323(C,B).
b323_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:8:54.977453947
% finished solving build tasks at 16 3 2020 17:8:58.146051883
b29(A,B):-b29_1(A,B),not_letter(B).
b29_1(A,B):-is_lowercase(A),b29_2(A,B).
b29_1(A,B):-b29_2(A,C),b29_1(C,B).
b29_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:8:58.146381139
%timeout
% started solving build tasks at 16 3 2020 17:9:3.661114931
% finished solving build tasks at 16 3 2020 17:9:8.653133153
b151(A,B):-b151_1(A,C),copy1(C,B).
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-b151_2(A,C),b151_2(C,B).
b151_2(A,B):-copy1(A,C),b151_3(C,B).
b151_3(A,B):-skip1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:9:8.65335679
% finished solving build tasks at 16 3 2020 17:9:8.957694292
b25(A,B):-not_letter(A),copy1(A,B).
b25(A,B):-b25_1(A,C),b25(C,B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 16 3 2020 17:9:8.957873106
%timeout
% started solving build tasks at 16 3 2020 17:9:17.633364677
%timeout
% started solving build tasks at 16 3 2020 17:9:58.146606445
%timeout
% started solving build tasks at 16 3 2020 17:10:3.66140747
%timeout
% started solving build tasks at 16 3 2020 17:10:8.958088636
%timeout
% started solving build tasks at 16 3 2020 17:10:17.633584022
% finished solving build tasks at 16 3 2020 17:10:17.634856224
b43(A,B):-copy1(A,C),b43_1(C,B).
b43_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:10:17.635008573
%timeout
% started solving build tasks at 16 3 2020 17:10:58.14683485
%timeout
% started solving build tasks at 16 3 2020 17:11:3.661640644
%timeout
% started solving build tasks at 16 3 2020 17:11:8.958450317
%timeout
% started solving build tasks at 16 3 2020 17:11:17.635240554
%timeout
% started solving build tasks at 16 3 2020 17:11:58.147069692
%timeout
% started solving build tasks at 16 3 2020 17:12:3.661851167
%timeout
% started solving build tasks at 16 3 2020 17:12:8.958639144
%timeout
% started solving build tasks at 16 3 2020 17:12:17.635458707
%timeout
% started solving build tasks at 16 3 2020 17:12:58.147298336
%timeout
% started solving build tasks at 16 3 2020 17:13:3.662062883
%timeout
% started solving build tasks at 16 3 2020 17:13:8.958848476
%timeout
% started solving build tasks at 16 3 2020 17:13:17.635835409
%timeout
% started solving build tasks at 16 3 2020 17:13:58.147512674
%timeout
% started solving build tasks at 16 3 2020 17:14:3.662315845
%timeout
% started solving build tasks at 16 3 2020 17:14:8.959059953
%timeout
% started solving build tasks at 16 3 2020 17:14:17.636071205
%timeout
% started solving build tasks at 16 3 2020 17:14:58.147740364
%timeout
% started solving build tasks at 16 3 2020 17:15:3.662557601
%timeout
% started solving build tasks at 16 3 2020 17:15:8.959266423999999
%timeout
% started solving build tasks at 16 3 2020 17:15:17.636309385
%timeout
% started solving build tasks at 16 3 2020 17:15:58.147948265
% finished solving build tasks at 16 3 2020 17:16:0.997966527
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-b37_2(A,B),is_lowercase(B).
b37_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:16:0.998189926
%timeout
% started solving build tasks at 16 3 2020 17:16:3.662786483
%timeout
% started solving build tasks at 16 3 2020 17:16:8.959474086
%timeout
% started solving build tasks at 16 3 2020 17:16:17.636531352
%timeout
% started solving build tasks at 16 3 2020 17:17:0.998550891
%timeout
% started solving build tasks at 16 3 2020 17:17:3.663037061
%timeout
% started solving build tasks at 16 3 2020 17:17:8.959693193
%timeout
% started solving build tasks at 16 3 2020 17:17:17.636770725
%timeout
% started solving build tasks at 16 3 2020 17:18:0.998783349
%timeout
% started solving build tasks at 16 3 2020 17:18:3.663404941
%timeout
% started solving build tasks at 16 3 2020 17:18:8.959910631
%timeout
% started solving build tasks at 16 3 2020 17:18:17.63699913
%timeout
% started solving build tasks at 16 3 2020 17:19:0.998991966
%timeout
% started solving build tasks at 16 3 2020 17:19:3.663663387
%timeout
% started solving build tasks at 16 3 2020 17:19:8.960263729
%timeout
% started solving build tasks at 16 3 2020 17:19:17.637236595
%timeout
% started solving build tasks at 16 3 2020 17:20:0.999197721
%timeout
% started solving build tasks at 16 3 2020 17:20:3.663884639
%timeout
% started solving build tasks at 16 3 2020 17:20:8.960488796
%timeout
% started solving build tasks at 16 3 2020 17:20:17.637454509
% finished solving build tasks at 16 3 2020 17:20:22.554152011
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-b98_2(A,C),copy1(C,B).
b98_2(A,B):-not_letter(A),skip1(A,B).
b98_2(A,B):-skip1(A,C),b98_2(C,B).
% started solving build tasks at 16 3 2020 17:20:22.554365396
%timeout
% started solving build tasks at 16 3 2020 17:21:0.999428749
%timeout
% started solving build tasks at 16 3 2020 17:21:8.96070075
%timeout
% started solving build tasks at 16 3 2020 17:21:17.637668132
%timeout
% started solving build tasks at 16 3 2020 17:21:22.554751873
% finished solving build tasks at 16 3 2020 17:21:22.621999979
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:21:22.62300229
%timeout
% started solving build tasks at 16 3 2020 17:22:0.999684572
%timeout
% started solving build tasks at 16 3 2020 17:22:8.960921287
%timeout
% started solving build tasks at 16 3 2020 17:22:17.637882471
%timeout
% started solving build tasks at 16 3 2020 17:22:22.623514652
%timeout
% started solving build tasks at 16 3 2020 17:23:0.999909162
%timeout
% started solving build tasks at 16 3 2020 17:23:8.961138725
%timeout
% started solving build tasks at 16 3 2020 17:23:17.638103246
%timeout
% started solving build tasks at 16 3 2020 17:23:22.623715877
%timeout
% started solving build tasks at 16 3 2020 17:24:1.000281333
%timeout
% started solving build tasks at 16 3 2020 17:24:8.961400985000001
%timeout
% started solving build tasks at 16 3 2020 17:24:17.638327121
% finished solving build tasks at 16 3 2020 17:24:17.650655269
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 17:24:17.65084362
%timeout
% started solving build tasks at 16 3 2020 17:24:22.623953104
%timeout
% started solving build tasks at 16 3 2020 17:25:1.000504732
%timeout
% started solving build tasks at 16 3 2020 17:25:8.961640119
%timeout
% started solving build tasks at 16 3 2020 17:25:17.651047229
%timeout
% started solving build tasks at 16 3 2020 17:25:22.624173879
%timeout
% started solving build tasks at 16 3 2020 17:26:1.000734806
%timeout
% started solving build tasks at 16 3 2020 17:26:8.961872816
%timeout
% started solving build tasks at 16 3 2020 17:26:17.651418447
%timeout
% started solving build tasks at 16 3 2020 17:26:22.624399185
%timeout
% started solving build tasks at 16 3 2020 17:27:1.000962018
%timeout
% started solving build tasks at 16 3 2020 17:27:8.962090492
%timeout
% started solving build tasks at 16 3 2020 17:27:17.651645897999998
%timeout
% started solving build tasks at 16 3 2020 17:27:22.624618053
% finished solving build tasks at 16 3 2020 17:27:28.951154708
b326(A,B):-not_number(A),skip1(A,B).
b326(A,B):-b326_1(A,C),b326(C,B).
b326_1(A,B):-is_number(A),b326_2(A,B).
b326_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:27:28.951369762
%timeout
% started solving build tasks at 16 3 2020 17:28:1.00118947
%timeout
% started solving build tasks at 16 3 2020 17:28:17.651874303
%timeout
% started solving build tasks at 16 3 2020 17:28:22.624824047
%timeout
% started solving build tasks at 16 3 2020 17:28:28.95159626
%timeout
% started solving build tasks at 16 3 2020 17:29:1.00140357
% finished solving build tasks at 16 3 2020 17:29:7.06024146
b314(A,B):-b314_1(A,B),is_empty(B).
b314(A,B):-b314_1(A,C),b314(C,B).
b314_1(A,B):-not_empty(A),mk_lowercase(A,B).
b314_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 16 3 2020 17:29:7.060450792
%timeout
% started solving build tasks at 16 3 2020 17:29:17.652091264
%timeout
% started solving build tasks at 16 3 2020 17:29:22.625038862
%timeout
% started solving build tasks at 16 3 2020 17:29:28.951987504
%timeout
% started solving build tasks at 16 3 2020 17:30:7.060688018
%timeout
% started solving build tasks at 16 3 2020 17:30:17.652301549
% finished solving build tasks at 16 3 2020 17:30:18.232863426
b283(A,B):-b283_1(A,B),is_empty(B).
b283(A,B):-b283_1(A,C),b283(C,B).
b283_1(A,B):-not_empty(A),mk_lowercase(A,B).
b283_1(A,B):-is_lowercase(A),b283_2(A,B).
b283_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:30:18.233117103
%timeout
% started solving build tasks at 16 3 2020 17:30:22.625259876
%timeout
% started solving build tasks at 16 3 2020 17:31:7.060919761
%timeout
% started solving build tasks at 16 3 2020 17:31:17.652519464
%timeout
% started solving build tasks at 16 3 2020 17:31:18.233349323
%timeout
% started solving build tasks at 16 3 2020 17:31:22.625495195
%timeout
% started solving build tasks at 16 3 2020 17:32:7.061166286
%timeout
% started solving build tasks at 16 3 2020 17:32:17.652914524
%timeout
% started solving build tasks at 16 3 2020 17:32:18.233607769
%timeout
% started solving build tasks at 16 3 2020 17:32:22.625743389
%timeout
% started solving build tasks at 16 3 2020 17:33:7.061401605
%timeout
% started solving build tasks at 16 3 2020 17:33:17.653151512
%timeout
% started solving build tasks at 16 3 2020 17:33:18.233840465
%timeout
% started solving build tasks at 16 3 2020 17:33:22.625964641
%timeout
% started solving build tasks at 16 3 2020 17:34:7.061662673
%timeout
% started solving build tasks at 16 3 2020 17:34:17.653379201
%timeout
% started solving build tasks at 16 3 2020 17:34:18.234058141
%timeout
% started solving build tasks at 16 3 2020 17:34:22.626188755
%timeout
% started solving build tasks at 16 3 2020 17:35:7.062061309
%timeout
% started solving build tasks at 16 3 2020 17:35:17.653628826
%timeout
% started solving build tasks at 16 3 2020 17:35:18.234281063
%timeout
% started solving build tasks at 16 3 2020 17:35:22.626428365
%timeout
% started solving build tasks at 16 3 2020 17:36:7.062284469
% finished solving build tasks at 16 3 2020 17:36:7.116563081
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-b1_1(A,C),b1(C,B).
b1_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:36:7.116749286
%timeout
% started solving build tasks at 16 3 2020 17:36:17.653862953
%timeout
% started solving build tasks at 16 3 2020 17:36:18.234518051
%timeout
% started solving build tasks at 16 3 2020 17:36:22.626641988
%timeout
% started solving build tasks at 16 3 2020 17:37:7.116967201
%timeout
% started solving build tasks at 16 3 2020 17:37:17.654073238
% finished solving build tasks at 16 3 2020 17:37:18.107478857
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-b23_2(A,C),b23_2(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:37:18.107809782
%timeout
% started solving build tasks at 16 3 2020 17:37:18.234783649
%timeout
% started solving build tasks at 16 3 2020 17:37:22.626872062
%timeout
% started solving build tasks at 16 3 2020 17:38:7.117183208
% finished solving build tasks at 16 3 2020 17:38:7.986112594
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
% started solving build tasks at 16 3 2020 17:38:7.98628354
%timeout
% started solving build tasks at 16 3 2020 17:38:18.107982873
%timeout
% started solving build tasks at 16 3 2020 17:38:18.234968423
% finished solving build tasks at 16 3 2020 17:38:18.351016283
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,B),is_empty(B).
b4_1(A,B):-b4_2(A,C),b4_1(C,B).
b4_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:38:18.351128339
%timeout
% started solving build tasks at 16 3 2020 17:38:22.62705636
%timeout
% started solving build tasks at 16 3 2020 17:39:7.986466407
%timeout
% started solving build tasks at 16 3 2020 17:39:18.235190629
%timeout
%timeout
%timeout
%timeout
% num solved 29
false.


