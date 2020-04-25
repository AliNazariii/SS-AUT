t = -5: 0.01: 5;
func = exp(-4*t) .* unitStep(t);
plot(t, func);