## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(ggplot2)
library(ggx)

## ----message=FALSE------------------------------------------------------------
ggplot(data=iris, 
       mapping=aes(x=Sepal.Length, 
                  y=Petal.Length, color=Species))+
  ggtitle("Iris")+
  geom_point()+
  gg_("paint the title red")+
  gg_("paint the x-axis label in green")+
  gg_("also, I want a purple y-axis label")

## -----------------------------------------------------------------------------
head(colors(), n=20)

