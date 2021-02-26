
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2000-8.pl'].



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

prim(latent30_2/2).
prim(latent70_3/2).
prim(latent1_2/2).
prim(latent21_2/2).
prim(latent59_3/2).
prim(latent46_2/2).
prim(latent66_3/2).
prim(latent7_2/2).
prim(latent162_3/2).
prim(latent27_2/2).
prim(latent56_2/2).
prim(latent5_3/2).
prim(latent8_3/2).
prim(latent24_2/2).
prim(latent47_2/2).
prim(latent18_2/2).
prim(latent54_3/2).
prim(latent209_2/2).
prim(latent2_2/2).
prim(latent50_3/2).
prim(latent40_3/2).
prim(latent14_2/2).
prim(latent28_2/2).
prim(latent43_2/2).
prim(latent6_3/2).
prim(latent3_3/2).
prim(latent25_2/2).
prim(latent12_2/2).
prim(latent37_3/2).
prim(latent51_2/2).
prim(latent4_2/2).
prim(p4/2).
prim(p37/2).
prim(p0/2).
prim(p7/2).
prim(p403/2).
prim(p765/2).
prim(p1/2).
prim(p2/2).
prim(p83/2).
prim(p83/2).
prim(p91/2).
prim(p180/2).
prim(p1034/2).
prim(p8/2).
prim(p13/2).
prim(p23/2).
prim(p25/2).
prim(p264/2).
prim(p911/2).
prim(p53/2).
prim(p120/2).
prim(p1606/2).
prim(p19/2).
prim(p33/2).
prim(p43/2).
prim(p689/2).
prim(p3/2).
prim(p14/2).
prim(p45/2).
prim(p345/2).
prim(p1011/2).
prim(p6/2).
prim(p12/2).
prim(p54/2).
prim(p72/2).
prim(p20/2).
prim(p104/2).
prim(p163/2).
prim(p297/2).
prim(p27/2).
prim(p46/2).
prim(p67/2).
prim(p284/2).
prim(p56/2).
prim(p417/2).
prim(p542/2).
prim(p57/2).
prim(p1927/2).

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

