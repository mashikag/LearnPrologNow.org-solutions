leaf(X).
tree(X,Y):-leaf(X),leaf(Y).
swap(X,Y):-tree(Y,X).
swap(succ(X),Y):-tree(Y,Z),tree(Z,X),swap(Y,X).
