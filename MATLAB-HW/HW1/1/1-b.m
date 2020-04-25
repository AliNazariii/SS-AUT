x = -5:0.01:5;
y = cos(x).*(heaviside(x + 2) - heaviside(x - 2));
plot(x,y);
title('HW1 1-b');
xlabel('t');
ylabel('x(t)');
