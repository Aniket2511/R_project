library(tidyverse)
billboar<-read.csv("C:/Users/HP/downloads/billboard.csv")
billboar<-as_tibble(billboar)
billboar
billboar%>%gather(x1st.week:x76th.week, key = "week", value = "rank",na.rm = T)%>%
  arrange(artist.inverted)
