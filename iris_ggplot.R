# a ggplot of iris

library(tidyverse)

ggplot(data = iris, aes(Petal.Length, y = Petal.Width)) +
  geom_points() +
  labs(title = "Iris morphometrics") +
  theme_minimal()
