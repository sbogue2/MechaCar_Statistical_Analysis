###Part 1###
#Import dplyr Package#
library(dplyr)

#Read in Data#
df <- read.csv("MechaCar_mpg.csv")

#Multiple Regression model#
mlt_rgrssn <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = df)

#Model Summary#
summary(mlt_rgrssn)


###Part 2###
#Read in Data#
sus_df <- read.csv("Suspension_Coil.csv")

#Create Summary Statistics#
total_summary <- data.frame(sus_df  %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI),
                                                        SD = sd(PSI), .groups='keep'))
total_summary

lot_summary <- data.frame(sus_df  %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI),
                                                                                SD = sd(PSI), .groups='keep'))
lot_summary

###Part 3###
#t test to compare lot means to population mean#
t.test(sus_df$PSI,mu=1500)

#lots 1, 2, and 3#
lot1 <- subset(sus_df, Manufacturing_Lot=="Lot1")
lot2 <- subset(sus_df, Manufacturing_Lot=="Lot2")
lot3 <- subset(sus_df, Manufacturing_Lot=="Lot3")

#t tests#
t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
