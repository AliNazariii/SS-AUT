n = -10 : 1 : 80;
x = heaviside(n + 2) - (2 * heaviside(n - 12));
h = ((0.9) .^ n) .* (heaviside(n - 2) - (2 * heaviside(n - 4)));

y = conv(x,h);
stem(y,'filled','MarkerSize',1);

set(gca,'ytick',linspace(-6,6,11));
title('HW2 2');
xlabel('n');
ylabel('y[n]');