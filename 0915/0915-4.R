print(USArrests)
head(USArrests)
tail(USArrests)
head(USArrests,15)
summary(USArrests)

install.packages('ggplot2')
library(ggplot2)
#산점도 그래프
ggplot(data=USArrests, aes(x=UrbanPop,y=Assault))+geom_point()
       