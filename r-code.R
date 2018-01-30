# This is a R-file

library(ggplot2)
ggplot(cars, aes(speed, dist)) + geom_point() + labs(x = "Speed (km/h)", y = "Distance (m)")
