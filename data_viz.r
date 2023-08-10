# load ggplot library
# update this file, just another comment
## /cloud/project$ git config --global user.name "p.boonpipattanapong@gmail.com"
##/cloud/project$ git config --global user.email "p.boonpipattanapong@gmail.com"
library(ggplot2)

ggplot(diamonds, aes(carat, price)) +
  geom_point()
