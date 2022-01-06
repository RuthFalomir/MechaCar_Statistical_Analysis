# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
<img width="423" alt="Linear Regression" src="https://user-images.githubusercontent.com/88563922/148329925-d9b0a599-019d-4878-920a-3cb6a9bdf42f.PNG">


* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables that provide non-random amount of variance to the mpg values are vehicle length and ground clearance. 

* Is the slope of the linear model considered to be zero? Why or why not?
No, the slope is not considered to be zero because there are two variables that are statistically significant in our model. 

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The answer to this questions depends on the level of certainty that is looked for during this manufacturing process. With this model we can predict mpg of Mechacar 71.49% of the time. However, there is much room for improvement.


## Summary Statistics on Suspension Coils

### Total Summary
<img width="282" alt="Total Summary" src="https://user-images.githubusercontent.com/88563922/148329011-85989302-9d93-42be-b938-5474e757c762.PNG">

### Lot Summary
<img width="402" alt="Lot Summary" src="https://user-images.githubusercontent.com/88563922/148329027-b2694d11-78c0-4a34-8a17-c9b0d8751229.PNG">

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
When we first look into the Total Summary, we can see that the whole population has a variance of 62.29. It meets the design specifications. However, once we look into each lot individually, we find that Lot 3 has a variance of 170.29, which is way above design specification and does not meet requirements. 


## T-Tests on Suspension Coils

### Test One



### Test Two



### Test Three



### Test Four


* briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

### Study Description

In your description, address the following questions:

### Metrics to test
We will test:
* Cost
* Fuel efficiency 
* Product Lifespan (avr)

### Hypothesis
The null hypothesis is that there is no statistical difference between our product and the competitor's.
The alternative hypothesis is that there is statistical difference between our product and the competitor's.

### Statistical Tests
In order to test the cost variable, we will use the ANOVA test in order to compare average costs of vehicles, previously divided by categories. WHY

### Data
What data is needed to run the statistical test?
