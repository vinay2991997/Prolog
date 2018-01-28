

list_member(A,[A|_]).
list_member(A,[_|TAIL]):- list_member(A,TAIL).

