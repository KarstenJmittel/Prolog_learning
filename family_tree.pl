% Facts
male(john).
male(david).
female(mary).
female(lisa).

parent(john, david).
parent(mary, david).
parent(john, lisa).
parent(mary, lisa).

% Rules
father(X, Y) :-
    male(X),
    parent(X, Y).

mother(X, Y) :-
    female(X),
    parent(X, Y).

sibling(X, Y) :-
    parent(P, X),
    parent(P, Y),
    X \= Y.
