flour <- c(3, -2, -1, 0, 1, -2)
diet  <- c(-4, 1, -3, -5, -2, -8)
total <- c(flour, diet)

sum(total)

quantile(total, prob=0.8, name=F)

fivenum(total)

sum((total - mean(total))^2)

variance <- function(x) var(x) * (length(x) - 1) / length(x)
variance(total)

var(total)

sd(total)