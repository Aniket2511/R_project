#histogram
newhist<-Titanic
newhist<-read.csv("C:/Users/HP/Downloads/titanic.csv")
newhist
plot<-ggplot(data = newhist, aes(x=Age))
plot + geom_histogram(binwidth = 5, color="darkslategrey", fill= "light blue",
                      alpha=0.5)+ggtitle("Age Distribution on the Titanic")+
  labs(x="Age",y= "Number of Passangers") + theme_light()
