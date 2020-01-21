clc
clear
B = [8 -1 -5
     -4 4 -2
     18 -5 7];

[T, Q, R] = metodoQRbase(B, 10000);
T
autoval_complessi = eig(T(1:2, 1:2))
schur = schur(B)
autovalori_real = eig(B)
% la matrice T assume una forma triangolare a blocchi in quanto esistono 2
% autovalori complessi coniugati