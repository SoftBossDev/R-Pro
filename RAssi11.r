input <- airquality[,c('Wind', 'Temp')]
print(head(input))

input <- airquality[,c('Wind', 'Temp')]

png = (file = "new")
plot(
    x = airquality$Wind,
    y = airquality$Temp,
    main = "A quick comparison")

input <- airquality[,c('Ozone', 'Wind')]
print(head(input))
input <- airquality[,c('Ozone', 'Wind')]
png = (file = "new2")

plot(x = airquality$Ozone,
     y = airquality$Wind,
     main="ozonne and wind rel")

days <- c("1", "2", "3", "4", "5")
users <- c (67, 72, 74, 62, 56)
IB <- data.frame(days, users)
print(IB)

barplot(height = IB$users, main = 'Ozone layers',
        xlab = "days", ylab = "ozone level",
        names.arg = IB$days, border = "dark blue",
        col = "pink")
