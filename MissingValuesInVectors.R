#########
# MISSING VALUES IN VECTORS
#########

### the missing (unknown) values are represented by the NA symbol

### here's a vector that stores the salearies of five people

sal<-c(3500, 1800, 2400, NA, 2900)

### lets try to compute the average salary

mean(sal)

### we must remove the missing value first

sal2<- na.omit(sal)

sal2
mean(sal2)

### simpler way to do the same
mean(sal, na.rm = TRUE)


length(sal)

### gives a true value if any of the values is na

y<- is.na(sal)
y
