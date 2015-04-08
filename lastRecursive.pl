last([X|[]],X).
last([_|T],X):-last(T,X).

