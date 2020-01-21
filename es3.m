clc
clear
C = [17 24 1 8 15
     23 5 7 14 16
     4 6 13 20 22
     10 12 19 21 3
     11 18 25 2 9];
 [T, Q, R] = metodoQRbase(C, 10000);
 T
 schur = schur(C)
 autovalori_real = eig(C)
 % la T non converge correttamente con l'implementazione base del metodo
 % QR, mentre la forma di schur di matlab calcola correttamente gli
 % autovalori