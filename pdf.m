function[] = cdf(y)
[p,x] = hist(y,100);
prob = p/sum(p);
plot(x,prob);
end