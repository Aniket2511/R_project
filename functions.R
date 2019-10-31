
toss<-function(){
  coin<-c("tails","heads")
  result<-sample(coin,100,T, prob = c(0.3,0.7))
  print(result)
}

tabling<-toss()
table(tabling)
