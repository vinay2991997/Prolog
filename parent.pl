parent(tom,bob).
parent(pat,bob).
parent(bob,ann).
parent(bob,pan).
parent(pan,june).
parent(tom,lib).

female(ann).
female(june).
female(lib).

male(tom).
male(pat).
male(bob).
male(pan).

grandparent(X,Z) :- parent(X,Y), parent(Y,Z).
father(X,Z) :- parent(X,Y), male(X).
mother(X,Z) :- parent(X,Z), female(X).

child(X,Y) :- parent(Y,X).
son(X,Y) :- child(X,Y), male(X).
daughter(X,Y) :- child(X,Y), female(X).














