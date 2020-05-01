A = [1 2 3 ;3 3 4 ;2 3 3 ];
b = [1 ;1 ;2];
x = A\b

C = [A b];
Cr = rref(C);
x = Cr(:,4)

[L,U] = lu(A)
x =  b\[L*U]
