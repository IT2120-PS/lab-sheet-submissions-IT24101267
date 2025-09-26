# IT24101267 - Lab Sheet 07 Exercise 

a <- 0; b <- 40
prob1 <- (25 - 10) / (b - a)
prob1

lambda <- 1/3
prob2 <- pexp(2, rate = lambda)
prob2

mu <- 100; sigma <- 15

prob3_i <- 1 - pnorm(130, mean = mu, sd = sigma)
prob3_i

prob3_i <- 1 - pnorm(130, mean = mu, sd = sigma)
prob3_i

x95 <- qnorm(0.95, mean = mu, sd = sigma)
x95 
