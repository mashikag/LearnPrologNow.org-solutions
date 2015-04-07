addone([],[]).
addone([H1|L1],[H2|L2]):-H2 is H1 + 1, addone(L1,L2).
