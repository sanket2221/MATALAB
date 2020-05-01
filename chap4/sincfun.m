function sinc = sincfun();
sinc = inline('sin(x)/x');
end
%ezplot(sinc)
% s= feval('sincfun')
% ezplot(s)
