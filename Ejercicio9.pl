/*Ejercicio Práctico 9 (2) Página 136*/

inc([],[]).
inc([A|L],[A1|L1]):-A1 is A+1,inc(L,L1).