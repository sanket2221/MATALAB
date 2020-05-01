t_span = [0 70]; z0=[0 0];
[t ,z] = ode45('func',t_span,z0)
plot(t,z(:,1),t,z(:,2))