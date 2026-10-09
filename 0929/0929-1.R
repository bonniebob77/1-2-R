#소윤이 태어난 날 (달 : month, 날: day)
day=931%%25  #날수
month=((931-day)/25-9)/4
print(day)
print(month)

#전체 생일 구하기
data<-c(931,754,1029,1139,1442) #날수
name<-c('소윤','주연','민철','석준','현석') #이름

day=data%%25 #날수
month=((data-day)/25-9)/4 #달 실수 출력됨
month<-trunc(month) #달의 정수 값 출력
result<-c(월=month,일=day)
print(result)

#출력형태 바꾸기(표 형태처럼) -> data.fram
result<-data.frame(mon=month,day=day)
print(result)

#열의 이름을 변경 colnames(데이터플레임이름)<-c('열이름','열이름')
colnames(result)<-c('月','日')
result

#행의 이름을 변경 rownames(데이터플레임이름)<-c('행이름','행이름')
#rownames(result)<-c('소윤','주연','민철','석준','현석')
rownames(result)<-name
result




