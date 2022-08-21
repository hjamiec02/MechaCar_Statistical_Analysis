# MechaCar_Statistical_Analysis

## Overview

The purpose of this analysis is to help a company called MechaCar, that is suffering from production troubles. The company is hoping to resolve some of these issues through a data analytic review.

The goals for this review are as follows:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.

- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.

- Run t-tests to determine if the manufacturing lots are statistically different from the mean population.

- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Results

### Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
<img width="640" alt="Screen Shot 2022-08-21 at 4 43 59 PM" src="https://user-images.githubusercontent.com/105119531/185810577-74720292-ed4b-43d4-a682-696d52af347b.png">

<img width="538" alt="Screen Shot 2022-08-21 at 4 45 05 PM" src="https://user-images.githubusercontent.com/105119531/185810552-1586cf59-2647-4e8a-b014-e4ac4446cad4.png">

  - Vehicle_length and ground_clearance are significant at all levels.
  - The slope of the linear model is not 0 due to small p-value and can explain 68% of variability of mpg with adjust R-squared
  - Engine size could be an additional factor that is missing 

### Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
<img width="388" alt="Screen Shot 2022-08-21 at 4 46 38 PM" src="https://user-images.githubusercontent.com/105119531/185810629-409a5add-dc07-4784-9a5e-9d9547e1991f.png">

<img width="502" alt="Screen Shot 2022-08-21 at 4 47 26 PM" src="https://user-images.githubusercontent.com/105119531/185810632-937e51d6-4129-493a-a9f5-05bddd419c91.png">

  - The overall variance of the Total Summary Table is under 100 psi and is within specifications, Lot 3 is outside the acceptable window.

### Run t-tests to determine if the manufacturing lots are statistically different from the mean population.

<img width="457" alt="Screen Shot 2022-08-21 at 4 49 15 PM" src="https://user-images.githubusercontent.com/105119531/185810686-a906583b-11a2-42b1-a0a4-4d6791a16bea.png">
  - T-test results for the suspensions coils across all lots are not statistically significant.

<img width="579" alt="Screen Shot 2022-08-21 at 4 52 17 PM" src="https://user-images.githubusercontent.com/105119531/185810691-0b45e896-34c5-408e-ab03-30f9ac4a6b32.png">
  - T-test from Lot 1 shows that they are not statistically different than the population.

<img width="544" alt="Screen Shot 2022-08-21 at 4 52 49 PM" src="https://user-images.githubusercontent.com/105119531/185810721-86c51114-f4ff-4e5e-a15e-d0854fe2964f.png">
  - T-test from Lot 2 shows that they are not statistically different than the population.

<img width="613" alt="Screen Shot 2022-08-21 at 4 53 28 PM" src="https://user-images.githubusercontent.com/105119531/185810727-8709bc4e-cf08-4e0d-85fd-789121be996c.png">
  - T-test from Lot 3 shows that they are statistically different than the population.



## Study Design: MechaCar vs Competition:

There are a lot of factors to consider when purchasing a vehicle, a few examples: cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating. MPG and vehicle capacity are probably the two biggest factors. Mechacar data showed several factors that affected MPG, but the primary factors seemed to be attributed to vehicle length and ground clearance.  I would like to see additional data integrating other factors such as the engine size affecting the MPG.  This analysis could be performed with a T-test comparing the vehicles engine size to the vehicles fuel efficiency.  

- Null hypothesis: Engine size does not affect MPG.

- Alternative hypothesis: Larger engine size increases the vehicle's MPG.


