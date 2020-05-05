#Application of log log regression on a boston housing dataset
mydata<-read.csv("c:/Users/ROOPCHAND PARISE/Desktop/ML/Boston.csv")
head(mydata)
lr1 <- lm(medv ~ age, mydata)
summary(lr1)
#log-log regression for 2 variables, here medv is output,similarly u can do it taking more input
#variables from dataset, make sure u write the correct name writtenn in the datasets
lr2 <-lm(log(medv)~log(age),mydata)
summary(lr2)
