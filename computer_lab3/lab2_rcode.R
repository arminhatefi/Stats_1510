
##********************************
## Read data from txt 

ex11Data <- read.table(file="ex11-09.txt", header=T, sep="\t")
ex11Data

##********************************
## Reading Data from csv

ex14Data <- read.csv(file="eg14-01.csv",header = T, sep=",")
ex14Data

##********************************
## Line Graph

USdata <- read.table(file="UScensus.txt", sep="\t",header=T)
head(USdata)

attach(USdata)
plot(Year,Population, type="b")
plot(Year,Population, type="l")
detach(USdata)

##********************************
## Bar Graph


Zoo <- read.table(file="Zoo.txt",sep="",header=T)
head(Zoo)
attach(Zoo)
barplot(Count)
barplot(Count,names=Animal)
barplot(Count,names=Animal,las=2)
barplot(Count,names=Animal,las=2, horiz = TRUE)
detach(Zoo)

##********************************
## Pie Chart

myData <- read.csv(file="Exam1.csv",sep=",",header=T)
head(myData)
pie(myData$Count)

attach(myData)
pie(Count,labels=Grade)
pie(Count,labels=Count)


mylabel <- Count/sum(Count)
mylabel

pie(Count,labels=mylabel)
pie(Count,col=rainbow(5),labels=Grade)
detach(myData)


##********************************
## Histograms

hist(rivers)

hist(rivers,breaks=21)

bvector <- c(0,1000,2000,3000,4000)

hist(rivers,breaks=bvector)

bvector2 <- seq(0,4000,by=500)
bvector2
hist(rivers,breaks=bvector2)

bvector3 <- seq(0,4000,length=7)
bvector3

hist(rivers,breaks=bvector3)

hist(rivers,breaks=bvector2,col="red", main="Distribution of Rivers",xlab="Rivers Data")

hist(rivers,breaks=bvector3,col="red",freq=T)

hist(rivers,breaks=bvector3,col="red",freq=FALSE)
