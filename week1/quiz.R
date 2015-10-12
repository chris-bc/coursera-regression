x<-c(.18,-1.54,.42,.95)
w<-c(2,1,3,1)
weighted.mean(x,w)

x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
y <- c(1.39, 0.72, 1.55, 0.48, 1.19, -1.59, 1.23, -0.65, 1.49, 0.05)
lm(y~x-1)

data(mtcars)
fit<-lm(mtcars$mpg~mtcars$wt)
plot(mtcars$wt,mtcars$mpg)
abline(fit$coefficients[1],fit$coefficients[2])

#Q6
x <- c(8.58, 10.46, 9.01, 9.64, 8.86)
s<-sd(x)
m<-mean(x)
y<-(x-m)/s

x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
y <- c(1.39, 0.72, 1.55, 0.48, 1.19, -1.59, 1.23, -0.65, 1.49, 0.05)
lm(y~x)

#Q9
mean(x)

