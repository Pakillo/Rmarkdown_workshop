library(checkpoint)

checkpoint("2018-06-14")


library(ggplot2)

ggplot(iris) +
  aes(Sepal.Length, Sepal.Width) +
  geom_point()
