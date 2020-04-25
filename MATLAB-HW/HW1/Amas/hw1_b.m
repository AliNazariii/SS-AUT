t = -5: 0.01: 5;
func = cos(t) .* (unitStep(t+2) - unitStep(t-2));
plot(t, func);