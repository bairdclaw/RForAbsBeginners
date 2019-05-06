###############
#   INDEXING VECTORS USING NUMERIC INDICES
###############

### INDEXING A VECTOR MEANS ACCESSING THE VECTOR COMPONENTS
### the indices (subscripts) must be put between square brackets

x<-c(10,20, 30, 40,50,60,70,80,90,100)

### access one component
x[2]

x[c(1,3,8)]

#access components in order
x[2:5]


x[5:2]

x[c(1:4,7)]

x[length(x)]

n<-3:5
x[n]

### negative indices help us remove a component
### remove one component

x[-2]

x[c(-1,3.-6)]

x[-2:-4]
x[-4:-2]

x[c(-1:-5, -9)]

x[-length(x)]

### error when mixing neg and pos
x[c(3,-7)]

x[c(0,-7)]

x<-c(7,8,9,10)
x[5]<-11
x

x[2]<-100
x

### error if vector is not defined
p[1]<-3

## not error
p <- c()

p[1]<-3
p[2]<-7
p

### to insert a component into an existing vector
### we must "break" the vector

x<- c(9,10,11,12)

### we want to insert 50 between 11 and 12
x<-c(x[1:3], 50, x[4])
x



