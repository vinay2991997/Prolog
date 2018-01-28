list_length([],0).
list_length([A|Tail],N) :- list_size(Tail,N1),N is N1+1.