/*Ejercicio Práctico 3 (1) Página 55*/

/*[M1]*/ mother(ann,henry).
/*[M2]*/ mother(ann,mary).
/*[M3]*/ mother(jane,mark).
/*[M4]*/ mother(jane,francis).
/*[M5]*/ mother(annette,jonathan).
/*[M6]*/  mother(mary,bill).
/*[M7]*/ mother(janice,louise).
/*[M8]*/ mother(lucy,janet).
/*[M9]*/ mother(louise,caroline).
/*[M10]*/ mother(caroline,david).
/*[M11]*/ mother(caroline,janet).
/*[F1]*/  father(henry,jonathan).
/*[F2]*/  father(john,mary).
/*[F3]*/ father(francis,william).
/*[F4]*/ father(francis,louise).
/*[F5]*/ father(john,mark).
/*[F6]*/ father(gavin,lucy).
/*[F7]*/ father(john,francis).
/*[P1]*/ parent(victoria,george).
/*[P2]*/ parent(victoria,edward).
/*[P3]*/ parent(X,Y):-mother(X,Y).
/*[P4]*/ parent(X,Y):-father(X,Y).
/*[P5]*/ parent(elizabeth,charles).
/*[P6]*/ parent(elizabeth,andrew).
/*[A1]*/ ancestor(X,Y):-parent(X,Y).
/*[A2]*/ ancestor(X,Y):-parent(X,Z),ancestor(Z,Y). 

child_of(A,B):-parent(B,A).
grandfather_of(A,B):-father(A,C),parent(C,B).
grandmother_of(A,B):-mother(A,C),parent(C,B).
great_grandfather_of(A,B):-father(A,C),grandfather_of(C,B).
great_grandfather_of(A,B):-father(A,C),grandmother_of(C,B).


