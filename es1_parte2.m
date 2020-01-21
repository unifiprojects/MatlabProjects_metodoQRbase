clc
clear
A = [4 3 2 1
     3 4 3 2
     2 3 4 3
     1 2 3 4];
S = eye(4)+[0; -3/2; 5/2; -2]*[1 0 0 0];
G = inv(S)*A*S;
[T, Q, R] = metodoQRbase(G, 10000);
T
schur_G = schur(G)
autovalori_G_real = eig(G)
autovalori_A_real = eig(A)
disp('gli autovalori di A e G sono uguali, in quanto per creare G è stata realizzata una trasformazione di similitudine')
% gli autovalori di A e G sono uguali, in quanto per creare G e' stata
% realizzata una trasformazione di similitudine