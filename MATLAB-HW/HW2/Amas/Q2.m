range = 100;
t = -range : 1 : range;
x = unitStep(t+2) - 2*unitStep(t-12);
h = (0.9).^t .* (unitStep(t-2) - 2*unitStep(t-4));


y = zeros(length(t), 1);
for i = -range : 1 : range
    for j = -range : 1 : range
        if(~isempty(h(t==(i-j))))
            y(t==i) = y(t==i) + x(t==j)*h(t==(i-j));
        end
    end
end
plot(t,y);
% OR just intead of loops use:
% conv(x,h)