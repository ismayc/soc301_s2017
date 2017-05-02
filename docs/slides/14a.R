install.packages("haven")
library(haven); library(dplyr)
url <- "https://ismayc.github.io/global13sdss_0.sav"
global13_full <- read_sav(url)
global13 <- global13_full %>% select(country, FEMALEOFFICE)

library(ggplot2)
ggplot(data = global13, mapping = aes(x = FEMALEOFFICE)) +
  geom_histogram(color = "white", bins = 15)