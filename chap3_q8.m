A = rand(10)
A = A*100
A = fix(A)

for i= 1:10
    for j= 1:10
      if A(i,j)<10
          A(i,j)= 0;
      end
          
    end
end
A
for i= 1:10
    for j= 1:10
      if A(i,j)>90
          A(i,j)= inf;
      end
          
    end
end
A
b = [];
for i= 1:10
    for j= 1:10
      if A(i,j)>=30 && A(i,j)<=50
         b = [b A(i,j)];
      end
          
    end 
end
disp('b=')
disp(b);
