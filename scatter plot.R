library(tidyverse)

hdi<-read.csv("C:/Users/HP/Downloads/hdi-cpi.csv", stringsAsFactors = F)
hdi
hdi<-as_tibble(hdi)

sc<-ggplot(hdi)
sc
sc<-ggplot(hdi, aes(CPI.2015, HDI.2015))
sc
sc + geom_point(aes(color=Region), size=3) + facet_grid(Region ~.)+ stat_smooth() + coord_cartesian(xlim = c(0.75,1)) + theme_classic()
install.packages("ggthemes")
sc + geom_point(aes(color=Region), size=3) + stat_smooth() + ggthemes::scale_color_excel_new(theme = "")
