library(palmerpenguins)
library(tidyverse)

ggplot(data = penguins, aes(bill_length_mm, flipper_length_mm))+
  geom_point()

create_from_github("Wiibear/BIO302-electric-bogaloo")

discriminating_penguins <- penguins |> 
  filter(species != "Adelie")
