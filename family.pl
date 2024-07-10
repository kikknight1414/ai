parent(bob, alice).
parent(bob, john).
parent(alice, mary).
parent(alice, jake).
parent(john, kate).

% Queries
% Siblings
siblings(X, Y) :-
    parent(Z, X),
    parent(Z, Y),
    X \= Y.

% Grandparents
grandparent(X, Y) :-
    parent(X, Z),
    parent(Z, Y).
