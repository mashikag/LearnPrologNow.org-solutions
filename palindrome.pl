/*
palindrome is a word or phrase that spells the same forwards and backwards. For example: rotator.
*/

palindrome(L) :- reverse(L, L).
