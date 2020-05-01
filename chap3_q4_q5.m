A = [2 6 ;3 9];
B = [1 2;3 4];
C = [-5 5;5 3];


G = [A zeros(2,2) zeros(2,2) ;zeros(2,2) B zeros(2,2) ;zeros(2,2) zeros(2,2) C]
G(6,:)= []
G(:,6)= []

G = [A zeros(2,2) zeros(2,2) ;zeros(2,2) B zeros(2,2) ;zeros(2,2) zeros(2,2) C]
H = G([1 2 3 4],[1 2 3 4])


G = [A zeros(2,2) zeros(2,2) ;zeros(2,2) B zeros(2,2) ;zeros(2,2) zeros(2,2) C];
G(5,5) = 4



G_13 = G(13)

G(12,1)=1