
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-200-4.pl'].



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

prim(latent31_3/2).
prim(latent19_2/2).
prim(latent99_3/2).
prim(latent220_2/2).
prim(latent15_3/2).
prim(latent40_2/2).
prim(latent46_3/2).
prim(latent28_3/2).
prim(latent320_2/2).
prim(latent623_2/2).
prim(latent10_2/2).
prim(latent33_2/2).
prim(latent166_2/2).
prim(latent200_2/2).
prim(latent388_2/2).
prim(latent410_2/2).
prim(latent321_2/2).
prim(latent2_2/2).
prim(latent3/2).
prim(latent37_3/2).
prim(latent385_2/2).
prim(latent246_3/2).
prim(latent251_2/2).
prim(latent472_2/2).
prim(latent490_2/2).
prim(latent16_3/2).
prim(latent358_3/2).
prim(latent25_3/2).
prim(latent147_2/2).
prim(latent43_3/2).
prim(latent5_2/2).
prim(latent586_2/2).
prim(latent4/2).
prim(latent50_3/2).
prim(latent81_2/2).
prim(latent18_3/2).
prim(latent73_3/2).
prim(latent53_3/2).
prim(latent82_2/2).
prim(latent13_2/2).
prim(latent132_2/2).
prim(latent67_3/2).
prim(latent299_2/2).
prim(latent201_2/2).
prim(latent151_2/2).
prim(latent179_2/2).
prim(latent7_2/2).
prim(latent9/2).
prim(latent551_2/2).
prim(latent557_3/2).
prim(latent234_3/2).
prim(latent14_2/2).
prim(latent27_2/2).
prim(latent60_3/2).
prim(latent255_2/2).
prim(latent83_2/2).
prim(latent6_2/2).
prim(latent72_3/2).
prim(latent86_2/2).
prim(latent56_2/2).
prim(latent342_2/2).
prim(latent101_2/2).
prim(latent434_2/2).
prim(latent8_2/2).
prim(latent254_3/2).
prim(latent17_3/2).
prim(latent12_2/2).
prim(latent361_2/2).
prim(latent1/2).
prim(latent192_2/2).
prim(latent23_2/2).
prim(latent93_2/2).
prim(latent63_3/2).
prim(latent71_3/2).
prim(latent506_2/2).
prim(latent11_2/2).
prim(latent74_3/2).
prim(latent525_2/2).
prim(latent300_3/2).
prim(latent26_3/2).
prim(latent182_2/2).
prim(latent404_2/2).
prim(latent197_2/2).
prim(latent295_3/2).
prim(p2/2).
prim(p6/2).
prim(p14/2).
prim(p18/2).
prim(p20/2).
prim(p24/2).
prim(p49/2).
prim(p53/2).
prim(p76/2).
prim(p94/2).
prim(p110/2).
prim(p169/2).
prim(p5/2).
prim(p8/2).
prim(p19/2).
prim(p27/2).
prim(p47/2).
prim(p57/2).
prim(p61/2).
prim(p64/2).
prim(p67/2).
prim(p85/2).
prim(p102/2).
prim(p113/2).
prim(p125/2).
prim(p145/2).
prim(p151/2).
prim(p196/2).
prim(p43/2).
prim(p73/2).
prim(p9/2).
prim(p65/2).
prim(p82/2).
prim(p96/2).
prim(p131/2).
prim(p154/2).
prim(p157/2).
prim(p161/2).
prim(p1/2).
prim(p37/2).
prim(p54/2).
prim(p59/2).
prim(p62/2).
prim(p71/2).
prim(p74/2).
prim(p91/2).
prim(p109/2).
prim(p143/2).
prim(p155/2).
prim(p160/2).
prim(p164/2).
prim(p200/2).
prim(p87/2).
prim(p11/2).
prim(p69/2).
prim(p99/2).
prim(p101/2).
prim(p106/2).
prim(p117/2).
prim(p126/2).
prim(p139/2).
prim(p159/2).
prim(p165/2).
prim(p168/2).
prim(p170/2).
prim(p174/2).
prim(p181/2).
prim(p12/2).
prim(p120/2).
prim(p130/2).
prim(p13/2).
prim(p15/2).
prim(p17/2).
prim(p22/2).
prim(p26/2).
prim(p34/2).
prim(p44/2).
prim(p56/2).
prim(p63/2).
prim(p72/2).
prim(p80/2).
prim(p88/2).
prim(p123/2).
prim(p141/2).
prim(p142/2).
prim(p175/2).
prim(p183/2).
prim(p10/2).
prim(p28/2).
prim(p32/2).
prim(p50/2).
prim(p89/2).
prim(p100/2).
prim(p108/2).
prim(p122/2).
prim(p138/2).
prim(p140/2).
prim(p148/2).
prim(p180/2).
prim(p81/2).
prim(p21/2).
prim(p23/2).
prim(p66/2).
prim(p132/2).
prim(p152/2).
prim(p167/2).
prim(p172/2).
prim(p158/2).
prim(p25/2).
prim(p36/2).
prim(p78/2).
prim(p84/2).
prim(p127/2).
prim(p178/2).
prim(p197/2).
prim(p4/2).
prim(p16/2).
prim(p136/2).
prim(p30/2).
prim(p46/2).
prim(p93/2).
prim(p103/2).
prim(p128/2).
prim(p191/2).

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
