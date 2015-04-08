swapfl(A, B) :-
    append([First | Mid], [Last], A),
    append([Last | Mid], [First], B).

