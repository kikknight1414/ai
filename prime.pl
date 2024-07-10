% Predicate to check if X is divisible by Y
divisible(X, Y) :-
    Y < X,
    X mod Y =:= 0.

% Helper predicate for checking divisibility, starting from 2
divisible(X, Y) :-
    Y < X,
    Y1 is Y + 1,
    divisible(X, Y1).

% Predicate to check if X is a prime number
isprime(X) :-
    integer(X),
    X > 1,
    \+ divisible(X, 2).
