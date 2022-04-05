library(ggplot2)
n <- 10000
mu <- 0
sigma <- 1
x <- rnorm (n , mu , sigma)
df_x <- as.data.frame(x)
plot <- ggplot(data=df_x,mapping = aes(x))+geom_histogram(bins = 50)
plot