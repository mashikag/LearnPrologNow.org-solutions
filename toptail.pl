/*
toptail function says no if InList is a list containing fewer thann 2 elements, and which deletes the first and the last elements of InList and returns the result as OutList, when InList is a list containing at leasst 2 elements.
*/

toptail([_|[_|[]]],[]). %list with 2 elements will return empty
toptail([_|T], R) :- accTail(T, [], RR) , reverse(RR, R).

accTail([_|[]], R, R).
accTail([H|T], A, R) :- accTail(T, [H|A], R).
