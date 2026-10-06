% Check whether an element belongs to a list

member_of(X, [X|_]).
member_of(X, [_|T]) :-
    member_of(X, T).
