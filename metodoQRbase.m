function [T, Q, R] = metodoQRbase(A, imax)
    T = A;
    for i=1:imax
        [Q, R] = qr(T);
        T = R * Q;
    end
end