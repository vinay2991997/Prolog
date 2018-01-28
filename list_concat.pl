list_concat([],B,B).
list_concat([A|T],B,[A|T2]):- list_concat(T,B,T2).
