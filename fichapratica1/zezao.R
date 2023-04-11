
pnorm(c(2,2.5), mean=2, sd=0.5, lower.tail=TRUE)
qnorm(c(0.12), mean=2, sd=0.5, lower.tail=FALSE)
ppois(c(0.8), lambda=0.1, lower.tail=TRUE)
local({
  .Table <- data.frame(Probability=dpois(0:5, lambda=0.8))
  rownames(.Table) <- 0:5 
  print(.Table)
})

0.449328964 + 0.359463171 + 0.143785269 + 0.038342738 + 0.007668548 + 0.001226968
pexp(c(0.4), rate=0.1, lower.tail=TRUE)
punif(c(5.6,6.4), min=5, max=7, lower.tail=TRUE)
punif(c(5), min=4, max=6, lower.tail=TRUE)

