# plot normal distribution
library(ggplot2)

x$data <- rnorm(1000)

ggplot(x, aes(data)) + geom_histogram()

