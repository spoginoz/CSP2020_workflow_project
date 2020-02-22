library(tidyverse)


library(readr)
zooAnimal_medianLifeExpectancy_Jul2018_ <- read_csv("zooAnimal_medianLifeExpectancy_Jul2018 .csv")
View(zooAnimal_medianLifeExpectancy_Jul2018_)

sub_zoo <- zooAnimal_medianLifeExpectancy_Jul2018_ %>%
  select("TaxonClass")

view (sub_zoo)
##ADDING NOTES
##adding more notes....
##lalallala
