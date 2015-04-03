scalarMult(S, V, R) :- accScalarMult(S, V, [], R).
accScalarMult(S, [H|T], A, R) :- N is S*H, append(A, [N], NA),accScalarMult(S, T, NA, R).
accScalarMult(S, [], A, A).
