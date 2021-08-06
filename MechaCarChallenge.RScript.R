library(dplyr)
MechCar_data <- read.csv(file = 'Resources/MechaCar_mpg.csv')
?lm()


car_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
                       ground_clearance + AWD, data = MechCar_data)

summary(car_regression)
#p-value = 5.35x10^-11
#R-squared value = 0.6825