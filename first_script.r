head(iris)
# look at the top 6 rows
# look at structure of data
str(iris)
plot(iris)
summary(iris)
lm(iris$Sepal.Length ~ iris$Petal.Length)
model <- lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)
