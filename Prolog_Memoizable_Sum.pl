sum(1,1):-!.
sum(N,S):- lookup(N,S),!.
sum(N,S):- X is N-1, sum(X,S2), S is S2 + N, asserta(lookup(N,S)).

%sum(1,S).
