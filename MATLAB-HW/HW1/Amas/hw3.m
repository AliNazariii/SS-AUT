t = -10: 0.01: 10;
func = sinc(t);
func2 = awgn(func, 10);
plot(t, func2);
