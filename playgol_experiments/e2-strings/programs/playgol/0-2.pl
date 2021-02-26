true.

% started solving build tasks at 16 3 2020 16:23:29.387604951
% started solving build tasks at 16 3 2020 16:23:29.387635231
% started solving build tasks at 16 3 2020 16:23:29.387634754
% started solving build tasks at 16 3 2020 16:23:29.387642145
% finished solving build tasks at 16 3 2020 16:23:29.429441452
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:23:29.429561138
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:24:29.388436794
% started solving build tasks at 16 3 2020 16:24:29.388436794
% started solving build tasks at 16 3 2020 16:24:29.388549804
%timeout
% started solving build tasks at 16 3 2020 16:24:29.429766893
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:25:29.388906002
% started solving build tasks at 16 3 2020 16:25:29.388903379
% started solving build tasks at 16 3 2020 16:25:29.388903617
%timeout
% started solving build tasks at 16 3 2020 16:25:29.430043935
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:26:29.389348268
% started solving build tasks at 16 3 2020 16:26:29.389356613
%timeout
% started solving build tasks at 16 3 2020 16:26:29.389533996
%timeout
% started solving build tasks at 16 3 2020 16:26:29.430298089
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:27:29.389652013
%timeout
% started solving build tasks at 16 3 2020 16:27:29.389677762
% started solving build tasks at 16 3 2020 16:27:29.389780044
%timeout
% started solving build tasks at 16 3 2020 16:27:29.430548429
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:28:29.390049695
% started solving build tasks at 16 3 2020 16:28:29.39004755
% started solving build tasks at 16 3 2020 16:28:29.39004755
%timeout
% started solving build tasks at 16 3 2020 16:28:29.430811405
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:29:29.390339136
% started solving build tasks at 16 3 2020 16:29:29.390339851
% started solving build tasks at 16 3 2020 16:29:29.390346288
%timeout
% started solving build tasks at 16 3 2020 16:29:29.431066751
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:30:29.390738964
% started solving build tasks at 16 3 2020 16:30:29.390738964
% started solving build tasks at 16 3 2020 16:30:29.390748739
%timeout
% started solving build tasks at 16 3 2020 16:30:29.431309223
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:31:29.391157627
% started solving build tasks at 16 3 2020 16:31:29.391157388
% started solving build tasks at 16 3 2020 16:31:29.391163349
%timeout
% started solving build tasks at 16 3 2020 16:31:29.431573867
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:32:29.39141345
% started solving build tasks at 16 3 2020 16:32:29.391431093
% started solving build tasks at 16 3 2020 16:32:29.391455173
%timeout
% started solving build tasks at 16 3 2020 16:32:29.431829929
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:33:29.39177823
% started solving build tasks at 16 3 2020 16:33:29.391783714
% started solving build tasks at 16 3 2020 16:33:29.391795158
%timeout
% started solving build tasks at 16 3 2020 16:33:29.432077646
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:34:29.392047882
% started solving build tasks at 16 3 2020 16:34:29.392055988
% started solving build tasks at 16 3 2020 16:34:29.392074346
%timeout
% started solving build tasks at 16 3 2020 16:34:29.432329177
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:35:29.392428159
% started solving build tasks at 16 3 2020 16:35:29.392431974
% started solving build tasks at 16 3 2020 16:35:29.392487525
%timeout
% started solving build tasks at 16 3 2020 16:35:29.432579994
% finished solving build tasks at 16 3 2020 16:36:18.793871641
b327(A,B):-is_number(A),skip1(A,B).
b327(A,B):-b327_1(A,C),b327(C,B).
b327_1(A,B):-not_number(A),b327_2(A,B).
b327_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:36:18.794208526
% finished solving build tasks at 16 3 2020 16:36:18.83873105
b80(A,B):-b80_1(A,C),b80_1(C,B).
b80_1(A,B):-b80_2(A,C),b80_2(C,B).
b80_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:36:18.838915109
% finished solving build tasks at 16 3 2020 16:36:18.851306676
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 16:36:18.851470232
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:36:29.392663002
% started solving build tasks at 16 3 2020 16:36:29.392672061
% started solving build tasks at 16 3 2020 16:36:29.392731666
% finished solving build tasks at 16 3 2020 16:37:4.863209009
b238(A,B):-copy1(A,C),b238_1(C,B).
b238_1(A,B):-skip1(A,C),b238_2(C,B).
b238_2(A,B):-is_space(A),skip1(A,B).
b238_2(A,B):-mk_lowercase(A,C),b238_2(C,B).
% started solving build tasks at 16 3 2020 16:37:4.863432168
%timeout
% started solving build tasks at 16 3 2020 16:37:18.851709127
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:37:29.393073797
% started solving build tasks at 16 3 2020 16:37:29.39308691
%timeout
% started solving build tasks at 16 3 2020 16:38:4.863824605
%timeout
% started solving build tasks at 16 3 2020 16:38:18.851958274
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:38:29.393338441
% started solving build tasks at 16 3 2020 16:38:29.393342971
%timeout
% started solving build tasks at 16 3 2020 16:39:4.864106416
%timeout
% started solving build tasks at 16 3 2020 16:39:18.85234189
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:39:29.393578052
% started solving build tasks at 16 3 2020 16:39:29.393581628
%timeout
% started solving build tasks at 16 3 2020 16:40:4.864492416
%timeout
% started solving build tasks at 16 3 2020 16:40:18.852583408
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:40:29.393943548
% started solving build tasks at 16 3 2020 16:40:29.393951416
%timeout
% started solving build tasks at 16 3 2020 16:41:4.864761114
%timeout
% started solving build tasks at 16 3 2020 16:41:18.852848052
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:41:29.394175767
% started solving build tasks at 16 3 2020 16:41:29.394202947
%timeout
% started solving build tasks at 16 3 2020 16:42:4.865133762
%timeout
% started solving build tasks at 16 3 2020 16:42:18.853077411
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:42:29.394400358
% started solving build tasks at 16 3 2020 16:42:29.394423007
%timeout
% started solving build tasks at 16 3 2020 16:43:4.865370035
%timeout
% started solving build tasks at 16 3 2020 16:43:18.853291511
% finished solving build tasks at 16 3 2020 16:43:18.892858982
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
% started solving build tasks at 16 3 2020 16:43:18.893001079
% started solving build tasks at 16 3 2020 16:43:18.893111228
% finished solving build tasks at 16 3 2020 16:43:18.906081914
b91(A,B):-copy1(A,C),b91_1(C,B).
b91_1(A,B):-skip1(A,C),b91_2(C,B).
b91_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:43:18.906272888
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:43:29.394655466
% started solving build tasks at 16 3 2020 16:43:29.394665241
%timeout
% started solving build tasks at 16 3 2020 16:44:4.8655908100000005
%timeout
% started solving build tasks at 16 3 2020 16:44:18.906531095
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:44:29.395036458
% started solving build tasks at 16 3 2020 16:44:29.395192623
% finished solving build tasks at 16 3 2020 16:44:36.042574167
b326(A,B):-not_number(A),skip1(A,B).
b326(A,B):-b326_1(A,C),b326(C,B).
b326_1(A,B):-is_number(A),b326_2(A,B).
b326_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:44:36.042815923
%timeout
% started solving build tasks at 16 3 2020 16:45:18.906803607
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:45:29.395365476
% started solving build tasks at 16 3 2020 16:45:29.395461559
%timeout
% started solving build tasks at 16 3 2020 16:45:36.043117284
%timeout
% started solving build tasks at 16 3 2020 16:46:18.907083988
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:46:29.395641088
% started solving build tasks at 16 3 2020 16:46:29.395663738
%timeout
% started solving build tasks at 16 3 2020 16:46:36.043508052
%timeout
% started solving build tasks at 16 3 2020 16:47:18.907377958
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:47:29.395906448
% started solving build tasks at 16 3 2020 16:47:29.395920515
%timeout
% started solving build tasks at 16 3 2020 16:47:36.043744802
%timeout
% started solving build tasks at 16 3 2020 16:48:18.907600879
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:48:29.396140813
% started solving build tasks at 16 3 2020 16:48:29.396150112
%timeout
% started solving build tasks at 16 3 2020 16:48:36.043973207
%timeout
% started solving build tasks at 16 3 2020 16:49:18.907898187
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:49:29.396422624
% started solving build tasks at 16 3 2020 16:49:29.396422863
%timeout
% started solving build tasks at 16 3 2020 16:49:36.044224262
%timeout
% started solving build tasks at 16 3 2020 16:50:18.908274173
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:50:29.39667201
% started solving build tasks at 16 3 2020 16:50:29.396690368
%timeout
% started solving build tasks at 16 3 2020 16:50:36.04448986
%timeout
% started solving build tasks at 16 3 2020 16:51:18.908593177
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:51:29.396925926
% started solving build tasks at 16 3 2020 16:51:29.396929264
%timeout
% started solving build tasks at 16 3 2020 16:51:36.044782638
%timeout
% started solving build tasks at 16 3 2020 16:52:18.908863306
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:52:29.397162437
% started solving build tasks at 16 3 2020 16:52:29.397165536
% finished solving build tasks at 16 3 2020 16:52:29.840265989
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-b23_2(A,C),b23_2(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:52:29.840507984
%timeout
% started solving build tasks at 16 3 2020 16:52:36.045031547
%timeout
% started solving build tasks at 16 3 2020 16:53:18.909093856
%timeout
% started solving build tasks at 16 3 2020 16:53:29.397549152
%timeout
% started solving build tasks at 16 3 2020 16:53:29.840759992
%timeout
% started solving build tasks at 16 3 2020 16:53:36.045294046
%timeout
% started solving build tasks at 16 3 2020 16:54:18.909320116
% finished solving build tasks at 16 3 2020 16:54:18.909475803
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 16:54:18.90962553
%timeout
% started solving build tasks at 16 3 2020 16:54:29.397772312
% finished solving build tasks at 16 3 2020 16:54:29.541385173
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-b323_1(A,C),b323(C,B).
b323_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:54:29.541574716
%timeout
% started solving build tasks at 16 3 2020 16:54:29.840997219
% finished solving build tasks at 16 3 2020 16:54:33.802731752
b94(A,B):-b94_2(A,B),is_empty(B).
b94(A,B):-b94_1(A,C),b94(C,B).
b94_1(A,B):-b94_2(A,C),skip1(C,B).
b94_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:54:33.802943229
%timeout
% started solving build tasks at 16 3 2020 16:54:36.04551959
%timeout
% started solving build tasks at 16 3 2020 16:55:18.914683341
%timeout
% started solving build tasks at 16 3 2020 16:55:29.541825771
%timeout
% started solving build tasks at 16 3 2020 16:55:33.803198337
%timeout
% started solving build tasks at 16 3 2020 16:55:36.045739889
%timeout
% started solving build tasks at 16 3 2020 16:56:18.9150393
%timeout
% started solving build tasks at 16 3 2020 16:56:29.54204607
%timeout
% started solving build tasks at 16 3 2020 16:56:33.803459167
%timeout
% started solving build tasks at 16 3 2020 16:56:36.045961856
%timeout
% started solving build tasks at 16 3 2020 16:57:18.915278196
%timeout
% started solving build tasks at 16 3 2020 16:57:29.542271852
%timeout
% started solving build tasks at 16 3 2020 16:57:33.803724527
%timeout
% started solving build tasks at 16 3 2020 16:57:36.046198129
%timeout
% started solving build tasks at 16 3 2020 16:58:18.915507793
% finished solving build tasks at 16 3 2020 16:58:18.916659355
b43(A,B):-copy1(A,C),b43_1(C,B).
b43_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:58:18.916864633
%timeout
% started solving build tasks at 16 3 2020 16:58:29.542490482
%timeout
% started solving build tasks at 16 3 2020 16:58:33.803951025
%timeout
% started solving build tasks at 16 3 2020 16:58:36.0464468
%timeout
% started solving build tasks at 16 3 2020 16:59:18.917245864
%timeout
% started solving build tasks at 16 3 2020 16:59:29.542753696
%timeout
% started solving build tasks at 16 3 2020 16:59:33.804214239
%timeout
% started solving build tasks at 16 3 2020 16:59:36.046693563
%timeout
% started solving build tasks at 16 3 2020 17:0:18.917533874
%timeout
% started solving build tasks at 16 3 2020 17:0:29.543009757
%timeout
% started solving build tasks at 16 3 2020 17:0:33.804463147999996
%timeout
% started solving build tasks at 16 3 2020 17:0:36.046941995
% finished solving build tasks at 16 3 2020 17:0:50.301811218
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-b98_2(A,C),copy1(C,B).
b98_2(A,B):-not_letter(A),skip1(A,B).
b98_2(A,B):-skip1(A,C),b98_2(C,B).
% started solving build tasks at 16 3 2020 17:0:50.302089214
%timeout
% started solving build tasks at 16 3 2020 17:1:18.917925119
%timeout
% started solving build tasks at 16 3 2020 17:1:33.804708719
%timeout
% started solving build tasks at 16 3 2020 17:1:36.047181606
%timeout
% started solving build tasks at 16 3 2020 17:1:50.302312135
%timeout
% started solving build tasks at 16 3 2020 17:2:18.918154239
%timeout
% started solving build tasks at 16 3 2020 17:2:33.804921865
%timeout
% started solving build tasks at 16 3 2020 17:2:36.047455787
%timeout
% started solving build tasks at 16 3 2020 17:2:50.302541017
% finished solving build tasks at 16 3 2020 17:3:14.623635053
b283(A,B):-b283_1(A,B),is_empty(B).
b283(A,B):-b283_1(A,C),b283(C,B).
b283_1(A,B):-not_empty(A),mk_lowercase(A,B).
b283_1(A,B):-is_lowercase(A),b283_2(A,B).
b283_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:3:14.623894453
% finished solving build tasks at 16 3 2020 17:3:19.710497617
b314(A,B):-b314_1(A,B),is_empty(B).
b314(A,B):-b314_1(A,C),b314(C,B).
b314_1(A,B):-not_empty(A),mk_lowercase(A,B).
b314_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 16 3 2020 17:3:19.710701465
%timeout
% started solving build tasks at 16 3 2020 17:3:33.80516386
%timeout
% started solving build tasks at 16 3 2020 17:3:36.047703742
%timeout
% started solving build tasks at 16 3 2020 17:3:50.302942037
%timeout
% started solving build tasks at 16 3 2020 17:4:19.710934638
%timeout
% started solving build tasks at 16 3 2020 17:4:33.805391311
%timeout
% started solving build tasks at 16 3 2020 17:4:36.047971725
%timeout
% started solving build tasks at 16 3 2020 17:4:50.303166389
%timeout
% started solving build tasks at 16 3 2020 17:5:19.7112329
%timeout
% started solving build tasks at 16 3 2020 17:5:33.805634021
%timeout
% started solving build tasks at 16 3 2020 17:5:36.048238754
%timeout
% started solving build tasks at 16 3 2020 17:5:50.303406715
%timeout
% started solving build tasks at 16 3 2020 17:6:19.711627721
%timeout
% started solving build tasks at 16 3 2020 17:6:33.805879354
%timeout
% started solving build tasks at 16 3 2020 17:6:36.048479795
%timeout
% started solving build tasks at 16 3 2020 17:6:50.303629636
%timeout
% started solving build tasks at 16 3 2020 17:7:19.711877822
%timeout
% started solving build tasks at 16 3 2020 17:7:33.806119441
%timeout
% started solving build tasks at 16 3 2020 17:7:36.048735857
%timeout
% started solving build tasks at 16 3 2020 17:7:50.303867578
%timeout
% started solving build tasks at 16 3 2020 17:8:19.712088584
% finished solving build tasks at 16 3 2020 17:8:19.76345849
b188(A,B):-b188_1(A,C),b188_1(C,B).
b188_1(A,B):-b188_2(A,C),b188_2(C,B).
b188_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:8:19.763686418
%timeout
% started solving build tasks at 16 3 2020 17:8:33.80634427
%timeout
% started solving build tasks at 16 3 2020 17:8:36.048949241
%timeout
% started solving build tasks at 16 3 2020 17:8:50.304083824
%timeout
% started solving build tasks at 16 3 2020 17:9:19.7640872
%timeout
% started solving build tasks at 16 3 2020 17:9:33.806563854
% finished solving build tasks at 16 3 2020 17:9:34.464699745
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
% started solving build tasks at 16 3 2020 17:9:34.464959144
%timeout
% started solving build tasks at 16 3 2020 17:9:36.049205303
%timeout
% started solving build tasks at 16 3 2020 17:9:50.304319381
%timeout
% started solving build tasks at 16 3 2020 17:10:19.764338493
%timeout
% started solving build tasks at 16 3 2020 17:10:34.465188026
%timeout
% started solving build tasks at 16 3 2020 17:10:36.049435138
%timeout
% started solving build tasks at 16 3 2020 17:10:50.304622173
%timeout
% started solving build tasks at 16 3 2020 17:11:19.764595031
%timeout
% started solving build tasks at 16 3 2020 17:11:34.465425968
%timeout
% started solving build tasks at 16 3 2020 17:11:36.049659013
%timeout
% started solving build tasks at 16 3 2020 17:11:50.305033445
%timeout
% started solving build tasks at 16 3 2020 17:12:19.764840602
%timeout
% started solving build tasks at 16 3 2020 17:12:34.465678691
%timeout
% started solving build tasks at 16 3 2020 17:12:36.049888609999996
%timeout
% started solving build tasks at 16 3 2020 17:12:50.305272102
%timeout
% started solving build tasks at 16 3 2020 17:13:19.765052318
%timeout
% started solving build tasks at 16 3 2020 17:13:34.465906143
%timeout
% started solving build tasks at 16 3 2020 17:13:36.050115108
%timeout
% started solving build tasks at 16 3 2020 17:13:50.30549407
% finished solving build tasks at 16 3 2020 17:14:6.5345234869999995
b284(A,B):-b284_1(A,B),is_empty(B).
b284(A,B):-b284_1(A,C),b284(C,B).
b284_1(A,B):-not_empty(A),mk_uppercase(A,B).
b284_1(A,B):-is_uppercase(A),b284_2(A,B).
b284_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:14:6.534754991
%timeout
% started solving build tasks at 16 3 2020 17:14:34.466268301
%timeout
% started solving build tasks at 16 3 2020 17:14:36.050371408
%timeout
% started solving build tasks at 16 3 2020 17:14:50.305716753
%timeout
% started solving build tasks at 16 3 2020 17:15:6.534995555
% finished solving build tasks at 16 3 2020 17:15:20.549197912
b151(A,B):-b151_1(A,C),copy1(C,B).
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-b151_2(A,C),b151_2(C,B).
b151_2(A,B):-copy1(A,C),b151_3(C,B).
b151_3(A,B):-skip1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:15:20.54948163
%timeout
% started solving build tasks at 16 3 2020 17:15:34.466536998
%timeout
% started solving build tasks at 16 3 2020 17:15:36.050609111
%timeout
% started solving build tasks at 16 3 2020 17:16:6.535256147
%timeout
% started solving build tasks at 16 3 2020 17:16:20.550039052
%timeout
% started solving build tasks at 16 3 2020 17:16:34.467197179
%timeout
% started solving build tasks at 16 3 2020 17:16:36.050840139
%timeout
% started solving build tasks at 16 3 2020 17:17:6.535636901
%timeout
% started solving build tasks at 16 3 2020 17:17:20.550434112
% finished solving build tasks at 16 3 2020 17:17:28.834645032
b36(A,B):-b36_1(A,B),is_uppercase(B).
b36_1(A,B):-copy1(A,C),b36_2(C,B).
b36_2(A,B):-skip1(A,C),copy1(C,B).
b36_2(A,B):-skip1(A,C),b36_2(C,B).
% started solving build tasks at 16 3 2020 17:17:28.83490014
%timeout
% started solving build tasks at 16 3 2020 17:17:34.467433452
%timeout
% started solving build tasks at 16 3 2020 17:17:36.051088094
%timeout
% started solving build tasks at 16 3 2020 17:18:6.535865306
%timeout
% started solving build tasks at 16 3 2020 17:18:28.835115194
%timeout
% started solving build tasks at 16 3 2020 17:18:34.467652559
%timeout
% started solving build tasks at 16 3 2020 17:18:36.051301956
%timeout
% started solving build tasks at 16 3 2020 17:19:6.5362048139999995
%timeout
% started solving build tasks at 16 3 2020 17:19:28.835354804
%timeout
% started solving build tasks at 16 3 2020 17:19:34.467886924
%timeout
% started solving build tasks at 16 3 2020 17:19:36.051539897
%timeout
% started solving build tasks at 16 3 2020 17:20:6.536450386
%timeout
% started solving build tasks at 16 3 2020 17:20:28.838144540000002
%timeout
% started solving build tasks at 16 3 2020 17:20:34.4681077
%timeout
% started solving build tasks at 16 3 2020 17:20:36.051773548
%timeout
% started solving build tasks at 16 3 2020 17:21:6.536678552
%timeout
% started solving build tasks at 16 3 2020 17:21:28.838350296
%timeout
% started solving build tasks at 16 3 2020 17:21:34.468354463
%timeout
% started solving build tasks at 16 3 2020 17:21:36.051994085
% finished solving build tasks at 16 3 2020 17:21:52.662155628
b108(A,B):-b108_2(A,B),is_empty(B).
b108(A,B):-b108_1(A,C),b108(C,B).
b108_1(A,B):-b108_2(A,C),skip1(C,B).
b108_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:21:52.662383079
% finished solving build tasks at 16 3 2020 17:21:53.038063764
b37(A,B):-b37_1(A,B),not_letter(B).
b37_1(A,B):-is_lowercase(A),skip1(A,B).
b37_1(A,B):-b37_2(A,C),b37_1(C,B).
b37_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:21:53.038225412
% finished solving build tasks at 16 3 2020 17:21:53.115340232
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-b1_1(A,C),b1(C,B).
b1_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:21:53.115489006
%timeout
% started solving build tasks at 16 3 2020 17:22:6.536920547
%timeout
% started solving build tasks at 16 3 2020 17:22:28.838571548
%timeout
% started solving build tasks at 16 3 2020 17:22:34.468592405
%timeout
% started solving build tasks at 16 3 2020 17:22:53.115700483
%timeout
% started solving build tasks at 16 3 2020 17:23:6.537294864
%timeout
% started solving build tasks at 16 3 2020 17:23:28.83879733
%timeout
% started solving build tasks at 16 3 2020 17:23:34.468828678
%timeout
% started solving build tasks at 16 3 2020 17:23:53.116180896
%timeout
% started solving build tasks at 16 3 2020 17:24:6.53755474
%timeout
% started solving build tasks at 16 3 2020 17:24:28.839010238
%timeout
% started solving build tasks at 16 3 2020 17:24:34.469045162
%timeout
% started solving build tasks at 16 3 2020 17:24:53.116384506
%timeout
% started solving build tasks at 16 3 2020 17:25:6.537786722
%timeout
% started solving build tasks at 16 3 2020 17:25:28.839440107
%timeout
% started solving build tasks at 16 3 2020 17:25:34.469313383
%timeout
% started solving build tasks at 16 3 2020 17:25:53.116629838
%timeout
% started solving build tasks at 16 3 2020 17:26:6.538031578
%timeout
% started solving build tasks at 16 3 2020 17:26:28.839695215
%timeout
% started solving build tasks at 16 3 2020 17:26:34.469550371
%timeout
% started solving build tasks at 16 3 2020 17:26:53.116853475
%timeout
% started solving build tasks at 16 3 2020 17:27:6.538246154
%timeout
% started solving build tasks at 16 3 2020 17:27:28.840067386
%timeout
% started solving build tasks at 16 3 2020 17:27:34.469767093
%timeout
% started solving build tasks at 16 3 2020 17:27:53.117079973
%timeout
% started solving build tasks at 16 3 2020 17:28:6.53848052
%timeout
% started solving build tasks at 16 3 2020 17:28:28.840298175
%timeout
% started solving build tasks at 16 3 2020 17:28:34.469986915
%timeout
% started solving build tasks at 16 3 2020 17:28:53.117253303
% started solving build tasks at 16 3 2020 17:28:53.117355823
%timeout
% started solving build tasks at 16 3 2020 17:29:6.538713455
%timeout
% started solving build tasks at 16 3 2020 17:29:28.84071207
%timeout
% started solving build tasks at 16 3 2020 17:29:34.470220327
%timeout
% started solving build tasks at 16 3 2020 17:29:53.117573738
%timeout
% started solving build tasks at 16 3 2020 17:30:6.538940191
%timeout
% started solving build tasks at 16 3 2020 17:30:28.840973138
%timeout
% started solving build tasks at 16 3 2020 17:30:34.4704566
%timeout
% started solving build tasks at 16 3 2020 17:30:53.117807626
%timeout
% started solving build tasks at 16 3 2020 17:31:6.539165258
%timeout
% started solving build tasks at 16 3 2020 17:31:28.841378688
%timeout
% started solving build tasks at 16 3 2020 17:31:34.470676422
%timeout
% started solving build tasks at 16 3 2020 17:31:53.118069648
%timeout
% started solving build tasks at 16 3 2020 17:32:6.5394189350000005
%timeout
% started solving build tasks at 16 3 2020 17:32:28.841610431
%timeout
% started solving build tasks at 16 3 2020 17:32:34.47089672
%timeout
% started solving build tasks at 16 3 2020 17:32:53.118301153
%timeout
% started solving build tasks at 16 3 2020 17:33:6.539634943
%timeout
% started solving build tasks at 16 3 2020 17:33:28.841946601
%timeout
% started solving build tasks at 16 3 2020 17:33:34.471194505
%timeout
% started solving build tasks at 16 3 2020 17:33:53.11854124
%timeout
% started solving build tasks at 16 3 2020 17:34:6.539845705
%timeout
% started solving build tasks at 16 3 2020 17:34:28.84219408
%timeout
% started solving build tasks at 16 3 2020 17:34:34.47141385
% finished solving build tasks at 16 3 2020 17:34:34.933439731
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,B),is_empty(B).
b4_1(A,B):-b4_2(A,C),b4_1(C,B).
b4_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:34:34.933679342
%timeout
% started solving build tasks at 16 3 2020 17:34:53.118751049
%timeout
% started solving build tasks at 16 3 2020 17:35:6.540209054
%timeout
% started solving build tasks at 16 3 2020 17:35:28.84248805
%timeout
% started solving build tasks at 16 3 2020 17:35:34.933951139
%timeout
% started solving build tasks at 16 3 2020 17:35:53.118999242
%timeout
% started solving build tasks at 16 3 2020 17:36:6.54043889
%timeout
% started solving build tasks at 16 3 2020 17:36:28.842711687
%timeout
% started solving build tasks at 16 3 2020 17:36:34.934186697
%timeout
% started solving build tasks at 16 3 2020 17:36:53.119230031
%timeout
% started solving build tasks at 16 3 2020 17:37:6.540817737
%timeout
% started solving build tasks at 16 3 2020 17:37:28.842917442
%timeout
% started solving build tasks at 16 3 2020 17:37:34.934385299
%timeout
% started solving build tasks at 16 3 2020 17:37:53.119429588
%timeout
% started solving build tasks at 16 3 2020 17:38:6.541019439
%timeout
% started solving build tasks at 16 3 2020 17:38:28.843146562
%timeout
% started solving build tasks at 16 3 2020 17:38:34.934627532
%timeout
% started solving build tasks at 16 3 2020 17:38:53.119665145
%timeout
% started solving build tasks at 16 3 2020 17:39:6.541374444
% finished solving build tasks at 16 3 2020 17:39:6.708460569
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-b137_1(A,C),b137(C,B).
b137_1(A,B):-copy1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
% num solved 26
false.


