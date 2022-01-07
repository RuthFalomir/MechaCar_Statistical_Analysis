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
<img width="335" alt="Test One" src="https://user-images.githubusercontent.com/88563922/148473726-d860c1a3-61e2-475a-b145-100f9d9eb3f3.PNG">

### Test Two
<img width="379" alt="Test Two" src="https://user-images.githubusercontent.com/88563922/148473733-ff8e0cfe-cb4d-4e69-98da-c5900ac88c91.PNG">

### Test Three
<img width="389" alt="Test Three" src="https://user-images.githubusercontent.com/88563922/148473748-b0017731-64e8-4206-82f5-38236d6d53cc.PNG">

### Test Four
<img width="405" alt="Test Four" src="https://user-images.githubusercontent.com/88563922/148473770-1b3faa70-9515-445e-b6e7-193562ebabd2.PNG">


To summarize our findings based on the t-test results, when we look at the general test (the one that includes all three lots), we can see that the p-value is 0.06028, therefore, we do not have sufficient evidence to reject the null hypothesis. This would lead us to believe that the means have no statistically relevant difference. However, once we begin t-testing individual lots, we can see that lot 1 and lot 2 behave as the general test did, but lot 3 has a p-value of 0.04168 and a mean of 1496.14. In conclusion, Lot 3's behavior is very much out of line during the manufacturing process and we recommend the company to look into its proccesses to find what is going wrong that is causing PSI levels to diverge from the norm. 

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

### Metrics to test
We will test:
* Price - for the purposes of the first analysis, we will be focusing on this variable.
* Fuel efficiency 
* Product Lifespan (avr)

### Hypothesis
The null hypothesis is that there is no statistical difference between our product's price and the competitor's.
The alternative hypothesis is that there is statistical difference between our product's price and the competitor's.

### Statistical Tests
In order to test the price variable, we will use the ANOVA test in order to compare average price of vehicles, previously divided by categories. We are using the ANOVA test because it allows us to compare several categories at the same time. 

### Data
The data needed to run the statistical test is the average price from vehicles sold by different brand dealerships.
