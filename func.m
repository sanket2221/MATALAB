function zdot = func(t,z)
F = 1
w = 0.9
zdot = [z(2); -z(1)+ F*cos(w*t)];
end


