#Q2

#Q3
qnorm(.95,1100,75)
#or using Z=X-u/sd and X=u+SD*Z
1100+75*1.645

#Q4
qnorm(0.95,1100,sd=75/sqrt(100))

#Q5
choose(5,4)*0.5^4*(1-0.5)^(5-4)+choose(5,5)*0.5^5*(1-0.5)^(5-5)
choose(5,5)*0.5^5*(1-0.5)^(5-5)
choose(5,4)*0.5^4*(1-0.5)^(5-4)
#or
#probality of getting more than 3 successes
pbinom(3,size = 5,prob = 0.5, lower.tail = FALSE)
#probability of getting 1 or less failures
pbinom(1,size = 5,prob = 0.5)
1-pbinom(3,size = 5,prob = 0.5)

#Q6


#Q7
0.5

#Q8
ppois(10, lambda = 5 * 3)