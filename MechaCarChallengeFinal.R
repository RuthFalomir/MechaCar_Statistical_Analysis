library(dplyr)
mechaCar_mpg <- read.csv("MechaCar_mpg.csv")
linear_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpg)
summary(linear_regression)
suspension_coil <- read.csv("Suspension_Coil.csv")
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
test_one <- t.test(suspension_coil$PSI, mu=1500)
test_one
test_two <- t.test(subset(suspension_coil,Manufacturing_Lot == "Lot1")$PSI, mu= 1500)
test_two
test_three <- t.test(subset(suspension_coil,Manufacturing_Lot == "Lot2")$PSI, mu= 1500)
test_three
test_four <- t.test(subset(suspension_coil,Manufacturing_Lot == "Lot3")$PSI, mu= 1500)
test_four
linear_regression