male(Ivan, A)
male(Timur, C)
female(Rita, B)
female(Irina, C)

% Молодец?
greatjob(X):-male(X,A);female(X,A);male(X,B);female(X,B).
% Мужчина?
ismale(X):-greatjob(X),male(X,_). 