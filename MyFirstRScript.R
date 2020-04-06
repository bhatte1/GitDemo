

"Hello World!"
myData <-read.csv(file.choose())
install.packages("ggplot2")

ggplot(myData[myData$carat<2.5,], aes(x=carat,y=price, color= clarity))+
  geom_point(alpha=0.1)+
  geom_smooth()
