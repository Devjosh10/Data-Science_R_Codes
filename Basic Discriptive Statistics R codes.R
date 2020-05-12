
airquality<-datasets::airquality

###Top 10 Rows ###

head(airquality,10)

###Last 10 Row ###

tail(airquality,10)

### Select Row ###

airquality[1,]

### Select Coloum ###

airquality[ ,1]

### Select Value - Row 1st and Coloum 3 ###

airquality[1,3]

### Summary of the Data - Mean, Median, Minimum and Maximum Value ###

summary(airquality)
summary(airquality$Ozone)
summary(airquality$Temp)

### Graphical Representation - plot with line,points,colour,title name ###

plot(airquality)
plot(airquality$Wind)
plot(airquality$Wind,airquality$Temp)
plot(airquality$Solar.R,airquality$Ozone,type = "l")
plot(airquality$Wind,airquality$Temp,type = "p")
plot(airquality$Temp,airquality$Month,type = "b")
plot(airquality$Wind, xlab = 'ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue')


### Bar Plot ###

barplot(airquality$Ozone)
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', xlab= 'no.of days', col= 'blue',horiz = F,axes=T)
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', ylab= 'no.of days', col= 'red',horiz = T)


### Histogram ###

hist(airquality$Temp)
hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='green')

### Single Box Plot ###

boxplot(airquality$Temp,main="Boxplot for Temperature")

### Multiple Box Plot ###

boxplot(airquality[1:4],main='Multiple')
