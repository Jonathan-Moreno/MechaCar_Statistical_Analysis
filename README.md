# MechaCar_Statistical_Analysis

## Overview
Statistical analysis of a new car model to assess the products MPG and suspension coils

## Linear Regression to Predict MPG
![Screen Shot 2022-06-23 at 1 06 20 AM](https://user-images.githubusercontent.com/96406929/175249413-6630a22d-c248-4766-9851-c632d9198114.png)
* Results from linear regression show that vehicle length and ground clearance provided a non-random amount of variance to the mpg values in the dataset
* The slope of the linear model is not considered to be zero due to our p-value being lower than .05
* This linear model does effectively predict mpg for the MechaCar  as our R-squared is .71

## Summary Statistics on Suspension Coils
![Screen Shot 2022-06-23 at 2 19 37 AM](https://user-images.githubusercontent.com/96406929/175264838-d75813a3-c232-4d4e-a54a-0e8c96b16831.png)
* Total summary found suspension coils having a variance of 62.3 pounds per square inch, which would be under the allowed design specs of 100 pounds per square inch

![Screen Shot 2022-06-23 at 2 19 46 AM](https://user-images.githubusercontent.com/96406929/175265968-b7178068-e285-454e-9275-01ac78364cb0.png)
* Further analysis of each lot, however, reveals that lot 3 has a variance well over the 100 pounds per square inch threshold while lots 1 and 2 have much lower variance and are still within design specifications 

## T-Tests on Suspension Coils
![Screen Shot 2022-06-23 at 2 48 31 AM](https://user-images.githubusercontent.com/96406929/175274934-53f98b17-508b-4f88-945c-f6f260955aa3.png)
* Accross all lots we see a p-value of .06, therefore, we do not have sufficient evidence to reject the null hypothesis, and the two means are statistically similar

![Screen Shot 2022-06-23 at 2 56 07 AM](https://user-images.githubusercontent.com/96406929/175277657-c3839ccc-887a-4f2d-93fe-bc1bd92da30a.png)
* In lot 1 we see a p-value of 1, therefore, we do not have sufficient evidence to reject the null hypothesis, and the two means are statistically similar

![Screen Shot 2022-06-23 at 2 57 09 AM](https://user-images.githubusercontent.com/96406929/175277863-eb2b48fa-89b4-4c39-8a05-fe0f9894cb5d.png)
* In lot 2 we see a p-value of .6, therefore, we do not have sufficient evidence to reject the null hypothesis, and the two means are statistically similar

file:///Users/jonathanmoreno/Desktop/Screen%20Shot%202022-06-23%20at%202.58.08%20AM.png
* In lot 3 we see a p-value of .04, therefore, we do have sufficient evidence to reject the null hypothesis, and the two means are not statistically similar

## Study Design: MechaCar vs Competition
In order to have an edge over competitors, MechaCar can run a statisitical study to see how their product holds up against other similar vehicles in fuel efficiency and cost. In this statistical study the null hypothesis would be that there is no difference betweeen MechaCar's fuel efficiency and cost in respects to their competiton. While an Alternative hypothesis would be that there IS a difference betweeen MechaCar's fuel efficiency and cost in respects to their competiton. We could run a two-sample t-test in this study to determine if there is a statistical difference between the distribution means  from MechaCar and their competitors. In order to run this test we would need our competitor's data on their vehicles fuel efficiency and cost.
