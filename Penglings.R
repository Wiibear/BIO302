library(palmerpenguins)
library(tidyverse)

ggplot(data = penguins, aes(bill_length_mm, flipper_length_mm))+
  geom_point()
