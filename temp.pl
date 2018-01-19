toC(F,C):-
	A is 32,
	B is F-A, 
	C is B*5/9.
toF(C,F):-
	X is 9/5,
	Y is X*C,
	F is Y+32. 
