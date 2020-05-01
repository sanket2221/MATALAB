F = inline('sqrt(9.*cos(x).^4.*sin(x).^2 + 9.*sin(x).^4.*cos(x).^2 )')
length = quad(F,0,pi/2)