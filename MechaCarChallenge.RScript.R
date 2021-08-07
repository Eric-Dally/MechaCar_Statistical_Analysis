#Deliverable one:

library(tidyverse)
library(dplyr)

MechCar_data <- read.csv(file = 'Resources/MechaCar_mpg.csv')
?lm()

model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
                       ground_clearance + AWD, data = MechCar_data)

summary(model)
#p-value = 5.35x10^-11
#R-squared value = 0.6825

yvals <- model$coefficients['mpg']*MechCar_data$mpg +
  model$coefficients['(Intercept)']

install.packages("ggplot2")
library("ggplot2")

# plt <- ggplot(MechCar_data,aes(x=mpg,y=vehicle_length + vehicle_weight + spoiler_angle +
#                                  ground_clearance + AWD))
# 
# plt + geom_point() + geom_line(aes(y=yvals), color = "red") #plot scatter and linear model


#Deliverable two:

Suspension_data <- read.csv(file = 'Resources/Suspension_Coil.csv')

?data.frame()
rm(total_summary)

total_summary <- summarise(Suspension_data, Mean=mean(PSI), Median=median(PSI),
                           Variance=var(PSI), SD=sd(PSI))
class(total_summary)

lot_summary <- Suspension_data %>% group_by(Manufacturing_Lot) %>% summarise(Suspension_data, Mean=mean(PSI), Median=median(PSI),
                                                                   Variance=var(PSI), SD=sd(PSI))
class(lot_summary)

?boxplot
boxplot(Suspension_data$PSI, main='PSI Box Plot', ylab='PSI (pound per square inch)')



#Deliverable 3:

?t.test()

#determine if the PSI across all manufacturing lots is statistically different from the population
#mean of 1,500 pounds per square inch.
t.test(Suspension_data$PSI,mu =1500)

#Lot 1 t-test:
Lot1 <- subset(Suspension_data, Manufacturing_Lot == "Lot1")
t.test(Lot1$PSI, mu=mean(Suspension_data$PSI))

#Lot 2 t-test:
Lot2 <- subset(Suspension_data, Manufacturing_Lot == "Lot2")
t.test(Lot2$PSI, mu=mean(Suspension_data$PSI))

#Lot 3 t-test:
Lot3 <- subset(Suspension_data, Manufacturing_Lot == "Lot3")
t.test(Lot3$PSI, mu=mean(Suspension_data$PSI))


