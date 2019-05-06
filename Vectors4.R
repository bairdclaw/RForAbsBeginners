#vectors3 seq
# seq(start, stop, step)
x<-seq(from=1, to=10, by =0.5)
x

y<-seq(1, 10, 0.5)
y

z<-seq(0,20,2)
z

w<-seq(1,10,2)
w

t<-seq(11,1,-2)
t

#This takes the total number of integers 1+5 and divides that by the 
#number of values you want and increments it in that value.  
#So dividing the space from 1-5 (4) in 10 steps
# (5-1)/9= 0.4444
q<-seq(1,5,length=10)
q
#(25+3)/99 = 0.282828
x<- seq(-3, 25, length=100)
x
y<-c(seq(1,10, length=5),30,40)
y

z<- rep(seq(1,3,0.5),3)
z

w<- rep(c(1,2,0.5),each=3)
w

x<-c()

x
typeof(x)
length(x)


y<-NULL
y
typeof(y)


z<-vector()

z
typeof(z)

x<-c(x,1,2)
x
typeof(x)

y<-c(y,1,2)
y
typeof(y)

z<-c(z,1,2)
z
typeof(z)

