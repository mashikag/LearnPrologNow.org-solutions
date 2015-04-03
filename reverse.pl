rev(L, R) :- revAcc(L,[],R).
revAcc([],L,L).
revAcc([H|T], A, R) :- revAcc(T, [H|A], R).
