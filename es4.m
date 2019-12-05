clc
clear
D = [3.4 -3 1 -1
     -3 3.4 1 -1
     1 1 3.4 3
     -1 -1 3 3.4];
 [T, Q, R] = metodoQRbase(D, 10000);
 T
 schur = schur(D)
 autovalori = eig(D)
 % la T questa volta converge correttamente al risultato