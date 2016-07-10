function h = ex1b_h(theta, x)
    h = 1.0 / (1 + exp(-theta'*x));