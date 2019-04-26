n<- sample(100,12)
n

h<- 100:300
n<- sample(h,10)
n


n<-sample(30,15, replace = TRUE)
n

#if sample is greater than the selection "replace=TRUE" is required

m<-sample(10,50, replace = TRUE)
m

#normal distribution
#must specify the number of values (trials), mean and standard deviation
#by defaul, mean is equal to 0 and stddev to 1
x<- rnorm(100, 10,5)
x

x<-rnorm(100)
x

#uniform random numbers use runif()
#this will generate real numbers and not just integers
y<- runif(100, 1, 5)
y

z<- rexp(100,1/50)
z
