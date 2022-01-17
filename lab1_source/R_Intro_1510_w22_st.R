

# Help Commands

help(log)
?log
log(68)

#***************************************
# Simple Tasks in R

5*3
sqrt(25)
4^2
abs(-7)

#***************************************
# Creating Variates

x = 5
x
x <- 5
x
y = 3
z = 4
x + y + z
y
Y

#***************************************
# Creating Vectors

x = 4:12
x

y = seq(4,12,by=2)
y

y = seq(4,12,length=25)
y

height <- c(65,70, 66, 71, 66, 63)
height

height * 2.54


height[5]
height[c(2,5)]
height[-1]

length(height)

weight <- c(142,182,100,167,111,162)
weight

height/weight

name <- c('Marta',"John",'Doug','Sarah','Jen',"Jeff")
name

#***************************************
# Operations on Vectors

x = c(5,2,1,4)
y = c(15,12,10,13) 
x-y
y/x
x*y
x^2
log(x)
cbind(x,y)
rbind(x,y)

#***************************************
# Making a Matrix and Having Access to it

A = matrix(1:10,nrow = 5,ncol = 2) 
A
B = matrix(1:10,nrow = 5,ncol = 2, byrow = T) 
B
B[4,1]
B[1,2]
B[,1]
B[3,]
B[c(1,4),]

#***************************************
#Creating Data Frame

students <- data.frame(name,height,weight)
students

students[4,2]
students[4,]
students[,2]

cars
speed
cars[,1]
cars$speed
cars$dist

#***************************************
# Simple Random Sampling (from a vector)

? rivers
sample(rivers,size=20)
sample(rivers,20)
sample(rivers,20,replace=T)
sample(x=rivers,size=20,replace=T)

#***************************************
# Simple Random Sampling (from a data set)

? trees
head(trees)
dim(trees)
index <- sample(1:31,size=12)
index
trees[24,2]
trees12 <- trees[index,]
trees12
