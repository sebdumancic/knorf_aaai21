
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_nonredundant/refactored_primitives-200-3.pl'].



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

prim(redpred_1/2).
prim(redpred_2/2).
prim(redpred_3/2).
prim(redpred_4/2).
prim(redpred_5/2).
prim(redpred_6/2).
prim(redpred_7/2).
prim(redpred_8/2).
prim(redpred_9/2).
prim(redpred_10/2).
prim(redpred_11/2).
prim(redpred_12/2).
prim(redpred_13/2).
prim(redpred_14/2).
prim(redpred_15/2).
prim(redpred_16/2).
prim(redpred_17/2).
prim(redpred_18/2).
prim(redpred_19/2).
prim(redpred_20/2).
prim(redpred_21/2).
prim(redpred_22/2).
prim(redpred_23/2).
prim(redpred_24/2).
prim(redpred_25/2).
prim(redpred_26/2).
prim(redpred_27/2).
prim(p2/2).
prim(p6/2).
prim(p11/2).
prim(p12/2).
prim(p16/2).
prim(p26/2).
prim(p27/2).
prim(p28/2).
prim(p30/2).
prim(p31/2).
prim(p32/2).
prim(p33/2).
prim(p34/2).
prim(p38/2).
prim(p39/2).
prim(p42/2).
prim(p44/2).
prim(p46/2).
prim(p50/2).
prim(p51/2).
prim(p53/2).
prim(p55/2).
prim(p58/2).
prim(p65/2).
prim(p67/2).
prim(p68/2).
prim(p70/2).
prim(p74/2).
prim(p75/2).
prim(p76/2).
prim(p79/2).
prim(p80/2).
prim(p89/2).
prim(p95/2).
prim(p111/2).
prim(p113/2).
prim(p118/2).
prim(p119/2).
prim(p123/2).
prim(p129/2).
prim(p130/2).
prim(p134/2).
prim(p137/2).
prim(p139/2).
prim(p140/2).
prim(p146/2).
prim(p151/2).
prim(p152/2).
prim(p154/2).
prim(p156/2).
prim(p166/2).
prim(p168/2).
prim(p181/2).
prim(p185/2).
prim(p192/2).
prim(p197/2).
prim(p3/2).
prim(p3_1/2).
prim(p5/2).
prim(p5_1/2).
prim(p7/2).
prim(p7_1/2).
prim(p13/2).
prim(p13_1/2).
prim(p14/2).
prim(p14/2).
prim(p22/2).
prim(p23/2).
prim(p23_1/2).
prim(p24/2).
prim(p29/2).
prim(p35/2).
prim(p36/2).
prim(p45/2).
prim(p52/2).
prim(p54/2).
prim(p56/2).
prim(p56_1/2).
prim(p57/2).
prim(p60/2).
prim(p60_1/2).
prim(p61/2).
prim(p61_1/2).
prim(p62/2).
prim(p62_1/2).
prim(p66/2).
prim(p73/2).
prim(p73/2).
prim(p81/2).
prim(p81_1/2).
prim(p82/2).
prim(p83/2).
prim(p84/2).
prim(p84_1/2).
prim(p85/2).
prim(p85_1/2).
prim(p86/2).
prim(p86_1/2).
prim(p90/2).
prim(p90_1/2).
prim(p92/2).
prim(p92_1/2).
prim(p93/2).
prim(p98/2).
prim(p101/2).
prim(p108/2).
prim(p108_1/2).
prim(p109/2).
prim(p110/2).
prim(p112/2).
prim(p112_1/2).
prim(p114/2).
prim(p115/2).
prim(p115_1/2).
prim(p116/2).
prim(p120/2).
prim(p120_1/2).
prim(p121/2).
prim(p121_1/2).
prim(p126/2).
prim(p126_1/2).
prim(p127/2).
prim(p127_1/2).
prim(p131/2).
prim(p132/2).
prim(p133/2).
prim(p133_1/2).
prim(p141/2).
prim(p141_1/2).
prim(p147/2).
prim(p148/2).
prim(p150/2).
prim(p153/2).
prim(p155/2).
prim(p155_1/2).
prim(p157/2).
prim(p157_1/2).
prim(p159/2).
prim(p160/2).
prim(p161/2).
prim(p162/2).
prim(p164/2).
prim(p164_1/2).
prim(p165/2).
prim(p171/2).
prim(p174/2).
prim(p175/2).
prim(p176/2).
prim(p184/2).
prim(p186/2).
prim(p186_1/2).
prim(p187/2).
prim(p189/2).
prim(p193/2).
prim(p193/2).
prim(p194/2).
prim(p198/2).
prim(p198_1/2).
prim(p199/2).
prim(p199_1/2).
prim(p200/2).
prim(p200_1/2).
prim(p1/2).
prim(p1_1/2).
prim(p4/2).
prim(p8/2).
prim(p9/2).
prim(p9_1/2).
prim(p10/2).
prim(p10_1/2).
prim(p15/2).
prim(p15_1/2).
prim(p15_2/2).
prim(p17/2).
prim(p18/2).
prim(p18_1/2).
prim(p18_2/2).
prim(p19/2).
prim(p19_1/2).
prim(p20/2).
prim(p21/2).
prim(p21_1/2).
prim(p25/2).
prim(p37/2).
prim(p37_1/2).
prim(p40/2).
prim(p41/2).
prim(p41_1/2).
prim(p43/2).
prim(p43_1/2).
prim(p47/2).
prim(p47_1/2).
prim(p48/2).
prim(p48_1/2).
prim(p59/2).
prim(p63/2).
prim(p63_1/2).
prim(p69/2).
prim(p69_1/2).
prim(p77/2).
prim(p77_1/2).
prim(p78/2).
prim(p78_1/2).
prim(p88/2).
prim(p88_1/2).
prim(p91/2).
prim(p91_1/2).
prim(p94/2).
prim(p96/2).
prim(p97/2).
prim(p99/2).
prim(p100/2).
prim(p100_1/2).
prim(p102/2).
prim(p102_1/2).
prim(p103/2).
prim(p103_1/2).
prim(p104/2).
prim(p105/2).
prim(p105_1/2).
prim(p106/2).
prim(p107/2).
prim(p117/2).
prim(p122/2).
prim(p122_1/2).
prim(p124/2).
prim(p124_1/2).
prim(p125/2).
prim(p125_1/2).
prim(p128/2).
prim(p135/2).
prim(p136/2).
prim(p136_1/2).
prim(p136_2/2).
prim(p142/2).
prim(p142_1/2).
prim(p143/2).
prim(p143_1/2).
prim(p144/2).
prim(p144_1/2).
prim(p149/2).
prim(p149_1/2).
prim(p158/2).
prim(p158_1/2).
prim(p163/2).
prim(p163_1/2).
prim(p163_2/2).
prim(p167/2).
prim(p167_1/2).
prim(p169/2).
prim(p169_1/2).
prim(p172/2).
prim(p172_1/2).
prim(p173/2).
prim(p173_1/2).
prim(p177/2).
prim(p177_1/2).
prim(p178/2).
prim(p178_1/2).
prim(p179/2).
prim(p180/2).
prim(p180_1/2).
prim(p182/2).
prim(p183/2).
prim(p183_1/2).
prim(p188/2).
prim(p188_1/2).
prim(p190/2).
prim(p190_1/2).
prim(p191/2).
prim(p191_1/2).
prim(p196/2).
prim(p196_1/2).
prim(p196_2/2).
prim(p49/2).
prim(p49_1/2).
prim(p49_1/2).
prim(p145/2).
prim(p145_1/2).

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
    get_time(T),
    stamp_date_time(T, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    format('% started solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    max_build_depth(BuildDepth),
    playgol:update_depth(BuildDepth),
    max_build_time(BuildTime),
    retractall(max_time(_)),
    assert(max_time(BuildTime)),
    tasks(Tasks),
    learn_tasks(Tasks,Progs),
    length(Progs,N),
    format('% num solved ~w\n',[N]),
    get_time(T2),
    stamp_date_time(T2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    halt.

learn_tasks(Tasks,Progs):-
    concurrent_maplist(learn_aux,Tasks,Xs),
    findall(true,member(true,Xs),Progs).

learn_aux(T,true):-
    train_examples(T,Pos,Neg),
    max_time(MaxTime),
    catch(call_with_time_limit(MaxTime,learn(Pos,Neg,Prog)),time_limit_exceeded,(writeln('%timeout'),false)),!,
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

