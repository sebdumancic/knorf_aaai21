true.

% started solving build tasks at 18 3 2020 3:53:51.42141366
% started solving build tasks at 18 3 2020 3:53:51.421426057
% started solving build tasks at 18 3 2020 3:53:51.421430349
% started solving build tasks at 18 3 2020 3:53:51.421629905
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:54:51.421892404
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:54:51.421970844
% started solving build tasks at 18 3 2020 3:54:51.4219985
% started solving build tasks at 18 3 2020 3:54:51.422013521
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:55:51.422217369
% started solving build tasks at 18 3 2020 3:55:51.422220706
% started solving build tasks at 18 3 2020 3:55:51.422221899
% started solving build tasks at 18 3 2020 3:55:51.422225952
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:56:51.422613859
% started solving build tasks at 18 3 2020 3:56:51.422612428
% started solving build tasks at 18 3 2020 3:56:51.422612428
% started solving build tasks at 18 3 2020 3:56:51.422612428
% finished solving build tasks at 18 3 2020 3:57:0.925186634
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-b98_2(A,C),copy1(C,B).
b98_2(A,B):-not_letter(A),skip1(A,B).
b98_2(A,B):-skip1(A,C),b98_2(C,B).
% started solving build tasks at 18 3 2020 3:57:0.92535901
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:57:51.422808408
% started solving build tasks at 18 3 2020 3:57:51.422810316
% started solving build tasks at 18 3 2020 3:57:51.422811746
%timeout
% started solving build tasks at 18 3 2020 3:58:0.925512313
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:58:51.423085212
% started solving build tasks at 18 3 2020 3:58:51.423085212
% started solving build tasks at 18 3 2020 3:58:51.423085451
%timeout
% started solving build tasks at 18 3 2020 3:59:0.925700664
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:59:51.423438072
% started solving build tasks at 18 3 2020 3:59:51.423452138
% started solving build tasks at 18 3 2020 3:59:51.423438549
%timeout
% started solving build tasks at 18 3 2020 4:0:0.925924777
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 4:0:51.423639535
% started solving build tasks at 18 3 2020 4:0:51.423664331
% started solving build tasks at 18 3 2020 4:0:51.423668146
%timeout
% started solving build tasks at 18 3 2020 4:1:0.926110982
% finished solving build tasks at 18 3 2020 4:1:1.45404911
b249(A,B):-b249_1(A,C),b249_3(C,B).
b249_1(A,B):-b249_2(A,C),b249_2(C,B).
b249_2(A,B):-b249_3(A,C),b249_3(C,B).
b249_3(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 18 3 2020 4:1:1.454252719
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 4:1:51.424000024
% started solving build tasks at 18 3 2020 4:1:51.423999309
% started solving build tasks at 18 3 2020 4:1:51.423999309
%timeout
% started solving build tasks at 18 3 2020 4:2:1.454601764
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 4:2:51.424221277
% started solving build tasks at 18 3 2020 4:2:51.424228191
% started solving build tasks at 18 3 2020 4:2:51.424242496
%timeout
% started solving build tasks at 18 3 2020 4:3:1.4547953599999999
% finished solving build tasks at 18 3 2020 4:3:1.673557996
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-b23_2(A,C),b23_2(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:3:1.67378807
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 4:3:51.424528837
% started solving build tasks at 18 3 2020 4:3:51.424528837
% started solving build tasks at 18 3 2020 4:3:51.424535274
%timeout
% started solving build tasks at 18 3 2020 4:4:1.67398405
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 4:4:51.424766063
% started solving build tasks at 18 3 2020 4:4:51.424774408
% started solving build tasks at 18 3 2020 4:4:51.424787521
%timeout
% started solving build tasks at 18 3 2020 4:5:1.67414999
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 4:5:51.425107717
% started solving build tasks at 18 3 2020 4:5:51.425110101
% started solving build tasks at 18 3 2020 4:5:51.425114631
% finished solving build tasks at 18 3 2020 4:5:52.203748464
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,B),is_empty(B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
% started solving build tasks at 18 3 2020 4:5:52.203875541
% finished solving build tasks at 18 3 2020 4:5:52.238458871
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:5:52.238561391
%timeout
% started solving build tasks at 18 3 2020 4:6:1.6743330950000002
%timeout
%timeout
% started solving build tasks at 18 3 2020 4:6:51.425422191
% started solving build tasks at 18 3 2020 4:6:51.425428152
%timeout
% started solving build tasks at 18 3 2020 4:6:52.238737106
%timeout
% started solving build tasks at 18 3 2020 4:7:1.67453742
%timeout
%timeout
% started solving build tasks at 18 3 2020 4:7:51.425601243
% started solving build tasks at 18 3 2020 4:7:51.425615072
%timeout
% started solving build tasks at 18 3 2020 4:7:52.238904476
%timeout
% started solving build tasks at 18 3 2020 4:8:1.6747093199999998
%timeout
%timeout
% started solving build tasks at 18 3 2020 4:8:51.425857543
% started solving build tasks at 18 3 2020 4:8:51.425858497
%timeout
% started solving build tasks at 18 3 2020 4:8:52.239077091
%timeout
% started solving build tasks at 18 3 2020 4:9:1.674896001
%timeout
%timeout
% started solving build tasks at 18 3 2020 4:9:51.426055669
% started solving build tasks at 18 3 2020 4:9:51.426068305
%timeout
% started solving build tasks at 18 3 2020 4:9:52.239343881
% finished solving build tasks at 18 3 2020 4:9:52.810476064
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-b37_2(A,B),is_lowercase(B).
b37_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 18 3 2020 4:9:52.810620307
%timeout
% started solving build tasks at 18 3 2020 4:10:1.675117015
%timeout
% started solving build tasks at 18 3 2020 4:10:51.426448822
%timeout
% started solving build tasks at 18 3 2020 4:10:52.239600419
%timeout
% started solving build tasks at 18 3 2020 4:10:52.810835599
%timeout
% started solving build tasks at 18 3 2020 4:11:1.675403118
%timeout
% started solving build tasks at 18 3 2020 4:11:51.426684141
%timeout
% started solving build tasks at 18 3 2020 4:11:52.239823341
%timeout
% started solving build tasks at 18 3 2020 4:11:52.811050176
%timeout
% started solving build tasks at 18 3 2020 4:12:1.675637722
%timeout
% started solving build tasks at 18 3 2020 4:12:51.427037239
%timeout
% started solving build tasks at 18 3 2020 4:12:52.240098953
%timeout
% started solving build tasks at 18 3 2020 4:12:52.811288356
%timeout
% started solving build tasks at 18 3 2020 4:13:1.675915241
%timeout
% started solving build tasks at 18 3 2020 4:13:51.427273511
%timeout
% started solving build tasks at 18 3 2020 4:13:52.240333795
%timeout
% started solving build tasks at 18 3 2020 4:13:52.811492919
% finished solving build tasks at 18 3 2020 4:13:52.833410978
b188(A,B):-b188_1(A,C),b188_1(C,B).
b188_1(A,B):-b188_2(A,C),b188_2(C,B).
b188_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:13:52.833628177
%timeout
% started solving build tasks at 18 3 2020 4:14:1.676154613
%timeout
% started solving build tasks at 18 3 2020 4:14:51.427472829
%timeout
% started solving build tasks at 18 3 2020 4:14:52.240577697
%timeout
% started solving build tasks at 18 3 2020 4:14:52.833847761
%timeout
% started solving build tasks at 18 3 2020 4:15:1.676362752
% finished solving build tasks at 18 3 2020 4:15:42.909660099999996
b284(A,B):-b284_1(A,B),is_empty(B).
b284(A,B):-b284_1(A,C),b284(C,B).
b284_1(A,B):-not_empty(A),mk_uppercase(A,B).
b284_1(A,B):-is_uppercase(A),b284_2(A,B).
b284_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:15:42.909895658
%timeout
% started solving build tasks at 18 3 2020 4:15:52.240832805
%timeout
% started solving build tasks at 18 3 2020 4:15:52.834058284
% finished solving build tasks at 18 3 2020 4:15:52.983342647
b25(A,B):-not_letter(A),copy1(A,B).
b25(A,B):-b25_1(A,C),b25(C,B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 18 3 2020 4:15:52.983460187
%timeout
% started solving build tasks at 18 3 2020 4:16:1.676568746
%timeout
% started solving build tasks at 18 3 2020 4:16:42.910162925
%timeout
% started solving build tasks at 18 3 2020 4:16:52.24108076
%timeout
% started solving build tasks at 18 3 2020 4:16:52.983678817
%timeout
% started solving build tasks at 18 3 2020 4:17:1.676951885
%timeout
% started solving build tasks at 18 3 2020 4:17:42.910476446
%timeout
% started solving build tasks at 18 3 2020 4:17:52.241317749
%timeout
% started solving build tasks at 18 3 2020 4:17:52.983900547
%timeout
% started solving build tasks at 18 3 2020 4:18:1.677196979
%timeout
% started solving build tasks at 18 3 2020 4:18:42.910709381
%timeout
% started solving build tasks at 18 3 2020 4:18:52.241557836
%timeout
% started solving build tasks at 18 3 2020 4:18:52.984134435
%timeout
% started solving build tasks at 18 3 2020 4:19:1.6774151320000001
%timeout
% started solving build tasks at 18 3 2020 4:19:42.911064863
%timeout
% started solving build tasks at 18 3 2020 4:19:52.241817951
%timeout
% started solving build tasks at 18 3 2020 4:19:52.984367132
%timeout
% started solving build tasks at 18 3 2020 4:20:1.677650928
%timeout
% started solving build tasks at 18 3 2020 4:20:42.911332607
% finished solving build tasks at 18 3 2020 4:20:45.880729913
b283(A,B):-b283_1(A,B),is_empty(B).
b283(A,B):-b283_1(A,C),b283(C,B).
b283_1(A,B):-is_lowercase(A),b283_2(A,B).
b283_1(A,B):-not_empty(A),mk_lowercase(A,B).
b283_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:20:45.880904197
%timeout
% started solving build tasks at 18 3 2020 4:20:52.242073297
%timeout
% started solving build tasks at 18 3 2020 4:20:52.984594345
%timeout
% started solving build tasks at 18 3 2020 4:21:42.911557435
%timeout
% started solving build tasks at 18 3 2020 4:21:45.881131172
%timeout
% started solving build tasks at 18 3 2020 4:21:52.242317676
%timeout
% started solving build tasks at 18 3 2020 4:21:52.984823226
%timeout
% started solving build tasks at 18 3 2020 4:22:42.911877155
%timeout
% started solving build tasks at 18 3 2020 4:22:45.88133645
% finished solving build tasks at 18 3 2020 4:22:49.566797494
b36(A,B):-b36_1(A,B),is_uppercase(B).
b36_1(A,B):-copy1(A,C),b36_2(C,B).
b36_2(A,B):-skip1(A,C),copy1(C,B).
b36_2(A,B):-skip1(A,C),b36_2(C,B).
% started solving build tasks at 18 3 2020 4:22:49.566960573
%timeout
% started solving build tasks at 18 3 2020 4:22:52.242528915
%timeout
% started solving build tasks at 18 3 2020 4:22:52.985054969
%timeout
% started solving build tasks at 18 3 2020 4:23:42.912084817
%timeout
% started solving build tasks at 18 3 2020 4:23:49.567144393
%timeout
% started solving build tasks at 18 3 2020 4:23:52.24272418
%timeout
% started solving build tasks at 18 3 2020 4:23:52.985265016
%timeout
% started solving build tasks at 18 3 2020 4:24:42.912420511
%timeout
% started solving build tasks at 18 3 2020 4:24:49.567345619
%timeout
% started solving build tasks at 18 3 2020 4:24:52.242939233
%timeout
% started solving build tasks at 18 3 2020 4:24:52.985481977
%timeout
% started solving build tasks at 18 3 2020 4:25:42.912723302
%timeout
% started solving build tasks at 18 3 2020 4:25:49.56758666
%timeout
% started solving build tasks at 18 3 2020 4:25:52.243176221
%timeout
% started solving build tasks at 18 3 2020 4:25:52.985711336
%timeout
% started solving build tasks at 18 3 2020 4:26:42.91306591
%timeout
% started solving build tasks at 18 3 2020 4:26:49.567790746
%timeout
% started solving build tasks at 18 3 2020 4:26:52.243402242
%timeout
% started solving build tasks at 18 3 2020 4:26:52.985924959
%timeout
% started solving build tasks at 18 3 2020 4:27:42.913292169
%timeout
% started solving build tasks at 18 3 2020 4:27:49.568106174
%timeout
% started solving build tasks at 18 3 2020 4:27:52.243639945
%timeout
% started solving build tasks at 18 3 2020 4:27:52.986147642
%timeout
% started solving build tasks at 18 3 2020 4:28:42.913496971
%timeout
% started solving build tasks at 18 3 2020 4:28:49.568335771
%timeout
% started solving build tasks at 18 3 2020 4:28:52.243844985
%timeout
% started solving build tasks at 18 3 2020 4:28:52.986364126
%timeout
% started solving build tasks at 18 3 2020 4:29:42.913839578
%timeout
% started solving build tasks at 18 3 2020 4:29:49.56855607
%timeout
% started solving build tasks at 18 3 2020 4:29:52.24407792
%timeout
% started solving build tasks at 18 3 2020 4:29:52.986571073
%timeout
% started solving build tasks at 18 3 2020 4:30:42.914123058
%timeout
% started solving build tasks at 18 3 2020 4:30:49.568793535
%timeout
% started solving build tasks at 18 3 2020 4:30:52.244305372
%timeout
% started solving build tasks at 18 3 2020 4:30:52.98679018
% finished solving build tasks at 18 3 2020 4:30:54.603039503
b314(A,B):-b314_1(A,B),is_empty(B).
b314(A,B):-b314_1(A,C),b314(C,B).
b314_1(A,B):-not_empty(A),mk_lowercase(A,B).
b314_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 18 3 2020 4:30:54.603203058
% finished solving build tasks at 18 3 2020 4:31:30.453865528
b246(A,B):-b246_2(A,B),is_empty(B).
b246(A,B):-b246_1(A,C),b246(C,B).
b246_1(A,B):-b246_2(A,C),skip1(C,B).
b246_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:31:30.454089641
%timeout
% started solving build tasks at 18 3 2020 4:31:42.914397716
%timeout
% started solving build tasks at 18 3 2020 4:31:49.569255828
%timeout
% started solving build tasks at 18 3 2020 4:31:52.98703432
%timeout
% started solving build tasks at 18 3 2020 4:32:30.454317092
%timeout
% started solving build tasks at 18 3 2020 4:32:42.914638996
%timeout
% started solving build tasks at 18 3 2020 4:32:49.569503068
%timeout
% started solving build tasks at 18 3 2020 4:32:52.987289905
%timeout
% started solving build tasks at 18 3 2020 4:33:30.454552173
%timeout
% started solving build tasks at 18 3 2020 4:33:42.914865016
%timeout
% started solving build tasks at 18 3 2020 4:33:49.569731235
%timeout
% started solving build tasks at 18 3 2020 4:33:52.987523794
%timeout
% started solving build tasks at 18 3 2020 4:34:30.454912424
%timeout
% started solving build tasks at 18 3 2020 4:34:42.915115833
%timeout
% started solving build tasks at 18 3 2020 4:34:49.569975614
%timeout
% started solving build tasks at 18 3 2020 4:34:52.987765073
%timeout
% started solving build tasks at 18 3 2020 4:35:30.455161333
%timeout
% started solving build tasks at 18 3 2020 4:35:42.915351629
%timeout
% started solving build tasks at 18 3 2020 4:35:49.57022047
%timeout
% started solving build tasks at 18 3 2020 4:35:52.988015174
%timeout
% started solving build tasks at 18 3 2020 4:36:30.455502033
%timeout
% started solving build tasks at 18 3 2020 4:36:42.915569543
%timeout
% started solving build tasks at 18 3 2020 4:36:49.570442676
%timeout
% started solving build tasks at 18 3 2020 4:36:52.988280773
% finished solving build tasks at 18 3 2020 4:37:19.317501544
b285(A,B):-b285_1(A,B),is_empty(B).
b285(A,B):-b285_1(A,C),b285(C,B).
b285(A,B):-mk_uppercase(A,C),b285(C,B).
b285_1(A,B):-not_letter(A),b285_2(A,B).
b285_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:37:19.317681312
%timeout
% started solving build tasks at 18 3 2020 4:37:30.455742835
% finished solving build tasks at 18 3 2020 4:37:30.520279645
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-b323_1(A,C),b323(C,B).
b323_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:37:30.520412206
%timeout
% started solving build tasks at 18 3 2020 4:37:42.91579461
%timeout
% started solving build tasks at 18 3 2020 4:37:49.570684432
%timeout
% started solving build tasks at 18 3 2020 4:38:19.317914009
%timeout
% started solving build tasks at 18 3 2020 4:38:30.520611286
% finished solving build tasks at 18 3 2020 4:38:30.734528064
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,B),is_empty(B).
b4_1(A,B):-b4_2(A,C),b4_1(C,B).
b4_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:38:30.73466587
% finished solving build tasks at 18 3 2020 4:38:32.967299938
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-b76_2(A,C),b76_1(C,B).
b76_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 18 3 2020 4:38:32.967524766
%timeout
% started solving build tasks at 18 3 2020 4:38:49.570955276
%timeout
% started solving build tasks at 18 3 2020 4:39:19.318154573
% finished solving build tasks at 18 3 2020 4:39:19.343272686
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-b1_1(A,C),b1(C,B).
b1_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 18 3 2020 4:39:19.343409061
%timeout
% started solving build tasks at 18 3 2020 4:39:30.734884977
%timeout
% started solving build tasks at 18 3 2020 4:39:32.967755079
%timeout
% started solving build tasks at 18 3 2020 4:39:49.571228742
%timeout
% started solving build tasks at 18 3 2020 4:40:19.343675613
%timeout
% started solving build tasks at 18 3 2020 4:40:30.735128641
%timeout
% started solving build tasks at 18 3 2020 4:40:32.967963218
%timeout
% started solving build tasks at 18 3 2020 4:40:49.571598768
%timeout
% started solving build tasks at 18 3 2020 4:41:19.343922138
%timeout
% started solving build tasks at 18 3 2020 4:41:30.735352993
%timeout
% started solving build tasks at 18 3 2020 4:41:32.968182086
% finished solving build tasks at 18 3 2020 4:41:39.860388755
b309(A,B):-b309_1(A,C),b309_2(C,B).
b309_1(A,B):-b309_2(A,C),b309_2(C,B).
b309_2(A,B):-b309_3(A,C),b309_3(C,B).
b309_3(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:41:39.860549926
%timeout
% started solving build tasks at 18 3 2020 4:41:49.571828842
%timeout
% started solving build tasks at 18 3 2020 4:42:19.344133615
%timeout
% started solving build tasks at 18 3 2020 4:42:30.735594272
%timeout
% started solving build tasks at 18 3 2020 4:42:39.860779285
%timeout
% started solving build tasks at 18 3 2020 4:42:49.572166681
%timeout
% started solving build tasks at 18 3 2020 4:43:19.344346284
%timeout
% started solving build tasks at 18 3 2020 4:43:30.735841274
%timeout
% started solving build tasks at 18 3 2020 4:43:39.860991954
%timeout
% started solving build tasks at 18 3 2020 4:43:49.57239151
%timeout
% started solving build tasks at 18 3 2020 4:44:19.344592809
%timeout
% started solving build tasks at 18 3 2020 4:44:30.736076831
%timeout
% started solving build tasks at 18 3 2020 4:44:39.861189842
%timeout
% started solving build tasks at 18 3 2020 4:44:49.572619915
%timeout
% started solving build tasks at 18 3 2020 4:45:19.345007896
%timeout
% started solving build tasks at 18 3 2020 4:45:30.736335992
%timeout
% started solving build tasks at 18 3 2020 4:45:39.861429691
%timeout
% started solving build tasks at 18 3 2020 4:45:49.572889566
%timeout
% started solving build tasks at 18 3 2020 4:46:19.34529376
%timeout
% started solving build tasks at 18 3 2020 4:46:30.736581802
%timeout
% started solving build tasks at 18 3 2020 4:46:39.861663579
% finished solving build tasks at 18 3 2020 4:46:42.293780565
b108(A,B):-b108_2(A,B),is_empty(B).
b108(A,B):-b108_1(A,C),b108(C,B).
b108_1(A,B):-b108_2(A,C),skip1(C,B).
b108_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:46:42.293957233
%timeout
% started solving build tasks at 18 3 2020 4:46:49.573130369
%timeout
% started solving build tasks at 18 3 2020 4:47:19.345668792
%timeout
% started solving build tasks at 18 3 2020 4:47:30.736829042
% finished solving build tasks at 18 3 2020 4:47:31.365924358
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-b137_1(A,C),b137(C,B).
b137_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:47:31.366076231
%timeout
% started solving build tasks at 18 3 2020 4:47:42.294150829
% started solving build tasks at 18 3 2020 4:47:42.294235706
%timeout
% started solving build tasks at 18 3 2020 4:47:49.573335647
% started solving build tasks at 18 3 2020 4:47:49.573411464
% finished solving build tasks at 18 3 2020 4:47:49.790107965
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
% started solving build tasks at 18 3 2020 4:47:49.790250062
%timeout
% started solving build tasks at 18 3 2020 4:48:19.345916032
%timeout
% started solving build tasks at 18 3 2020 4:48:31.366302251
%timeout
% started solving build tasks at 18 3 2020 4:48:42.294471502
%timeout
% started solving build tasks at 18 3 2020 4:48:49.790476799
%timeout
% started solving build tasks at 18 3 2020 4:49:19.34698677
%timeout
% started solving build tasks at 18 3 2020 4:49:31.366550683
%timeout
% started solving build tasks at 18 3 2020 4:49:42.294694185
%timeout
% started solving build tasks at 18 3 2020 4:49:49.7907238
%timeout
% started solving build tasks at 18 3 2020 4:50:19.347230195
%timeout
% started solving build tasks at 18 3 2020 4:50:31.366780042
%timeout
% started solving build tasks at 18 3 2020 4:50:42.294915199
%timeout
% started solving build tasks at 18 3 2020 4:50:49.790931701
% finished solving build tasks at 18 3 2020 4:50:49.79718995
b91(A,B):-copy1(A,C),b91_1(C,B).
b91_1(A,B):-skip1(A,C),b91_2(C,B).
b91_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 18 3 2020 4:50:49.797312498
%timeout
% started solving build tasks at 18 3 2020 4:51:19.347588777
%timeout
% started solving build tasks at 18 3 2020 4:51:31.367037057
%timeout
% started solving build tasks at 18 3 2020 4:51:42.295144796
%timeout
% started solving build tasks at 18 3 2020 4:51:49.797529697
%timeout
% started solving build tasks at 18 3 2020 4:52:19.34779787
%timeout
% started solving build tasks at 18 3 2020 4:52:31.367351055
%timeout
% started solving build tasks at 18 3 2020 4:52:42.295345067
%timeout
% started solving build tasks at 18 3 2020 4:52:49.797730684
% finished solving build tasks at 18 3 2020 4:53:4.241993188
b326(A,B):-not_number(A),skip1(A,B).
b326(A,B):-b326_1(A,C),b326(C,B).
b326_1(A,B):-is_number(A),b326_2(A,B).
b326_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:53:4.242157936
%timeout
% started solving build tasks at 18 3 2020 4:53:19.348032474
%timeout
% started solving build tasks at 18 3 2020 4:53:31.367592334
%timeout
% started solving build tasks at 18 3 2020 4:53:42.295558691
%timeout
% started solving build tasks at 18 3 2020 4:54:4.242407321
% finished solving build tasks at 18 3 2020 4:54:4.655700206
b327(A,B):-is_number(A),skip1(A,B).
b327(A,B):-b327_1(A,C),b327(C,B).
b327_1(A,B):-not_number(A),b327_2(A,B).
b327_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:54:4.65584135
%timeout
% started solving build tasks at 18 3 2020 4:54:19.348279953
%timeout
% started solving build tasks at 18 3 2020 4:54:31.36782217
%timeout
% started solving build tasks at 18 3 2020 4:55:4.242759466
%timeout
% started solving build tasks at 18 3 2020 4:55:4.656070709
%timeout
% started solving build tasks at 18 3 2020 4:55:19.348513364
%timeout
% started solving build tasks at 18 3 2020 4:55:31.368071556
%timeout
% started solving build tasks at 18 3 2020 4:56:4.243037462
%timeout
% started solving build tasks at 18 3 2020 4:56:4.656289577
%timeout
% started solving build tasks at 18 3 2020 4:56:19.348743915
%timeout
% started solving build tasks at 18 3 2020 4:56:31.368323564
% finished solving build tasks at 18 3 2020 4:56:32.875993728
b238(A,B):-copy1(A,C),b238_1(C,B).
b238_1(A,B):-skip1(A,C),b238_2(C,B).
b238_2(A,B):-is_space(A),skip1(A,B).
b238_2(A,B):-mk_lowercase(A,C),b238_2(C,B).
% started solving build tasks at 18 3 2020 4:56:32.876158714
%timeout
% started solving build tasks at 18 3 2020 4:57:4.243272066
%timeout
% started solving build tasks at 18 3 2020 4:57:19.34897089
%timeout
% started solving build tasks at 18 3 2020 4:57:31.368558168
%timeout
% started solving build tasks at 18 3 2020 4:57:32.876395225
%timeout
% started solving build tasks at 18 3 2020 4:58:4.243614912
%timeout
% started solving build tasks at 18 3 2020 4:58:19.349203586
%timeout
% started solving build tasks at 18 3 2020 4:58:31.368795156
%timeout
% started solving build tasks at 18 3 2020 4:58:32.876606941
%timeout
% started solving build tasks at 18 3 2020 4:59:4.243870019
%timeout
% started solving build tasks at 18 3 2020 4:59:19.349430322
%timeout
% started solving build tasks at 18 3 2020 4:59:31.3690207
%timeout
% started solving build tasks at 18 3 2020 4:59:32.876845359
%timeout
% started solving build tasks at 18 3 2020 5:0:4.244106769
% finished solving build tasks at 18 3 2020 5:0:16.716660022
b47(A,B):-b47_1(A,B),is_empty(B).
b47(A,B):-b47_1(A,C),b47(C,B).
b47_1(A,B):-not_empty(A),mk_lowercase(A,B).
b47_1(A,B):-is_lowercase(A),b47_2(A,B).
b47_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 5:0:16.716855049
%timeout
% started solving build tasks at 18 3 2020 5:0:19.34965372
%timeout
% started solving build tasks at 18 3 2020 5:0:32.877191543
%timeout
% started solving build tasks at 18 3 2020 5:1:4.244336366
%timeout
% started solving build tasks at 18 3 2020 5:1:16.717114686
%timeout
% started solving build tasks at 18 3 2020 5:1:19.349882125
%timeout
% started solving build tasks at 18 3 2020 5:1:32.877419948
% finished solving build tasks at 18 3 2020 5:1:34.733206033
b94(A,B):-b94_2(A,B),is_empty(B).
b94(A,B):-b94_1(A,C),b94(C,B).
b94_1(A,B):-b94_2(A,C),skip1(C,B).
b94_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 5:1:34.733354568
% finished solving build tasks at 18 3 2020 5:1:34.739845514
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 18 3 2020 5:1:34.7399652
%timeout
% started solving build tasks at 18 3 2020 5:2:4.244600296
%timeout
% started solving build tasks at 18 3 2020 5:2:16.717366933
%timeout
% started solving build tasks at 18 3 2020 5:2:19.350107431
% finished solving build tasks at 18 3 2020 5:2:19.350212812
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 5:2:19.350306272
%timeout
% started solving build tasks at 18 3 2020 5:2:34.740182876
%timeout
% started solving build tasks at 18 3 2020 5:3:4.244924545
%timeout
% started solving build tasks at 18 3 2020 5:3:16.717610836
%timeout
% started solving build tasks at 18 3 2020 5:3:19.350539684
%timeout
% started solving build tasks at 18 3 2020 5:3:34.740401744
% finished solving build tasks at 18 3 2020 5:3:34.740506649
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 18 3 2020 5:3:34.740612745
%timeout
% started solving build tasks at 18 3 2020 5:4:4.245174407
%timeout
% started solving build tasks at 18 3 2020 5:4:16.717859745
%timeout
% started solving build tasks at 18 3 2020 5:4:19.350776433
%timeout
% started solving build tasks at 18 3 2020 5:4:34.740837096999996
%timeout
% started solving build tasks at 18 3 2020 5:5:4.2455177299999995
%timeout
% started solving build tasks at 18 3 2020 5:5:16.718118667
%timeout
% started solving build tasks at 18 3 2020 5:5:19.351047515
%timeout
% started solving build tasks at 18 3 2020 5:5:34.741127252
%timeout
% started solving build tasks at 18 3 2020 5:6:4.245753526
%timeout
% started solving build tasks at 18 3 2020 5:6:16.718358755
%timeout
% started solving build tasks at 18 3 2020 5:6:19.351275682
%timeout
% started solving build tasks at 18 3 2020 5:6:34.741356372
%timeout
% started solving build tasks at 18 3 2020 5:7:4.245983123
%timeout
% started solving build tasks at 18 3 2020 5:7:16.718591928
%timeout
% started solving build tasks at 18 3 2020 5:7:19.351499557
%timeout
% started solving build tasks at 18 3 2020 5:7:34.741665363
%timeout
% started solving build tasks at 18 3 2020 5:8:4.246220588
%timeout
% started solving build tasks at 18 3 2020 5:8:16.718832969
%timeout
% finished solving build tasks at 18 3 2020 5:8:33.787502765
b66(A,B):-b66_1(A,B),is_empty(B).
b66(A,B):-b66_1(A,C),b66(C,B).
b66_1(A,B):-is_number(A),b66_2(A,B).
b66_1(A,B):-not_number(A),skip1(A,B).
b66_2(A,B):-copy1(A,C),skip1(C,B).
%timeout
%timeout
% num solved 32
false.


