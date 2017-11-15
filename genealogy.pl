parent(adam, john).
parent(eve, john).
parent(john, anne).
parent(john, pat).
parent(eve, lisa).
parent(pat, jacob).
parent(carol, jacob).
male(adam).
male(john).
male(pat).
male(jacob).
female(eve).
female(lisa).
female(anne).
female(carol).
grandparent(X,Z) :- parent(X,Y) , parent(Y,Z).
