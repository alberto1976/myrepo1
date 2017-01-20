# Gráfico ggplot2

library(ggplot2)
ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, col = Species)) +
  geom_point(size = 3)

# Tabla vía librería DT

install.packages("DT")
library(DT)
datatable(head(iris,15))
