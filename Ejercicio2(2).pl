/*Ejercicio Práctico 2 (2) Página 27*/

person(bill,male).
person(george,male).
person(alfred,male).
person(carol,female).
person(margaret,female).
person(jane,female).

couple(A,B):-person(A,male),person(B,female).

