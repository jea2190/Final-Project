
library("tidyverse")
df <- read_csv("https://data.cityofnewyork.us/resource/8h9b-rp9u.csv")


library(ggplot2)
ggplot(df, aes(x = longitude, y = latitude)) +
  geom_point(size = 0.5, aes(color = arrest_boro)) +
  theme_bw()

ggplot(df, aes(x = longitude, y = latitude)) +
  geom_point(size = 0.5, aes(color = arrest_boro)) +
  theme_bw()