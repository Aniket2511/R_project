gdp<-matrix(c(1.2,1.3,2.1,1.4,1.5,2.9,1.8,1.8,1.6),nrow=3,byrow = T,
            dimnames = list(c("de","usa","india"),c("2014","2015","2016")))
gdp
player<-c("dark","dark","dark","dark","dark","light","light","light","light",
          "light")
piece<-c("king","queen","pawn","pawn","knight","bishop","king","rook","pawn"
         ,"pawn")
first<-cbind(player,piece)
second<-matrix(c(player,piece),nrow = 10)
second
colnames(second)<-c("Player","Piece")
second
third<-c(player,piece)
args(dim)
help(dim)
dim(third)<-c(10,2)
third
colnames(third)<-c("player","piece")
third
