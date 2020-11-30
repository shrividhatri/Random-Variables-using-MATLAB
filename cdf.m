function[] = cdf(y)
[p,x] = hist(y,100);
prob = p/sum(p);
for i=2:length(prob)
    prob(i) = prob(i) + prob(i-1);
end
plot(x,prob);
end