f  <- expression(a*x^4)
DD <- function(expr, name, order=1) {
	if (order <  1) stop("'order' must be >= 1")
	if (order == 1) D(expr, name)
	else DD(D(expr, name), name, order - 1)
}
DD(f, "x", 3)