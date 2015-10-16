# Quiz 4

#q1
library(MASS)

fit<-glm(use~wind,family="binomial",shuttle)
exp(fit$coef)

#q2
fit2<-glm(use~wind+magn,family="binomial",data="shuttle")
exp(summary(fit2)$coef)

#q4
fit3<-glm(count~spray-1,family="poisson",data=InsectSprays)
exp(summary(fit3)$coef)
14.5/15.333333

#q6
x <- -5:5
y <- c(5.12, 3.93, 2.67, 1.87, 0.52, 0.08, 0.93, 2.05, 2.54, 3.87, 4.97)
spline<-sapply(c(0),function(k)(x>0)*(x-k))
xMat<-cbind(1,x,spline)
yhat<-predict(lm(y~xMat-1))
plot(x,y)
plot(x,yhat)
