g <- deriv(~ x^2*y, c("x", "y"), func=TRUE)
g(2, 3)

h <- deriv(~ x^2*y*z, c("x", "y"), function(x, y, z=4) {})
h(3, 2)