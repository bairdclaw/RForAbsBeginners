######
# Indexing vectors with logical indices
#####

x<-c(1,2,3,4)

i<- c(FALSE,TRUE,TRUE,FALSE)

x[i]

x[c(FALSE,TRUE,TRUE,FALSE)]

salary<-c(40000,27000,32000)

names(salary) <-c("John","Andrew","Mary")

salary

salary["Andrew"]

names(salary)<- NULL
salary
