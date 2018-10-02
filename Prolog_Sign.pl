sign(0,zero) :- !.
sign(N, S) :- (N > 0 -> S = positive ; S = negative).

%sign(1,S).
