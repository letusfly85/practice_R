x <- 1:5
y <- c(1,4,9,6,3)
plot(x, y)

f <- function(x) cos(x) - log(x)
plot(f, 1, 10)


g <- function(x, y) {
	return(1/2*pi * exp(-(x^2 + y^2)/2))
}
curve(g(x, 0), -3,3)