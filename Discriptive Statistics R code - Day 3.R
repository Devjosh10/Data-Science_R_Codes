
attitude<-datasets::attitude

### Select ROW from data set ###

attitude[1,]
attitude[c(1,2),]

### Select Coloum data set ###

attitude[ ,2]
attitude[ ,c(2,3)]

### Select value from data set ###

attitude[1,1]
attitude[3,c(1,3)]

### Top 10 or last 10 Rows  ###

head(attitude,10)
tail(attitude,10)

attitude$rating

### summary of the data ###

summary(attitude)
summary(attitude$complaints)

### Graphical Representation of data ###

plot(attitude)
plot(attitude$raises)
plot(attitude$privileges,type = 'l')
plot(attitude$critical,type = 'b')
plot(attitude$complaints,type = 'p')

hist(attitude$rating)
hist(attitude$rating,ylab='Frequency',xlab = 'attitude rating',col = 'red',main = 'Histogram')

barplot(attitude$rating)    
barplot(attitude$rating,attitude$complaints,col = 'blue')

boxplot(attitude$rating,main='BOX PLOT',col = 'red',xlab='Frequency',ylab='attitude ratting')
boxplot(attitude)
