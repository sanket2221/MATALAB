theta = linspace(0,2*pi,100);
r = input(' Enter the value of radius=');
x = r*cos(theta);
y = r*sin(theta);
axis('equal');
plot(x,y);
title('Circle of given radius r')