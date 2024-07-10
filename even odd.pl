even_odd(X):-
X mod 2 =:= 0,
write('even').
even_odd(X):-
X mod 2 =\= 0,
write('odd').
