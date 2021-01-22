## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(ggplot2)
library(ggx)

## -----------------------------------------------------------------------------
ggplot(data=iris,
       mapping=aes(x=Sepal.Length,
                   y=Petal.Length, color=Species))+
  ggtitle("Iris")+
  geom_point()+
  gg_("remove legend")

## -----------------------------------------------------------------------------
ggplot(data=iris,
       mapping=aes(x=Sepal.Length,
                   y=Petal.Length, color=Species))+
  ggtitle("Iris")+
  geom_point()+
  gg_("set font size of legend title to 40")

