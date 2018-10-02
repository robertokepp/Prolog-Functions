split([],[],[]).
split([L|N],[L|NP],NN):- L>=0, split(N,NP,NN).
split([L|N],NP,[L|NN]):- L<0, split(N,NP,NN).

%split([1,2,-3,4,-5,2],NP,NN).
