
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer4_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1200-7.pl'].



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

prim(latent18_2/2).
prim(latent30_3/2).
prim(latent83_3/2).
prim(latent29_2/2).
prim(latent96_3/2).
prim(latent7_2/2).
prim(latent62_2/2).
prim(latent11_3/2).
prim(latent82_3/2).
prim(latent3_2/2).
prim(latent36_2/2).
prim(latent59_2/2).
prim(latent25_2/2).
prim(latent93_3/2).
prim(latent1_2/2).
prim(latent5_3/2).
prim(latent19_2/2).
prim(latent307_2/2).
prim(latent9_3/2).
prim(latent27_3/2).
prim(latent43_2/2).
prim(latent24_2/2).
prim(latent49_2/2).
prim(latent76_2/2).
prim(latent2_2/2).
prim(latent6_3/2).
prim(latent71_2/2).
prim(latent13_2/2).
prim(latent89_3/2).
prim(latent21_2/2).
prim(p27/2).
prim(p32/2).
prim(p1/2).
prim(p8/2).
prim(p52/2).
prim(p64/2).
prim(p300/2).
prim(p714/2).
prim(p7/2).
prim(p28/2).
prim(p29/2).
prim(p75/2).
prim(p11/2).
prim(p321/2).
prim(p764/2).
prim(p3/2).
prim(p81/2).
prim(p128/2).
prim(p15/2).
prim(p23/2).
prim(p26/2).
prim(p40/2).
prim(p79/2).
prim(p6/2).
prim(p55/2).
prim(p96/2).
prim(p1138/2).
prim(p24/2).
prim(p25/2).
prim(p214/2).
prim(p223/2).
prim(p497/2).
prim(p46/2).
prim(p92/2).
prim(p294/2).
prim(p441/2).
prim(p53/2).
prim(p158/2).
prim(p112/2).
prim(p367/2).
prim(p1024/2).
prim(p225/2).
prim(p643/2).

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

