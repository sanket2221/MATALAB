 x=linspace(0,pi,100); 
 y=cos(x); 
 z=1-x.^2/2+x.^4/24;
 plot(x,y,x,z) 
 plot(x,y,x,z,'--') 
 legend('cos(x)','z')