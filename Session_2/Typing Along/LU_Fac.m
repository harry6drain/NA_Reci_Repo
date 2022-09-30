A = [3 3 0;
     6 4 7;
     -6 -8 9];
X = [1 2 3 12 13 14];
%y = [4;5;6];


[L,U] = lu_nopivot(A);

b = [1;0;0];

y = L\b;
x = U\y;
display(x)
display(y)
det(L) * det(U)