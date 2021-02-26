true.

% started solving build tasks at 16 3 2020 16:23:48.69000554
% started solving build tasks at 16 3 2020 16:23:48.6900599
% started solving build tasks at 16 3 2020 16:23:48.690068244
% started solving build tasks at 16 3 2020 16:23:48.690071344
% started solving build tasks at 16 3 2020 16:24:42.621393203
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:24:48.69049263
% started solving build tasks at 16 3 2020 16:24:48.690490722
% started solving build tasks at 16 3 2020 16:24:48.690514087
%timeout
% started solving build tasks at 16 3 2020 16:25:42.622045516
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:25:48.69076085
% started solving build tasks at 16 3 2020 16:25:48.690761089
%timeout
% started solving build tasks at 16 3 2020 16:25:48.691045761
%timeout
% started solving build tasks at 16 3 2020 16:26:42.622430086
% finished solving build tasks at 16 3 2020 16:26:42.927874565
b25(A,B):-not_letter(A),copy1(A,B).
b25(A,B):-b25_1(A,C),b25(C,B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 16 3 2020 16:26:42.928083658
% finished solving build tasks at 16 3 2020 16:26:43.372931241
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-b23_2(A,C),b23_2(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:26:43.373125791
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:26:48.691011667
% started solving build tasks at 16 3 2020 16:26:48.691017866
%timeout
% started solving build tasks at 16 3 2020 16:26:48.691298246
%timeout
% started solving build tasks at 16 3 2020 16:27:43.37335205
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:27:48.691229581
% started solving build tasks at 16 3 2020 16:27:48.691257238
%timeout
% started solving build tasks at 16 3 2020 16:27:48.691537857
%timeout
% started solving build tasks at 16 3 2020 16:28:43.373745441
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:28:48.691474914
% started solving build tasks at 16 3 2020 16:28:48.691480875
%timeout
% started solving build tasks at 16 3 2020 16:28:48.691783428
%timeout
% started solving build tasks at 16 3 2020 16:29:43.374019622
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:29:48.691697359
% started solving build tasks at 16 3 2020 16:29:48.691708803
%timeout
% started solving build tasks at 16 3 2020 16:29:48.692010402
%timeout
% started solving build tasks at 16 3 2020 16:30:43.374268293
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:30:48.692048788
% started solving build tasks at 16 3 2020 16:30:48.692048788
%timeout
% started solving build tasks at 16 3 2020 16:30:48.692245483
% finished solving build tasks at 16 3 2020 16:30:58.794036149
b314(A,B):-skip1(A,B),is_empty(B).
b314(A,B):-b314_1(A,C),b314(C,B).
b314_1(A,B):-not_empty(A),mk_lowercase(A,B).
b314_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 16 3 2020 16:30:58.794255733
%timeout
% started solving build tasks at 16 3 2020 16:31:43.374496221
%timeout
% started solving build tasks at 16 3 2020 16:31:48.692309856
%timeout
% started solving build tasks at 16 3 2020 16:31:48.692471027
%timeout
% started solving build tasks at 16 3 2020 16:31:58.794471263
%timeout
% started solving build tasks at 16 3 2020 16:32:43.374859809
%timeout
% started solving build tasks at 16 3 2020 16:32:48.692580938
%timeout
% started solving build tasks at 16 3 2020 16:32:48.692710161
%timeout
% started solving build tasks at 16 3 2020 16:32:58.794661283
% finished solving build tasks at 16 3 2020 16:33:37.541757106
b326(A,B):-not_number(A),skip1(A,B).
b326(A,B):-b326_1(A,C),b326(C,B).
b326_1(A,B):-is_number(A),b326_2(A,B).
b326_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:33:37.541981458
%timeout
% started solving build tasks at 16 3 2020 16:33:48.692816495
%timeout
% started solving build tasks at 16 3 2020 16:33:48.692946672
%timeout
% started solving build tasks at 16 3 2020 16:33:58.79489541
%timeout
% started solving build tasks at 16 3 2020 16:34:37.542171239
% started solving build tasks at 16 3 2020 16:34:37.542290687
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:34:48.693166255
% started solving build tasks at 16 3 2020 16:34:48.693184137
%timeout
% started solving build tasks at 16 3 2020 16:34:58.795144796
%timeout
% started solving build tasks at 16 3 2020 16:35:37.542538881
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:35:48.693392038
% started solving build tasks at 16 3 2020 16:35:48.693399429
%timeout
% started solving build tasks at 16 3 2020 16:35:58.795390605
% finished solving build tasks at 16 3 2020 16:36:7.660892963
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-b98_2(A,C),copy1(C,B).
b98_2(A,B):-not_letter(A),skip1(A,B).
b98_2(A,B):-skip1(A,C),b98_2(C,B).
% started solving build tasks at 16 3 2020 16:36:7.661118507
%timeout
% started solving build tasks at 16 3 2020 16:36:37.542781591
%timeout
% started solving build tasks at 16 3 2020 16:36:48.693641424
%timeout
% started solving build tasks at 16 3 2020 16:36:58.795622348
%timeout
% started solving build tasks at 16 3 2020 16:37:7.661331415
%timeout
% started solving build tasks at 16 3 2020 16:37:37.543158769
%timeout
% started solving build tasks at 16 3 2020 16:37:48.693866252
% finished solving build tasks at 16 3 2020 16:37:49.352173089
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
% started solving build tasks at 16 3 2020 16:37:49.352384805
%timeout
% started solving build tasks at 16 3 2020 16:37:58.795856237
%timeout
% started solving build tasks at 16 3 2020 16:38:7.6615753170000005
% finished solving build tasks at 16 3 2020 16:38:16.73797965
b238(A,B):-copy1(A,C),b238_1(C,B).
b238_1(A,B):-skip1(A,C),b238_2(C,B).
b238_2(A,B):-is_space(A),skip1(A,B).
b238_2(A,B):-mk_lowercase(A,C),b238_2(C,B).
% started solving build tasks at 16 3 2020 16:38:16.738155841
%timeout
% started solving build tasks at 16 3 2020 16:38:37.54339075
%timeout
% started solving build tasks at 16 3 2020 16:38:49.352612972
%timeout
% started solving build tasks at 16 3 2020 16:39:7.661825895
%timeout
% started solving build tasks at 16 3 2020 16:39:16.738370895
%timeout
% started solving build tasks at 16 3 2020 16:39:37.543616056
%timeout
% started solving build tasks at 16 3 2020 16:39:49.352840423
% finished solving build tasks at 16 3 2020 16:40:3.620476007
b283(A,B):-b283_1(A,B),is_empty(B).
b283(A,B):-b283_1(A,C),b283(C,B).
b283_1(A,B):-not_empty(A),mk_lowercase(A,B).
b283_1(A,B):-is_lowercase(A),b283_2(A,B).
b283_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:40:3.620815753
%timeout
% started solving build tasks at 16 3 2020 16:40:16.738645315
%timeout
% started solving build tasks at 16 3 2020 16:40:37.543837308
%timeout
% started solving build tasks at 16 3 2020 16:40:49.353119373
%timeout
% started solving build tasks at 16 3 2020 16:41:3.621068716
%timeout
% started solving build tasks at 16 3 2020 16:41:16.738885879
%timeout
% started solving build tasks at 16 3 2020 16:41:37.544060945
%timeout
% started solving build tasks at 16 3 2020 16:41:49.353350639
%timeout
% started solving build tasks at 16 3 2020 16:42:3.621290445
%timeout
% started solving build tasks at 16 3 2020 16:42:16.739106655
%timeout
% started solving build tasks at 16 3 2020 16:42:37.54443264
%timeout
% started solving build tasks at 16 3 2020 16:42:49.353574991
%timeout
% started solving build tasks at 16 3 2020 16:43:3.62151432
%timeout
% started solving build tasks at 16 3 2020 16:43:16.739328145
%timeout
% started solving build tasks at 16 3 2020 16:43:37.544659376
%timeout
% started solving build tasks at 16 3 2020 16:43:49.353817224
%timeout
% started solving build tasks at 16 3 2020 16:44:3.62176752
%timeout
% started solving build tasks at 16 3 2020 16:44:16.739558935
%timeout
% started solving build tasks at 16 3 2020 16:44:37.544869661
%timeout
% started solving build tasks at 16 3 2020 16:44:49.354188919
% finished solving build tasks at 16 3 2020 16:44:49.424575328
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:44:49.424770116
%timeout
% started solving build tasks at 16 3 2020 16:45:3.622103691
%timeout
% started solving build tasks at 16 3 2020 16:45:16.739860057
%timeout
% started solving build tasks at 16 3 2020 16:45:37.545150995
%timeout
% started solving build tasks at 16 3 2020 16:45:49.425067901
%timeout
% started solving build tasks at 16 3 2020 16:46:3.622375249
%timeout
% started solving build tasks at 16 3 2020 16:46:16.74015212
%timeout
% started solving build tasks at 16 3 2020 16:46:37.545432806
% finished solving build tasks at 16 3 2020 16:46:48.079706192
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-b37_2(A,B),is_lowercase(B).
b37_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:46:48.07994914
%timeout
% started solving build tasks at 16 3 2020 16:46:49.425325155
%timeout
% started solving build tasks at 16 3 2020 16:47:3.62276864
% finished solving build tasks at 16 3 2020 16:47:4.994163274
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-b137_1(A,C),b137(C,B).
b137_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:47:4.994378805
%timeout
% started solving build tasks at 16 3 2020 16:47:16.740453958
%timeout
% started solving build tasks at 16 3 2020 16:47:48.080240964
%timeout
% started solving build tasks at 16 3 2020 16:47:49.42555952
%timeout
% started solving build tasks at 16 3 2020 16:48:4.994911909
%timeout
% started solving build tasks at 16 3 2020 16:48:16.740746498
%timeout
% started solving build tasks at 16 3 2020 16:48:48.080510616
%timeout
% started solving build tasks at 16 3 2020 16:48:49.425780296
%timeout
% started solving build tasks at 16 3 2020 16:49:4.995175361
%timeout
% started solving build tasks at 16 3 2020 16:49:16.740998744
%timeout
% started solving build tasks at 16 3 2020 16:49:48.080871582
%timeout
% started solving build tasks at 16 3 2020 16:49:49.426006793
%timeout
% started solving build tasks at 16 3 2020 16:50:4.995397567
%timeout
% started solving build tasks at 16 3 2020 16:50:16.741237401
%timeout
% started solving build tasks at 16 3 2020 16:50:48.081108331
%timeout
% started solving build tasks at 16 3 2020 16:50:49.426228284
%timeout
% started solving build tasks at 16 3 2020 16:51:4.9956219189999995
%timeout
% started solving build tasks at 16 3 2020 16:51:16.74146986
%timeout
% started solving build tasks at 16 3 2020 16:51:48.081478595
%timeout
% started solving build tasks at 16 3 2020 16:51:49.426447153
%timeout
% started solving build tasks at 16 3 2020 16:52:4.995848178
%timeout
% started solving build tasks at 16 3 2020 16:52:16.74170041
%timeout
% started solving build tasks at 16 3 2020 16:52:48.081724166
%timeout
% started solving build tasks at 16 3 2020 16:52:49.426641941
%timeout
% started solving build tasks at 16 3 2020 16:53:4.99606347
%timeout
% started solving build tasks at 16 3 2020 16:53:16.741921901
%timeout
% started solving build tasks at 16 3 2020 16:53:48.082121133
%timeout
% started solving build tasks at 16 3 2020 16:53:49.445813179
%timeout
% started solving build tasks at 16 3 2020 16:54:4.996316432
%timeout
% started solving build tasks at 16 3 2020 16:54:16.742168664
%timeout
% started solving build tasks at 16 3 2020 16:54:48.082384586
%timeout
% started solving build tasks at 16 3 2020 16:54:49.446068048
%timeout
% started solving build tasks at 16 3 2020 16:55:4.996551752
%timeout
% started solving build tasks at 16 3 2020 16:55:16.742405414
%timeout
% started solving build tasks at 16 3 2020 16:55:48.082641839
%timeout
% started solving build tasks at 16 3 2020 16:55:49.446290493
% finished solving build tasks at 16 3 2020 16:55:49.446434497
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 16:55:49.446600675
%timeout
% started solving build tasks at 16 3 2020 16:56:4.99691081
%timeout
% started solving build tasks at 16 3 2020 16:56:16.742629766
%timeout
% started solving build tasks at 16 3 2020 16:56:48.082876443
%timeout
% started solving build tasks at 16 3 2020 16:56:49.446849822
%timeout
% started solving build tasks at 16 3 2020 16:57:4.997144699
%timeout
% started solving build tasks at 16 3 2020 16:57:16.742859363
%timeout
% started solving build tasks at 16 3 2020 16:57:48.083091259
%timeout
% started solving build tasks at 16 3 2020 16:57:49.447090625
%timeout
% started solving build tasks at 16 3 2020 16:58:4.997520923
%timeout
% started solving build tasks at 16 3 2020 16:58:16.743089675
%timeout
% started solving build tasks at 16 3 2020 16:58:48.083317756
%timeout
% started solving build tasks at 16 3 2020 16:58:49.447344064
%timeout
% started solving build tasks at 16 3 2020 16:59:4.997769355
%timeout
% started solving build tasks at 16 3 2020 16:59:16.743312358
%timeout
% started solving build tasks at 16 3 2020 16:59:48.083559751
%timeout
% started solving build tasks at 16 3 2020 16:59:49.447583675
%timeout
% started solving build tasks at 16 3 2020 17:0:4.998146772
%timeout
% started solving build tasks at 16 3 2020 17:0:16.743561029
%timeout
% started solving build tasks at 16 3 2020 17:0:48.083813667
%timeout
% started solving build tasks at 16 3 2020 17:0:49.447812795
%timeout
% started solving build tasks at 16 3 2020 17:1:4.99839282
%timeout
% started solving build tasks at 16 3 2020 17:1:16.743788957
%timeout
% started solving build tasks at 16 3 2020 17:1:48.084059
%timeout
% started solving build tasks at 16 3 2020 17:1:49.448028326
% finished solving build tasks at 16 3 2020 17:2:4.432473421
b309(A,B):-b309_1(A,C),b309_2(C,B).
b309_1(A,B):-b309_2(A,C),b309_2(C,B).
b309_2(A,B):-b309_3(A,C),b309_3(C,B).
b309_3(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:2:4.432648181
% started solving build tasks at 16 3 2020 17:2:4.432769298
%timeout
% started solving build tasks at 16 3 2020 17:2:4.998655319
%timeout
% started solving build tasks at 16 3 2020 17:2:16.744011163
%timeout
% started solving build tasks at 16 3 2020 17:2:48.08445096
%timeout
% started solving build tasks at 16 3 2020 17:3:4.432995796
%timeout
% started solving build tasks at 16 3 2020 17:3:4.998906612
%timeout
% started solving build tasks at 16 3 2020 17:3:16.744239091
%timeout
% started solving build tasks at 16 3 2020 17:3:48.084680557
%timeout
% started solving build tasks at 16 3 2020 17:4:4.433398008
%timeout
% started solving build tasks at 16 3 2020 17:4:4.999159574
%timeout
% started solving build tasks at 16 3 2020 17:4:16.744472265
%timeout
% started solving build tasks at 16 3 2020 17:4:48.084905862
%timeout
% started solving build tasks at 16 3 2020 17:5:4.433631658
%timeout
% started solving build tasks at 16 3 2020 17:5:4.999373674
%timeout
% started solving build tasks at 16 3 2020 17:5:16.744694471
%timeout
% started solving build tasks at 16 3 2020 17:5:48.085166215
%timeout
% started solving build tasks at 16 3 2020 17:6:4.433995723
%timeout
% started solving build tasks at 16 3 2020 17:6:4.9995825289999996
%timeout
% started solving build tasks at 16 3 2020 17:6:16.744936704
%timeout
% started solving build tasks at 16 3 2020 17:6:48.085401296
%timeout
% started solving build tasks at 16 3 2020 17:7:4.434220075
%timeout
% started solving build tasks at 16 3 2020 17:7:4.999788761
%timeout
% started solving build tasks at 16 3 2020 17:7:16.745160818
%timeout
% started solving build tasks at 16 3 2020 17:7:48.085606336
%timeout
% started solving build tasks at 16 3 2020 17:8:4.434445858
%timeout
% started solving build tasks at 16 3 2020 17:8:4.999989748
%timeout
% started solving build tasks at 16 3 2020 17:8:16.745364904
%timeout
% started solving build tasks at 16 3 2020 17:8:48.085804939
%timeout
% started solving build tasks at 16 3 2020 17:9:4.434672594
%timeout
% started solving build tasks at 16 3 2020 17:9:5.000195264
%timeout
% started solving build tasks at 16 3 2020 17:9:16.745578765
%timeout
% started solving build tasks at 16 3 2020 17:9:48.086173534
%timeout
% started solving build tasks at 16 3 2020 17:10:4.434942245
%timeout
% started solving build tasks at 16 3 2020 17:10:5.000411987
%timeout
% started solving build tasks at 16 3 2020 17:10:16.745813369
%timeout
% started solving build tasks at 16 3 2020 17:10:48.086441993
%timeout
% started solving build tasks at 16 3 2020 17:11:4.435177803
%timeout
% started solving build tasks at 16 3 2020 17:11:5.000649452
%timeout
% started solving build tasks at 16 3 2020 17:11:16.746036529
%timeout
% started solving build tasks at 16 3 2020 17:11:48.086651563
% finished solving build tasks at 16 3 2020 17:11:48.226525545
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-b323_1(A,C),b323(C,B).
b323_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:11:48.226732492
%timeout
% started solving build tasks at 16 3 2020 17:12:4.43538618
%timeout
% started solving build tasks at 16 3 2020 17:12:5.000865697
%timeout
% started solving build tasks at 16 3 2020 17:12:16.746402263
%timeout
% started solving build tasks at 16 3 2020 17:12:48.226973772
%timeout
% started solving build tasks at 16 3 2020 17:13:4.435607433
%timeout
% started solving build tasks at 16 3 2020 17:13:5.00107932
%timeout
% started solving build tasks at 16 3 2020 17:13:16.746632575
%timeout
% started solving build tasks at 16 3 2020 17:13:48.227198839
%timeout
% started solving build tasks at 16 3 2020 17:14:4.435852766
%timeout
% started solving build tasks at 16 3 2020 17:14:5.001281738
%timeout
% started solving build tasks at 16 3 2020 17:14:16.746849536
%timeout
% started solving build tasks at 16 3 2020 17:14:48.227567434
%timeout
% started solving build tasks at 16 3 2020 17:15:4.436091423
%timeout
% started solving build tasks at 16 3 2020 17:15:5.001492977
%timeout
% started solving build tasks at 16 3 2020 17:15:16.747082233
%timeout
% started solving build tasks at 16 3 2020 17:15:48.227803945
%timeout
% started solving build tasks at 16 3 2020 17:16:4.43631196
%timeout
% started solving build tasks at 16 3 2020 17:16:5.001705646
%timeout
% started solving build tasks at 16 3 2020 17:16:16.747290134
%timeout
% started solving build tasks at 16 3 2020 17:16:48.228048801
%timeout
% started solving build tasks at 16 3 2020 17:17:4.436698913
%timeout
% started solving build tasks at 16 3 2020 17:17:5.001945257
%timeout
% started solving build tasks at 16 3 2020 17:17:16.747530221
%timeout
% started solving build tasks at 16 3 2020 17:17:48.228264093
%timeout
% started solving build tasks at 16 3 2020 17:18:4.436930179
% finished solving build tasks at 16 3 2020 17:18:4.898607015
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,B),is_empty(B).
b4_1(A,B):-b4_2(A,C),b4_1(C,B).
b4_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:18:4.898822546
%timeout
% started solving build tasks at 16 3 2020 17:18:5.00232768
%timeout
% started solving build tasks at 16 3 2020 17:18:16.747758388
%timeout
% started solving build tasks at 16 3 2020 17:18:48.228489637
%timeout
% started solving build tasks at 16 3 2020 17:19:4.899064064
%timeout
% started solving build tasks at 16 3 2020 17:19:5.00257802
%timeout
% started solving build tasks at 16 3 2020 17:19:16.747974157
%timeout
% started solving build tasks at 16 3 2020 17:19:48.228870868
%timeout
% started solving build tasks at 16 3 2020 17:20:4.899313211
%timeout
% started solving build tasks at 16 3 2020 17:20:5.002824068
%timeout
% started solving build tasks at 16 3 2020 17:20:16.7482028
%timeout
% started solving build tasks at 16 3 2020 17:20:48.229099988
%timeout
% started solving build tasks at 16 3 2020 17:21:4.899554729
%timeout
% started solving build tasks at 16 3 2020 17:21:5.003037929
%timeout
% started solving build tasks at 16 3 2020 17:21:16.748424053
%timeout
% started solving build tasks at 16 3 2020 17:21:48.229317188
% finished solving build tasks at 16 3 2020 17:21:48.242560148
b91(A,B):-copy1(A,C),b91_1(C,B).
b91_1(A,B):-skip1(A,C),b91_2(C,B).
b91_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:21:48.242751836
%timeout
% started solving build tasks at 16 3 2020 17:22:4.899781465
%timeout
% started solving build tasks at 16 3 2020 17:22:5.003252506
%timeout
% started solving build tasks at 16 3 2020 17:22:16.748635768
%timeout
% started solving build tasks at 16 3 2020 17:22:48.243107795
% finished solving build tasks at 16 3 2020 17:22:48.28558278
b188(A,B):-b188_1(A,C),b188_1(C,B).
b188_1(A,B):-b188_2(A,C),b188_2(C,B).
b188_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:22:48.286611318
%timeout
% started solving build tasks at 16 3 2020 17:23:4.900009632
%timeout
% started solving build tasks at 16 3 2020 17:23:5.00346899
%timeout
% started solving build tasks at 16 3 2020 17:23:16.748862504
%timeout
% started solving build tasks at 16 3 2020 17:23:48.286820173
%timeout
% started solving build tasks at 16 3 2020 17:24:4.9002609249999995
%timeout
% started solving build tasks at 16 3 2020 17:24:5.003686428
% finished solving build tasks at 16 3 2020 17:24:5.01760888
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 17:24:5.017774581
%timeout
% started solving build tasks at 16 3 2020 17:24:16.749076128
%timeout
% started solving build tasks at 16 3 2020 17:24:48.287025451
%timeout
% started solving build tasks at 16 3 2020 17:25:4.900474786
%timeout
% started solving build tasks at 16 3 2020 17:25:5.017994403
%timeout
% started solving build tasks at 16 3 2020 17:25:16.749289035
%timeout
% started solving build tasks at 16 3 2020 17:25:48.287408351
%timeout
% started solving build tasks at 16 3 2020 17:26:4.900714874
%timeout
% started solving build tasks at 16 3 2020 17:26:5.018228292
%timeout
% started solving build tasks at 16 3 2020 17:26:16.749530076
%timeout
% started solving build tasks at 16 3 2020 17:26:48.287634372
%timeout
% started solving build tasks at 16 3 2020 17:27:4.900949478
%timeout
% started solving build tasks at 16 3 2020 17:27:5.018434047
%timeout
% started solving build tasks at 16 3 2020 17:27:16.749774694
%timeout
% started solving build tasks at 16 3 2020 17:27:48.287845849
%timeout
% started solving build tasks at 16 3 2020 17:28:4.901350736
%timeout
% started solving build tasks at 16 3 2020 17:28:5.018637895
%timeout
% started solving build tasks at 16 3 2020 17:28:16.750035762
%timeout
% started solving build tasks at 16 3 2020 17:28:48.288067102
% finished solving build tasks at 16 3 2020 17:28:48.28821969
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 17:28:48.288391113
%timeout
% started solving build tasks at 16 3 2020 17:29:4.901603698
%timeout
% started solving build tasks at 16 3 2020 17:29:5.018851757
%timeout
% started solving build tasks at 16 3 2020 17:29:16.750250577
%timeout
% started solving build tasks at 16 3 2020 17:29:48.288627386
% finished solving build tasks at 16 3 2020 17:29:50.193496227
b300(A,B):-is_number(A),skip1(A,B).
b300(A,B):-b300_1(A,C),b300(C,B).
b300_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:29:50.193660736
%timeout
% started solving build tasks at 16 3 2020 17:30:4.901814937
%timeout
% started solving build tasks at 16 3 2020 17:30:5.01905775
% finished solving build tasks at 16 3 2020 17:30:5.232806205
b327(A,B):-is_number(A),skip1(A,B).
b327(A,B):-b327_1(A,C),b327(C,B).
b327_1(A,B):-not_number(A),b327_2(A,B).
b327_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:30:5.232985019
%timeout
% started solving build tasks at 16 3 2020 17:30:50.194013595
%timeout
% started solving build tasks at 16 3 2020 17:31:4.902035713
%timeout
% started solving build tasks at 16 3 2020 17:31:5.019278287
%timeout
% started solving build tasks at 16 3 2020 17:31:5.233202695
%timeout
% started solving build tasks at 16 3 2020 17:31:50.194297313
%timeout
% started solving build tasks at 16 3 2020 17:32:4.902256965
%timeout
% started solving build tasks at 16 3 2020 17:32:5.019524097
%timeout
% started solving build tasks at 16 3 2020 17:32:5.233418941
% finished solving build tasks at 16 3 2020 17:32:10.167844533
b108(A,B):-b108_2(A,B),is_empty(B).
b108(A,B):-b108_1(A,C),b108(C,B).
b108_1(A,B):-b108_2(A,C),skip1(C,B).
b108_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:32:10.16805768
%timeout
% started solving build tasks at 16 3 2020 17:32:50.194684505
% finished solving build tasks at 16 3 2020 17:32:58.236961603
b36(A,B):-b36_1(A,B),is_uppercase(B).
b36_1(A,B):-copy1(A,C),b36_2(C,B).
b36_2(A,B):-skip1(A,C),copy1(C,B).
b36_2(A,B):-skip1(A,C),b36_2(C,B).
% started solving build tasks at 16 3 2020 17:32:58.237191677
%timeout
% started solving build tasks at 16 3 2020 17:33:5.019762992
%timeout
% started solving build tasks at 16 3 2020 17:33:5.233633279
% finished solving build tasks at 16 3 2020 17:33:7.024012327
b27(A,B):-mk_uppercase(A,B),is_empty(B).
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
% started solving build tasks at 16 3 2020 17:33:7.024183273
% finished solving build tasks at 16 3 2020 17:33:7.095955133
b241(A,B):-b241_1(A,C),b241_1(C,B).
b241_1(A,B):-b241_2(A,C),b241_2(C,B).
b241_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:33:7.096120119
%timeout
% started solving build tasks at 16 3 2020 17:33:10.168573141
%timeout
% started solving build tasks at 16 3 2020 17:33:58.237410306
%timeout
% started solving build tasks at 16 3 2020 17:34:5.020000934
% finished solving build tasks at 16 3 2020 17:34:5.096303462
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-b1_1(A,C),b1(C,B).
b1_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:34:5.096470832
%timeout
% started solving build tasks at 16 3 2020 17:34:7.096386671
%timeout
% started solving build tasks at 16 3 2020 17:34:10.168794155
%timeout
% started solving build tasks at 16 3 2020 17:34:58.23762989
%timeout
% started solving build tasks at 16 3 2020 17:35:5.096960783
%timeout
% started solving build tasks at 16 3 2020 17:35:7.096624374
% finished solving build tasks at 16 3 2020 17:35:9.208021879
b29(A,B):-b29_1(A,B),not_letter(B).
b29_1(A,B):-is_lowercase(A),b29_2(A,B).
b29_1(A,B):-b29_2(A,C),b29_1(C,B).
b29_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:35:9.208210468
%timeout
% started solving build tasks at 16 3 2020 17:35:10.168999433
%timeout
% started solving build tasks at 16 3 2020 17:35:58.237869977
%timeout
% started solving build tasks at 16 3 2020 17:36:7.096847295
%timeout
% started solving build tasks at 16 3 2020 17:36:9.208595037
%timeout
% started solving build tasks at 16 3 2020 17:36:10.169223785
%timeout
% started solving build tasks at 16 3 2020 17:36:58.238123893
%timeout
% started solving build tasks at 16 3 2020 17:37:7.097071409
%timeout
% started solving build tasks at 16 3 2020 17:37:9.208834886
%timeout
% started solving build tasks at 16 3 2020 17:37:10.169425249
%timeout
% started solving build tasks at 16 3 2020 17:37:58.238321542
%timeout
% started solving build tasks at 16 3 2020 17:38:7.097254991
%timeout
% started solving build tasks at 16 3 2020 17:38:9.209025144
%timeout
% started solving build tasks at 16 3 2020 17:38:10.170281887
% finished solving build tasks at 16 3 2020 17:38:11.071235656
b94(A,B):-b94_2(A,B),is_empty(B).
b94(A,B):-b94_1(A,C),b94(C,B).
b94_1(A,B):-b94_2(A,C),skip1(C,B).
b94_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:38:11.071423768
% finished solving build tasks at 16 3 2020 17:38:11.445800065
b47(A,B):-b47_1(A,C),copy1(C,B).
b47_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
b47_1(A,B):-b47_2(A,C),b47_1(C,B).
b47_2(A,B):-copy1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
% num solved 29
false.


