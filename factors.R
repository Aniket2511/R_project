#factor nomial and ordinal data
marital.status<-c("married", "married","single","married","divorced"
                  ,"widowed","divorced")
marital.status
str(marital.status)
marital.factor<-factor(marital.status)
marital.factor
typeof(marital.factor)
str(marital.factor)
#number alloted is due to alphabetical order
#for ordinal lets change the numbers or factor level
new.factor<-factor(marital.status, 
                   levels = c("single","married", "divorced","widowed") )
str(new.factor)
