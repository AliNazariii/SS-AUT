x = -20:20;
y = ((1/2).^x) .* (heaviside(x) - heaviside(x - 10));
stem(x,y,'filled','MarkerSize',2);
title('HW1 2-c');
xlabel('n');
ylabel('x[n]');
