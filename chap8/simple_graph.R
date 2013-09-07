y <- c(1, 1, 2, 2, 3, 3, 4, 5, 6)
plot(y)

x <- 1:10
y <- 1:10
plot(x, y)

plot(sin, -pi, 2 * pi)
curve(sin, -pi, 2 * pi)

gauss.density <- function(x) {
	1 / sqrt(2 * pi) * exp(-x^2/2)
}
plot(gauss.density, -3, 3)
curve(gauss.density, -3, 3)