log(.15)
log(.55)/log(.4)
log(.8)/log(.7)
log(log(.8)/log(.7))
qnorm(0.05/2)
qnorm(0.05/2,lower.tail = F)
qnorm(0.08/2,lower.tail = F)
qnorm(0.2/2,lower.tail = F)
qnorm(0.4/2,lower.tail = F)
qnorm(0.8,lower.tail = F)
qnorm(0.8)
qnorm(0.85)
qnorm(0.9)
expand.grid(c(qnorm(0.05/2,lower.tail = F),qnorm(0.08/2,lower.tail = F)), c(qnorm(0.8), qnorm(0.85), qnorm(0.9)))
expand.grid(c(c(qnorm(0.8), qnorm(0.85), qnorm(0.9)),c(qnorm(0.05/2,lower.tail = F),qnorm(0.08/2,lower.tail = F)))
)
expand.grid(c(qnorm(0.8), qnorm(0.85), qnorm(0.9)),c(qnorm(0.05/2,lower.tail = F),qnorm(0.08/2,lower.tail = F)))
expand.grid(b=c(qnorm(0.8), qnorm(0.85), qnorm(0.9)),c(qnorm(0.05/2,lower.tail = F),qnorm(0.08/2,lower.tail = F)))
expand.grid(b=c(qnorm(0.8), qnorm(0.85), qnorm(0.9)),a=c(qnorm(0.05/2,lower.tail = F),qnorm(0.08/2,lower.tail = F)))
x=expand.grid(b=c(qnorm(0.8), qnorm(0.85), qnorm(0.9)),a=c(qnorm(0.05/2,lower.tail = F),qnorm(0.08/2,lower.tail = F)))
library(dplyr)
x %>% tibble()
x %>% tibble() %>% mutate(d = 4*(a+b)^2/o)
o <- log(log(.8)/lob(.7))
o <- log(log(.8)/log(.7))
x %>% tibble() %>% mutate(d = 4*(a+b)^2/o^2)
x2=x %>% tibble() %>% mutate(d = 4*(a+b)^2/o^2)
x2 %>% print()
x2 %>% print() %>% as.data.frame()
x2 %>% mutate(d2=ceiling(d)) %>% as.data.frame()
1-1/6*(0.8+4*0.76+0.7)
phi <- (log(.8)/log(.7))
1-1/6*(0.8^phi+4*0.76^phi+0.7^phi)
((1-1/6*(0.8+4*0.76+0.7)) + (1-1/6*(0.8^phi+4*0.76^phi+0.7^phi)))/2
x2
x3 <- x2 %>% mutate(d2=ceiling(d))
x3
x3 %>% mutate(nt = d2/1)
pf=((1-1/6*(0.8+4*0.76+0.7)) + (1-1/6*(0.8^phi+4*0.76^phi+0.7^phi)))/2
x3 %>% mutate(nt = d2/pf)
x3 %>% mutate(nt = d2/pf, nt2=ceiling(nt))
x3 %>% mutate(nt = d2/pf, nt2=ceiling(nt)) %>% as.data.frame()
1-1/6*(0.76+4*0.7+0.66)
1-1/6*(0.76^phi+4*0.7^phi+0.66^phi)
(1-1/6*(0.76+4*0.7+0.66)+1-1/6*(0.76^phi+4*0.7^phi+0.66^phi))/2
pf2=(1-1/6*(0.76+4*0.7+0.66)+1-1/6*(0.76^phi+4*0.7^phi+0.66^phi))/2
x3 %>% mutate(nt = d2/pf2, nt2=ceiling(nt)) %>% as.data.frame()
0.3*.4
0.6*.4
1/.24
(.6*(1-1/6*(0.8+4*0.76+0.7)) + .4*(1-1/6*(0.8^phi+4*0.76^phi+0.7^phi)))
pfc=(.6*(1-1/6*(0.8+4*0.76+0.7)) + .4*(1-1/6*(0.8^phi+4*0.76^phi+0.7^phi)))
x3 %>% mutate(nt = d2/pfc, nt2=ceiling(nt)) %>% as.data.frame()
x3=x %>% tibble() %>% mutate(d = (a+b)^2/o^2/.6/.4, d2=ceiling(d))
x3
x3=x %>% tibble() %>% mutate(d = (a+b)^2/o^2/.6/.4, d2=ceiling(d), nt = d2/fpc, nt2=ceiling(nt))
x3=x %>% tibble() %>% mutate(d = (a+b)^2/o^2/.6/.4, d2=ceiling(d), nt = d2/pfc, nt2=ceiling(nt))
x3
