function[x] = p3(lambda)
u = rand(1,100000);
x = (-1/lambda)*(log(1-u));
hist(x);
end