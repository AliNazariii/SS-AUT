function step = unitStep(value) 
step = zeros(1, length(value));
step(value >= 0) = 1;
end