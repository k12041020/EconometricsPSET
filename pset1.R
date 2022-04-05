#problem 8

#part 1

library(ggplot2)
n <- 10000
mu <- 0
sigma <- 1
x <- rnorm (n , mu , sigma)
df_x <- as.data.frame(x)
plot <- ggplot(data=df_x,mapping = aes(x))+geom_histogram(bins = 50)
plot

#part 2
library(ggplot2)
n <- 10000
min_y <- -1
max_y <- 1
x <- runif (n , min_y , max_y)
df_x <- as.data.frame(x)
plot <- ggplot(data=df_x,mapping = aes(x))+geom_histogram(bins = 50)
plot