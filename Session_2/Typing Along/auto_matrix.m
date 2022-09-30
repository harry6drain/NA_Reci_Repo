I = eye(3);

Ones = ones(3,4);

zeroes = zeros(4,3);

R = randn(3,3);
%hist(r)

A = randn(10,10);
eA = exp(A);
A_2 = log(eA);

sum(abs(A - A_2) < 1e-10,'all')