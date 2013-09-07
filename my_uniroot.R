f <- function(x) exp(x) - 2
result <- uniroot(f, c(0, 1))
result