 sum(X,Y) :- S is X+Y,write(S).
 sum(X,Y,Z) :- Z is X+Y.
 max(X,Y) :-
    X=Y ->write("both are equal");
    X>Y ->write(X);
    X<Y ->write(Y).max(2,3).
 fact(0,1).
 fact(N,R) :-
    N>0 ->
    N1 is N-1,
    fact(N1,R1),
    R is N *R1.
fibo(1,0,1).
fibo(N,R0,R1) :-
    N1 is N-1,
    fibo(R1,R00,R01),
    R1 is R00+R01,
    R0 is R01.


