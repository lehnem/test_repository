# plot normal distribution
library(ggplot2)

x <- rnorm(1000)

ggplot(aes(x)) + geom_histogram()