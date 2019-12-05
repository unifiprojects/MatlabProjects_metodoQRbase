format long
clc
clear
A = [4 3 2 1
     3 4 3 2
     2 3 4 3
     1 2 3 4];

[T, Q, R] = metodoQRbase(A, 10000);
T
schur = schur(A)
autovalori = eig(A)