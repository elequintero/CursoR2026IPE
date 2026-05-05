library(tidyverse)

dt <- penguins

ggplot(dt, aes(x = body_mass, y = bill_len, color = island)) +
  geom_point() +
  geom_line()

## Necesito crear un plot !!!
