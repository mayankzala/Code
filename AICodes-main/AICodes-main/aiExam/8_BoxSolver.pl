getbox(1).
getbox(2).
getbox(3).
getbox(4).
getbox(5).
box(1,black,3).
box(2,black,1).
box(3,white,1).
box(4,black,2).
box(5,white,3).
owners(A,B,C,D,E):-
 getbox(A),getbox(B),getbox(C),getbox(D),getbox(E),
 A\=B,A\=C,A\=D,A\=E,B\=C,B\=D,B\=E,C\=D,C\=E,D\=E,
 box(A,Cl1,_),box(B,Cl1,_),
 box(D,Cl2,_),box(E,Cl2,_),
 box(C,_,S1),box(D,_,S1),
 box(E,_,S2),box(B,_,S3),
 S2<S3.

