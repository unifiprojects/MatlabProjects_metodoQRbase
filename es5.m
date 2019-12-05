clc
clear
D = [3.4 -3 1 -1
     -3 3.4 1 -1
     1 1 3.4 3
     -1 -1 3 3.4];
F = [-1 1 -1 -1
     1 -1 1 1
     1 -1 1 1
     1 -1 1 1];

E = D + 0.2.*F;
[T, Q, R] = metodoQRbase(E, 100000);
T
schur = schur(E)
autovalori = eig(E)
% la T converge male al risultato ma converge