#################
# VECTORIZED OPERATIONS
#################

### vectorized operations are operations that apply to all the components
### of a vector simultaneously (in parallel)

## this is very effective feature of R that saves us from writing a lot of loops 
### (vectorized operations are actually loops)

### the result of vectorized operation is a vector

### here's the main vectorized operations

### adding a vector to a scalar

x<-c(1,2,3,4,5)

y<-x+10

y

y<-x*3

y

### computing the modulo values of the component
### (the remainders from dividing each component to a scalar)

y<- x%% 2
y

### raising vector components at a power

y<-x^2
y

exp(x)

## Squareroot
sqrt(x)


x^(1/2)


x^(1/3)
log(x)

sin(x)

cos(x)

abs(x)

z<-c(1.3,3.7,9.5)

round(z)

floor(z)

ceiling(z)


w<-c(3.954, 7.200, 9.028)

signif(w,1)

signif(w,2)

signif(w,3)

factorial(x)

