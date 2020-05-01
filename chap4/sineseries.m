function s = sineseries(x,n);
sin = 0;
for k = 1:n
    sin= sin + (-1)^(k-1)*x^(2*k-1)/factorial(2*k-1);
end
disp(sin)
end 