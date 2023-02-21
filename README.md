# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

* The vehicle weight and the ground clearence were both significant, indicating that they contributed a non-random amount to a vehicle' fuel economy (mpg). 
* The slope of the model is significantly different from zero, due to a p-value of 5.35e-11 which is less than our alpha level of 0.05. 
* This model is a good predictor of a vehicle's fuel economy due to the R-squared value of 0.71. Anything over 0.7 is considered a good fit. 

![Linear Regression](https://user-images.githubusercontent.com/104707395/220429476-6fd9c0bc-1399-4ee3-83d7-98b48eac1363.png)

## Summary Statistics on Suspension Coils

* The overall variance of all three lots of suspension coils that have been manufactured falls within specifications at 62.3 psi, which is well below the variance limit of 100 psi. 

![all_variance](https://user-images.githubusercontent.com/104707395/220432525-40359bfa-08c5-4d72-ae81-47a5242687e7.png)

* We run into an issue when we look at variance by lot, however. Variance is in spec for Lots 1 and 2, but Lot 3 is way over the threshold at 170.3 psi.

![lot_variance](https://user-images.githubusercontent.com/104707395/220432916-c4f39266-f6cf-4bbe-bac4-d32d1226bf34.png)

## T-Tests on Suspension Coils

* The results from our t tests indicate whether the variation in coil spring psi and the target of 150 psi is due to random chance or if it is significantly different. The t test results indicate that there is no difference between mean coil spring psi and the target:

![all_t test](https://user-images.githubusercontent.com/104707395/220435136-3286f98f-5af2-468a-a649-c56269ff274a.png)

* The t test results indicate that there is no difference between mean coil spring psi of Lot1 and the target:

![lot1_t test](https://user-images.githubusercontent.com/104707395/220435257-0887fb94-9fa3-4cdd-be94-861d32f18198.png)

* The t test results indicate that there is no difference between mean coil spring psi of Lot2 and the target:

![lot2_t test](https://user-images.githubusercontent.com/104707395/220435348-9ddd039c-4f2e-45e4-a9b6-2c5852c319ec.png)

* However, the t test results indicate that there is a significant difference between mean coil spring psi of Lot3 and the target. This is due to the psi value > 0.05:

![lot3_t test](https://user-images.githubusercontent.com/104707395/220435535-a4de3dd8-7f6e-4a96-a3d2-2af36b55110a.png)


## Study Design: MechaCar vs Competition

*
