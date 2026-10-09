install.packages('ggplot2') #ggplot2 패키지 설치
library(ggplot2) #불러오기
#그래프 그리기
head(iris,20)
tail(iris)
ggplot(data=iris, aes(x=Sepal.Length,y=Sepal.Width,color=Species))+geom_point()

print(iris) #iris 데이터셋 모두
head(iris) #iris 처음 6개 행 데이터
tail(iris) #iris 마지막에서 6개 행
head(iris,10) #iris 10개 데이터
summary(iris) #iris 데이터 요약 분석 (괄호 안에는 데이터셋 이름 들어감)

iris$Species #iris 데이터셋 Species열만 출력
iris$Sepal.Length #데이터셋명&열이름 선택

table(iris$Species) #관측치 개수 확인

iris$Species #iris 데이터셋 Species열만 출력
iris[["Species"]] #똑같음
iris[, "Species"] #똑같음
