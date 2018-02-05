jug(2,0).
jug(0,0) :- jug(0,3).
jug(0,3) :- jug(3,0).
jug(3,0) :- jug(3,3).
jug(3,3) :- jug(4,2).
jug(4,2) :- jug(0,2).
jug(0,2) :- jug(2,0),write("Goal Achived!!"),nl. 
