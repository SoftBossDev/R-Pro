cars = mtcars
head(cars)

cars_mpg <- subset(cars,mpg>20, select = c(mpg))
print(cars_mpg)

cars_mpg15 <- subset(cars, mpg > 15.0, select= c(mpg))
print(cars_mpg15)

cars_gears <- subset(cars, gear == 4, select = c(mpg, gear))
print(cars_gears)