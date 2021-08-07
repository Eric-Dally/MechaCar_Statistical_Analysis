# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="475" alt="Screen Shot 2021-08-06 at 2 12 37 PM" src="https://user-images.githubusercontent.com/82424250/128561005-6de2f9a9-b551-4846-b7db-8461b0e449fa.png">


Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
* Vehicle weight, spoiler angle, and AWD provide non-random variance because their p values are above the significance level of 0.05.


Is the slope of the linear model considered to be zero? Why or why not? 
* the p value is 5.35x10^-11 and, therefore, there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
* With an R-squared value = 0.6825, our data fits the linear regression by approximately 68%.


## Summary Statistics on Suspension Coils

<img width="355" alt="Screen Shot 2021-08-06 at 7 14 41 PM" src="https://user-images.githubusercontent.com/82424250/128582135-c829597f-0fe8-4066-9ae4-10d6cd88c766.png">

<img width="647" alt="Screen Shot 2021-08-06 at 7 31 15 PM" src="https://user-images.githubusercontent.com/82424250/128582138-e14d656a-c0b1-4127-b629-c915d6ceb8b9.png">

<img width="569" alt="Screen Shot 2021-08-06 at 7 52 29 PM" src="https://user-images.githubusercontent.com/82424250/128582733-3a0c425a-91c6-4f07-8cee-24c65dccebd8.png">


The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
* According to my PSI box plot, the presure levels do not vary by more than 100 PSI. In fact, the maximum variance is 62 PSI from the mean (1498.78 PSI). Therefore, the current manufacturing data meets the design specifications for all manufacturing lots in total and for each lot individually.
