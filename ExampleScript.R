#load packages

library(tidyverse)

#create an object
Adam <- 1+6

#inspect a dataset
mtcars

#plot the dataset
ggplot(mtcars, aes(x=mpg, y=cyl))+
  geom_point()

