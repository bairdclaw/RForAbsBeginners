#####
# all() AND any()
#####

### all() is a special function that checks whether all
### the components in a vector meet a certain condition

### the result is either TRUE or FALSE

x<- c(1,3,5,7, 9, 11, 13, 15)

#### check whether all the components are greater than zero

all(x>0)

all(x<50)

all(x<8)

all(x>0&x<10)

all(x>0&x<35)

all(x>0|x<7)

all(x>4|x<7)

all(x>4|x<2)

x

any(x>4)

any(x<0)
any(x==11)
any(x==4)

any(x<10&x>3)

any(x<4&x>9)

any(x<4|x>9)

any(x<0|x>100)

