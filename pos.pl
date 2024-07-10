pos(X) :-
    X =:= 0,
    write('zero').
pos(X) :-
    X > 0,
    write('positive').
pos(X) :-
    X < 0,
    write('negative').
