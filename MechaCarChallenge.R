library(dplyr) #Use library function to import dplyr
library(tidyverse) #Use library function to import dplyr

# Linear Regression to Predict MPG

MechaCarMPG <- read.csv('MechaCar_mpg.csv', check.names = F,stringsAsFactors = F) #Import data

View(MechaCarMPG) #View dataframe

lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCarMPG) #Perform linear regression 

summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCarMPG)) #Use summary function to determine p-value and r-squared
