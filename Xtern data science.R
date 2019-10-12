#Name: Burlyn Andall-Blake
#Date: October 12, 2019

install.packages("ggplot2")

                 
library(gglot2)

MyData <- read.csv(file="C:/Users/Lydia/Documents/Xtern/2019-XTern- Work Sample Assessment Data Science-DS.csv", header=TRUE, sep=",")

ggplot(data=MyData, aes(x=xcoordinate,y=ycoordinate, color=power_level))+geom_point()+geom_density_2d()

power_0<-sum(MyData$power_level==0)
power_1<-sum(MyData$power_level==1)
power_2<-sum(MyData$power_level==2)
power_3<-sum(MyData$power_level==3)
power_4<-sum(MyData$power_level==4)
power_5<-sum(MyData$power_level==5)

sum_hours<- power_0*5+power_1*4+power_2*3+power_3*2+power_4*1+power_5*0
sum_hours
