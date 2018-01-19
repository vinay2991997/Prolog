fib(1,0).
fib(2,1).
fib(N,ANS):-
	N1 is N-1,
	N2 is N-2, 
	fib(N1,X),
	fib(N2,Y),
	ANS is X+Y.
