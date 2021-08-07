# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="475" alt="Screen Shot 2021-08-06 at 2 12 37 PM" src="https://user-images.githubusercontent.com/82424250/128561005-6de2f9a9-b551-4846-b7db-8461b0e449fa.png">


* Vehicle weight, spoiler angle, and AWD provide non-random variance because their p values are above the significance level of 0.05.
* The p value is 5.35x10^-11 and, therefore, there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
* With an R-squared value = 0.6825, our data fits the linear regression by approximately 68%.


## Summary Statistics on Suspension Coils

<img width="355" alt="Screen Shot 2021-08-06 at 7 14 41 PM" src="https://user-images.githubusercontent.com/82424250/128582135-c829597f-0fe8-4066-9ae4-10d6cd88c766.png">

<img width="647" alt="Screen Shot 2021-08-06 at 7 31 15 PM" src="https://user-images.githubusercontent.com/82424250/128582138-e14d656a-c0b1-4127-b629-c915d6ceb8b9.png">

<img width="569" alt="Screen Shot 2021-08-06 at 7 52 29 PM" src="https://user-images.githubusercontent.com/82424250/128582733-3a0c425a-91c6-4f07-8cee-24c65dccebd8.png">


* According to my PSI box plot, the presure levels do not vary by more than 100 PSI. In fact, the maximum variance is 62 PSI from the mean (1498.78 PSI). Therefore, the current manufacturing data meets the design specifications for all manufacturing lots in total and for each lot individually.

## T-Tests on Suspension Coils

Below is the RScript written for t-test that compares all manufacturing lots against mean PSI of the population. Because the p-value is above the significance level of 0.05, the null hypotheses is accepted and, therefore, the two means are statistically different.

<img width="420" alt="Screen Shot 2021-08-06 at 8 54 53 PM" src="https://user-images.githubusercontent.com/82424250/128584360-2b6d2478-cdaf-437d-b98d-acb17ae9f0c4.png">


Below is the RScript for the Lot one t-test that compares the lots mean against the PSI of the population. Because the p-value is below the signficance level of 0.05, the null hypothesis is rejected and, therefore, the two means are statistically similar.

<img width="439" alt="Screen Shot 2021-08-06 at 8 59 08 PM" src="https://user-images.githubusercontent.com/82424250/128584735-f4fd35ad-54d7-4bd9-ab54-718387a44c80.png">

Below is the RScript for the Lot two t-test that compares the lots mean against the PSI of the population. Because the p-value is below the signficance level of 0.05, the null hypothesis is rejected and, therefore, the two means are statistically similar.

<img width="433" alt="Screen Shot 2021-08-06 at 9 16 42 PM" src="https://user-images.githubusercontent.com/82424250/128584819-94844d27-3fd0-4665-a1de-d827c3187cd5.png">

Below is the RScript for the Lot three t-test that compares the lots mean against the PSI of the population. Because the p-value is above the significance level of 0.05, the null hypotheses is accepted and, therefore, the two means are statistically different.

<img width="444" alt="Screen Shot 2021-08-06 at 9 17 46 PM" src="https://user-images.githubusercontent.com/82424250/128584851-546e3e56-660c-4150-9194-3fb4b6e926bd.png">

* Side note: all test were measured to the mean of 1498. In addition, the data does not reflect a normal distribution so the results may not be very accurate. 
