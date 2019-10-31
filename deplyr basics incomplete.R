library(tidyverse)
star<-starwars
filter(star, species=="Droid")
filter(star,species=="Droid",homeworld=="Tatooine")
filter(star,eye_color=="red"|eye_color=="orange"|eye_color=="yellow")
select(star,name,species)
select(star,ends_with("color"))
star<-mutate(star,bmi=mass/((height/100)^2))
star
select(star,name:bmi)
star.trans<-transmute(star,bmi2=mass/((height/100)^2))
star.trans
arrange(star,mass)
arrange(star,desc(mass))
summarize(star,avg.height=mean(height,na.rm=T))
star.species<-group_by(star,species)
summarise(star.species,avg.height=mean(height,na.rm=T))
sample_n(star,10)
sample_frac(star,0.1,replace = T)
