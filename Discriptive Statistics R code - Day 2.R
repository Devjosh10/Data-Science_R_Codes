
### Discriptive Statistis codes for Iris dataset ###

iris <-datasets::iris

### Top 10 Row ###

head(iris,10)

### Last 10 Row ###

tail(iris,10)

### Select Row ###

iris[1,]

### Select Coloum ###

iris[ ,3]

###Select Value form row and coloum ###

iris[4,1]

iris[c(1,4),1]

### Summary of the data - Mean, Median, Minimum and Maximum Value ###

summary(iris$Species)
summary(iris$Sepal.Length)
summary(iris)

### Graphical representation ###

plot(iris)
plot(iris$Petal.Length)
plot(iris$Sepal.Length,iris$Sepal.Width)
plot(iris$Sepal.Length,type="l")
plot(iris$Petal.Width,type = "p")
plot(iris$Petal.Width,type = "b")
plot(iris$Sepal.Length,xlab = "rate",ylab = "price",col="green",main = 'Single Gragh')

### Horizontal Bar Graph ###

barplot(iris$Sepal.Length,main = 'Bar Plot',xlab = 'unit 1',ylab = 'unit 2',col = 'yellow',horiz='F')

### Histogram ###

hist(iris$Sepal.Length)
hist(iris$Sepal.Width,col = 'blue',xlab = 'Sepal Length',ylab = 'Frequency',main = 'Histogram')

### Box Plot ###

## Single Box
boxplot(iris$Petal.Length,main='Box Plot')

## Multiple Box

boxplot(iris[1:4],main='Multiple')
