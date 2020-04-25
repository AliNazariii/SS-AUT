t = -2 : 1 : 8;
x = zeros(length(t), 1);
x(3:7) = [1, -1, 4, 5, 2];

h = zeros(length(t), 1);
h(4:6) = [2, 4, 6];

y = zeros(length(t), 1);
for i = -2 : 1 : 8
    for j = -2 : 1 : 8
        if(~isempty(h(t==(i-j))))
            y(t==i) = y(t==i) + x(t==j)*h(t==(i-j));
        end
    end
end
plot(t, y);