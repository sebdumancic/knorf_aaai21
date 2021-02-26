
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1400-5.pl'].



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

prim(latent56_2/2).
prim(latent55_2/2).
prim(latent27_2/2).
prim(latent25_2/2).
prim(latent13_2/2).
prim(latent2_2/2).
prim(latent29_2/2).
prim(latent36_2/2).
prim(latent44_2/2).
prim(latent191_2/2).
prim(latent10_3/2).
prim(latent30_2/2).
prim(latent154_3/2).
prim(latent86_2/2).
prim(latent254_2/2).
prim(latent23_2/2).
prim(latent15_2/2).
prim(latent284_2/2).
prim(latent206_3/2).
prim(latent16_2/2).
prim(latent43_2/2).
prim(latent20_2/2).
prim(latent6_2/2).
prim(latent63_2/2).
prim(latent5_3/2).
prim(latent146_3/2).
prim(latent141_3/2).
prim(latent4_3/2).
prim(latent8_3/2).
prim(latent1_2/2).
prim(latent148_3/2).
prim(latent3_2/2).
prim(latent48_3/2).
prim(p8/2).
prim(p33/2).
prim(p0/2).
prim(p49/2).
prim(p79/2).
prim(p248/2).
prim(p298/2).
prim(p353/2).
prim(p1333/2).
prim(p1/2).
prim(p94/2).
prim(p102/2).
prim(p118/2).
prim(p5/2).
prim(p29/2).
prim(p42/2).
prim(p72/2).
prim(p92/2).
prim(p682/2).
prim(p143/2).
prim(p20/2).
prim(p91/2).
prim(p78/2).
prim(p347/2).
prim(p701/2).
prim(p849/2).
prim(p16/2).
prim(p24/2).
prim(p54/2).
prim(p296/2).
prim(p38/2).
prim(p206/2).
prim(p377/2).
prim(p517/2).
prim(p41/2).
prim(p100/2).
prim(p139/2).
prim(p972/2).
prim(p43/2).
prim(p107/2).
prim(p237/2).
prim(p736/2).
prim(p52/2).
prim(p572/2).
prim(p791/2).
prim(p247/2).
prim(p1010/2).

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

