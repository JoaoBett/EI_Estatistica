
pnorm(c(2,2.5), mean=2, sd=0.5, lower.tail=TRUE)

0.8413447 - 0.5000000

qnorm(c(0.12), mean=2, sd=0.5, lower.tail=FALSE)
punif(c(5.6,6.4), min=5, max=7, lower.tail=TRUE)
local({
  .Table <- data.frame(Probability=dpois(0:5, lambda=0.8))
  rownames(.Table) <- 0:5 
  print(.Table)
})

0.449328964 + 0.359463171 + 0.143785269
pexp(c(4), rate=0.1, lower.tail=TRUE)
pbinom(c(9), size=18, prob=0.45, lower.tail=TRUE)
local({
  .Table <- data.frame(Probability=dbinom(0:18, size=18, prob=0.6))
  rownames(.Table) <- 0:18 
  print(.Table)
})
qunif(c(0.5), min=4, max=6, lower.tail=TRUE)
qunif(c(0.51), min=4, max=6, lower.tail=TRUE)
local({
  .Table <- data.frame(Probability=dbinom(0:10, size=10, prob=0.3))
  rownames(.Table) <- 0:10 
  print(.Table)
})


0.0282475249 + 0.1210608210 + 0.2334744405 + 0.2668279320



((5-4*0)*0.3)+((5-4*1)*0.4)+((5-4*2)*0.2)+((5-4*3)*0.1)

e(X^2) e^2(x)

(((5-4*0)*0.3)+((5-4*1)*0.4)+((5-4*2)*0.2)+((5-4*3)*0.1)^2)

(((5-4*0)*0.3)^2)+(((5-4*1)*0.4)^2)+(((5-4*2)*0.2)^2)+(((5-4*3)*0.1)^2)

0.6*0.6


(5-4*0)*0.3
2.25

(5-4*1)*0.4
0.16

(5-4*2)*0.2
-0.36

(5-4*3)*0.1
-0.49


-0.49 + -0.36 + 0.16 + 2.25


local({
  .Table <- data.frame(Probability=dbinom(0:10, size=10, prob=0.3))
  rownames(.Table) <- 0:10 
  print(.Table)
})
punif(c(5.6,6.4), min=5, max=7, lower.tail=TRUE)
punif(c(5), min=4, max=6, lower.tail=TRUE)
pnorm(c(5), mean=4, sd=6, lower.tail=FALSE)

