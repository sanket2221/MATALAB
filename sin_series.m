function [y err] = sin_series(x,n);
if nargin > 1
   
if n>0
    y = 0;
    for k = 1:n
        y= y + (-1).^(k-1).*x.^(2*k-1)/factorial(2*k-1);
    end
else
    fprintf('\n n should be greater than 0!')
end

else
    y = 0;
    for k = 1:10
        y= y + (-1).^(k-1).*x.^(2*k-1)/factorial(2*k-1);
    end
end

if nargout > 1
    err = (abs(sin(x)-y)./sin(x)).*100;
end
end
