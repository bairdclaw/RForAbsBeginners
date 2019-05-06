######
# FILTERING VECTORS
######

### Vector filtering (or slicing) is the operation of selecting
### the componenbts that meet one or more conditions

### the filtering conditions must be put between square brackets

x<- c(10,20,30,40,50,60,70,80,90,100)

y<-x[x>45]
y

y<-x[x<72]
y

y<-x[x==30]
y

y<- x[x!=30]
y


y<-x[x>27&x<83]
y

y<- x[x<35|x>71]
y

y<-x[x<60|x>20]
y

y<- x[x>20&x!=80]
y


y<-x[x>20|x!=80]
y

### to find out the indices of the components that meet a condition
### we can use the which() function

which(x==40)

which(x<54)

which(x>43)
### of course, we can store these indices in a vector to use them later
i<-which(x>43)
i

#### to check whether a value can be found in a vector 
#### we can use the binary operator %in%

40 %in% x

86 %in% x

###############
