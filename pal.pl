reverse_list([], []).
reverse_list([H|T], Reversed) :-
    reverse_list(T, TRest),
    append(TRest, [H], Reversed).
palindrome(List) :-
    reverse_list(List, List),
    write('palindrome').