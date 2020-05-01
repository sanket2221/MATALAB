x = inline('t');
y = inline('exp(-t/2)');
ezplot(x,y,[0,pi/2])

r = inline('1 +cos(t)');
ezpolar(r)

H = inline('(x^2)/2 + (1-cos(y))');
ezsurfc(H,[-pi,pi,-pi,pi])

Z= inline('x^2 + sin(x.*y)+ y^2')
ezcontour(Z,[-pi/2,pi/2,-pi/2,pi/2])

