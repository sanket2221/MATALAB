A = [2 6 ;3 9]
B = [1 2;3 4]
C = [-5 5;5 3]
%commutative
A+B
B+A
%associative
(A+B)+ C
A + (B+C)
%distributive
5*(A+B)
5*A + 5*B

A*(B+C)
A*B +A*C

G = [A zeros(2,2) zeros(2,2) ;zeros(2,2) B zeros(2,2) ;zeros(2,2) zeros(2,2) C]

G(6,:)= []
G(:,6)= []
