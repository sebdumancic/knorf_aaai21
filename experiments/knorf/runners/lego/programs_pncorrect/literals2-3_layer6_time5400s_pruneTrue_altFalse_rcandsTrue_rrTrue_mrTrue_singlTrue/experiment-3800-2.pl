
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3800-2.pl'].



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

prim(latent61_3/2).
prim(latent74_2/2).
prim(latent8_3/2).
prim(latent2_2/2).
prim(latent68_3/2).
prim(latent16_2/2).
prim(latent38_2/2).
prim(latent18_2/2).
prim(latent23_2/2).
prim(latent77_2/2).
prim(latent29_2/2).
prim(latent56_3/2).
prim(latent203_2/2).
prim(latent6_2/2).
prim(latent3_2/2).
prim(latent21_2/2).
prim(latent14_2/2).
prim(latent57_3/2).
prim(latent4_3/2).
prim(latent7_3/2).
prim(latent26_2/2).
prim(latent96_2/2).
prim(latent1_2/2).
prim(latent31_2/2).
prim(latent5_3/2).
prim(latent76_2/2).
prim(latent24_2/2).
prim(latent37_3/2).
prim(p4/2).
prim(p10/2).
prim(p0/2).
prim(p16/2).
prim(p146/2).
prim(p327/2).
prim(p2/2).
prim(p78/2).
prim(p182/2).
prim(p720/2).
prim(p1037/2).
prim(p1742/2).
prim(p2327/2).
prim(p260/2).
prim(p353/2).
prim(p476/2).
prim(p646/2).
prim(p1866/2).
prim(p3433/2).
prim(p104/2).
prim(p2764/2).
prim(p1/2).
prim(p8/2).
prim(p42/2).
prim(p89/2).
prim(p2304/2).
prim(p12/2).
prim(p53/2).
prim(p164/2).
prim(p265/2).
prim(p360/2).
prim(p648/2).
prim(p1185/2).
prim(p13/2).
prim(p13/2).
prim(p29/2).
prim(p73/2).
prim(p156/2).
prim(p15/2).
prim(p23/2).
prim(p169/2).
prim(p176/2).
prim(p94/2).
prim(p440/2).
prim(p514/2).
prim(p1176/2).

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

