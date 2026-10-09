print(USArrests) #UASArrests 데이터셋 출력
head(USArrests) #데이터 6개
tail(USArrests) #데이터 뒤에서 6개
head(USArrests,15) #데이터 15개
summary(USArrests) #요약
#퀴즈 IRIS
print(iris) #iris 데이터셋 출력
head(iris) #데이터 6개
tail(iris) #데이터 뒤에서 6개
summary(iris) #요약
install.packages("ggplot2") #설치
library(ggplot2) #불러오기
#산점도 그래프 생성
#ggplot(data=데이터셋이름,aes(x=?,y=?))+geom_point()
ggplot(data=USArrests,aes(x=UrbanPop,y=Assault))+geom_point() +
  labs(title="202609021 김보경",x="도시인구 백분율",y="폭행건수") + theme_dark()
#히스토그램 그래프 생성 ggplot2(data=데이터셋이름,aes(x=?,y=?))+geom_histogram()
#geom_histogram(fill="blue",color="yellow")

ggplot(data=USArrests,aes(x=Murder))+geom_histogram(fill="red",color="blue")

#도움말
ceiling(3.141592) #roundup(올림)
floor(3.141592) #int
floor(3.4)
floor(-3.4)
#반올림 사례
x=3.1532
floor(x)
floor(3.4) #3
floor(-3.4) #-4
trunc(-3.4)
round(x,digits = 0) #소수이하 자리수 출력
#Sys.time(), Sys.data()
Sys.time()
Sys.data() #없는 함수(에러)
#Sys.time() format 형식으로 출력
format(Sys.time(),tz = 'UTC',usetz = TRUE)





        