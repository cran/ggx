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
  gg_("set the x-axis label to 'This is my x-axis'")+
  gg_("The y-axis label should be set to 'Welcome to the jungle', please")

## -----------------------------------------------------------------------------
ggplot(data=iris, 
       mapping=aes(x=Sepal.Length, 
                  y=Petal.Length, color=Species))+
  ggtitle("Iris")+
  geom_point()+
  gg_("Rotate the x-axis labels by 32°")+
  gg_("Rotate the y-axis labels by 172 degrees")

## -----------------------------------------------------------------------------
ggplot(data=iris, 
       mapping=aes(x=Sepal.Length, 
                  y=Petal.Length, color=Species))+
  ggtitle("Iris")+
  geom_point()+
  gg_("Paint the x-axis label in coral.")+
  gg_("The label of the y-axis should appear in purple.")

