A = [3 -3 4 ;2 -3 4 ; 0 -1 1]
[V,D] = eig(A)
[V1,D1] = eig(A*A)
[V2,D2] = eig(A^4)

A^4
inverse_A = inv(A) 