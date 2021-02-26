
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer4_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-200-8.pl'].



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

prim(latent15_2/2).
prim(latent23_2/2).
prim(latent2_2/2).
prim(latent5_3/2).
prim(latent625_3/2).
prim(latent532_2/2).
prim(latent40_2/2).
prim(latent136_2/2).
prim(latent37_2/2).
prim(latent7_3/2).
prim(latent16_2/2).
prim(latent111_3/2).
prim(latent68_2/2).
prim(latent107_2/2).
prim(latent11_3/2).
prim(latent28_2/2).
prim(latent10_3/2).
prim(latent6_3/2).
prim(latent1_2/2).
prim(latent699_3/2).
prim(latent192_3/2).
prim(latent179_3/2).
prim(latent149_3/2).
prim(latent30_2/2).
prim(latent47_2/2).
prim(latent151_2/2).
prim(latent61_2/2).
prim(latent20_2/2).
prim(latent18_2/2).
prim(latent170_3/2).
prim(latent3_2/2).
prim(p15/2).
prim(p25/2).
prim(p3/2).
prim(p11/2).
prim(p65/2).
prim(p89/2).
prim(p124/2).
prim(p8/2).
prim(p18/2).
prim(p27/2).
prim(p106/2).
prim(p17/2).
prim(p34/2).
prim(p176/2).
prim(p45/2).
prim(p63/2).
prim(p1/2).
prim(p4/2).
prim(p86/2).
prim(p51/2).
prim(p84/2).
prim(p41/2).
prim(p56/2).
prim(p0/2).
prim(p77/2).
prim(p163/2).
prim(p5/2).
prim(p109/2).
prim(p136/2).
prim(p9/2).
prim(p108/2).
prim(p21/2).
prim(p54/2).
prim(p102/2).
prim(p135/2).
prim(p24/2).
prim(p104/2).
prim(p110/2).
prim(p30/2).
prim(p125/2).
prim(p61/2).
prim(p64/2).
prim(p78/2).
prim(p91/2).
prim(p97/2).
prim(p112/2).

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

