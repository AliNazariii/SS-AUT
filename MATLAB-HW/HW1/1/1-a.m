x = -5:0.01:5;
y = exp(-4*x).*heaviside(x);
plot(x,y);
title('HW1 1-a');
xlabel('t');
ylabel('x(t)');
