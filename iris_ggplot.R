# a ggplot of iris

library(tidyverse)

ggplot() +
  geom_points(data = iris,
              aes(x = Petal.Length, y = Petal.Width)) +
  theme_bw()
