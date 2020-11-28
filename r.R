valor.inicial <- 10000
valor.final <- 1000000
n.passos <- 2000
n <- round(seq(valor.inicial, valor.final, length.out = n.passos))
ex <- c()

for(i in 1:n.passos) {
  x <- rnorm(n[i]); x <- x[-1 <= x & x <= 1]
  r <- length(x) / n[i] * 100
  ex <- c(ex, r)
}
mean(ex)
plot(ex)