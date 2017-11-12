# Session 2: Nearest Neighbour Classification Assignment 1
# Assigning all points to variables
a_1 <- c(0,0)
a_2 <- c(1,1)
a_3 <- c(2,2)
b_1 <- c(6,6)
b_2 <- c(5.5,7)
b_3  <- c(6.5,5)
# binding all variables in a vector
train_set <- rbind(a_1,a_2,a_3,b_1,b_2,b_3)
str(train_set)
# labelling the vectors 
result_set=factor(c(rep("A",3),rep("B",3)))
str(result_set)
# test point
test_set <- c(4,4)
# library required for knn function
library(class)
# outputs
knn_set <- knn(train=train_set,test=test_set,cl=result_set,k=1)
knn_set
summary(knn(train=train_set,test=test_set,cl=result_set,k=1))
test_set_2 <- c(3.5,3.5)
summary(knn(train=train_set,test=test_set_2,cl=result_set,k=1))
