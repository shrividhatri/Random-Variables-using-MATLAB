function[mean , var , diffmean , diffvar] = nexp()
y = randn(1,100000);
mean = 0;
for i=1:length(y)
    mean = mean+y(i);
end
mean = mean/length(y);
var = 0;
for i=1:length(y)
    var = var+(mean-y(i))^2;
end
var = var/length(y);
actmean = 0;
diffmean = mean-actmean;
actvar = 1;
diffvar = var-actvar;
disp('Mean:')
disp(mean)
disp('Var:')
disp(var)
disp('Actual Mean:')
disp(actmean)
disp('Actua Var:')
disp(actvar)
disp('Mean difference:')
disp(diffmean)
disp('Var difference:')
disp(diffvar)
end