n = -20 : 20;
func = (1/2).^n .* (unitStep(n) - unitStep(n-10));
stem(n , func);