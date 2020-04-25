x = [1 -1 4 5 2];
h = [2 4 6];
y = conv(x,h);
n = 1 : 7;
stem(n,y,'filled','MarkerSize',2);
set(gca,'ytick',linspace(0,50,11));
title('HW2 1');
xlabel('n');
ylabel('y[n]');