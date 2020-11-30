# Random-Variables-using-MATLAB

Coding Exercise : Random Variables	
	
1.1	Objectives
1.	Plot the probability density function of a random variable.

2.	Compute the mean and variance of uniformly and normally distributed random variables.

3.	Generate an exponentially distributed random variable from uniformly distributed random variable.

	1.2	MATLAB Commands
	
	rand, randn, hist
	
	1.3	Steps to be followed

•	For Part 1:

(a)	Generate random numbers that are (i) uniformly distributed (ii) normally distributed

(b)	Plot the probability density function of the above two random variables using the histogramcommand in MATLAB.

•	For Part 2:

(a)	Compute the mean and variance of the above generated (two) random variables. Do not useinbuilt MATLAB commands of mean and variance).

•	For Part 3:

Apply an appropriate transformation to generate random variable with a desired distribution starting from random variable with the given distribution.

	1.4	Theory for Part 3
	
Exponential cumulative distribution function (cdf) with parameter λ is given by

F(x) = P(X ≤ x) = 1 − e−λx,x ≥ 0.

Consider a uniform random variable U ∼ unif(0,1). Consider the following function of the random variable U,

X = F(−1)(U).

Using the following arguments, we can show that X has exponential cdf

FX(x)	=	P(X ≤ x)
	=	P(F(−1)(U) ≤ x)
	=	P(U ≤ F(x))	(Since F is monotone increasing function)
	=	F(x).
Also, note that F(−1)(U) = −λ1 loge(1−U). So, the procedure to generate an exponential r.v. with parameter λ from a uniform random variable is as follows:

(i)	Generate U ∼ unif(0,1).

(ii)	Set X = −λ1 loge(1 − U).

(iii)	Verify that X has exponential cdf and pdf.

