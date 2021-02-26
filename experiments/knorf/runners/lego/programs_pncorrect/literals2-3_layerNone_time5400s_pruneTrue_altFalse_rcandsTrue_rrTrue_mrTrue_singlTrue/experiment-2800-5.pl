
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2800-5.pl'].



:- use_module(library(time)).

play_time_interval(2).
max_build_time(60).
max_play_depth(4).
max_build_depth(5).
cpus(4).



%% tell metagol to use the BK
prim(left/2).
prim(right/2).
prim(place1/2).
prim(at_start/1).
prim(not_at_start/1).
prim(at_end/1).
prim(not_at_end/1).

prim(latent2_2/2).
prim(latent42_2/2).
prim(latent9_3/2).
prim(latent177_3/2).
prim(latent14_2/2).
prim(latent19_2/2).
prim(latent15_2/2).
prim(latent13_2/2).
prim(latent85_2/2).
prim(latent28_2/2).
prim(latent110_3/2).
prim(latent61_2/2).
prim(latent22_2/2).
prim(latent52_2/2).
prim(latent24_3/2).
prim(latent59_2/2).
prim(latent44_2/2).
prim(latent37_2/2).
prim(latent186_3/2).
prim(latent4_3/2).
prim(latent30_3/2).
prim(latent8_2/2).
prim(latent182_3/2).
prim(latent40_2/2).
prim(latent175_3/2).
prim(latent5_3/2).
prim(latent183_3/2).
prim(latent1_2/2).
prim(latent32_2/2).
prim(latent6_3/2).
prim(latent3_2/2).
prim(latent20_2/2).
prim(latent256_2/2).
prim(latent46_2/2).
prim(latent16_2/2).
prim(p0/2).
prim(p115/2).
prim(p1/2).
prim(p37/2).
prim(p52/2).
prim(p357/2).
prim(p421/2).
prim(p485/2).
prim(p638/2).
prim(p4/2).
prim(p7/2).
prim(p23/2).
prim(p230/2).
prim(p437/2).
prim(p592/2).
prim(p1065/2).
prim(p21/2).
prim(p50/2).
prim(p157/2).
prim(p534/2).
prim(p33/2).
prim(p75/2).
prim(p133/2).
prim(p166/2).
prim(p276/2).
prim(p1240/2).
prim(p126/2).
prim(p618/2).
prim(p5/2).
prim(p123/2).
prim(p174/2).
prim(p236/2).
prim(p35/2).
prim(p73/2).
prim(p416/2).
prim(p625/2).
prim(p36/2).
prim(p162/2).
prim(p191/2).
prim(p748/2).
prim(p44/2).
prim(p45/2).
prim(p56/2).
prim(p264/2).
prim(p444/2).
prim(p1791/2).
prim(p199/2).
prim(p565/2).

%% metarules
metarule(ident,[P/2,Q/2],([P,A,B]:-[[Q,A,B]])).
metarule(precon,[P/2,Q/1,R/2],([P,A,B]:-[[Q,A],[R,A,B]])).
metarule(postcon,[P/2,Q/2,R/1],([P,A,B]:-[[Q,A,B],[R,B]])).
metarule(chain,[P/2,Q/2,R/2],([P,A,B]:-[[Q,A,C],[R,C,B]])).
metarule(tailrec,[P/2,Q/2],([P,A,B]:-[[Q,A,C],[P,C,B]])).

metagol:functional.

func_test([P,A,B],PS,Prog):-
  \+ (metagol:prove_deduce([[P,A,C]],PS,Prog),C\=B).

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
    build_pos(T,Atom),
    Pos=[Atom],
    max_time(MaxTime),
    get_time(TTT),
    stamp_date_time(TTT, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    format('% started solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    catch(call_with_time_limit(MaxTime,learn(Pos,[],Prog)),time_limit_exceeded,(writeln('%timeout'),false)),!,
    get_time(TTT2),
    stamp_date_time(TTT2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    pprint(Prog).
learn_aux(_,false).

play_examples(T,Pos,[]):-
    findall(Atom,play_pos(T,Atom),Pos).

do_test:-
    tasks(Tasks),
    forall(member(Task,Tasks),(
        atomic_list_concat(['b',Task],Pred),
        (current_predicate(Pred/2) ->
            format('%solved,~w,~w\n',[Task,1]);
            format('%solved,~w,~w\n',[Task,0])))),
    halt.
