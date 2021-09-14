# load packages
library(tidyverse)

# inspect cars data
mtcars

# plot cars data
ggplot(data=mtcars, aes(x = mpg, y = cyl, colour = mpg)) +
  geom_point()
