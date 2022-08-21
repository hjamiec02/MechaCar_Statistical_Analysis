###Read in CSV file
MechaCar <- read.csv("MechaCar_mpg.csv", stringsAsFactors = FALSE, check.names = F)

### Perform linear regression using the lm() function
MechaCar_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar)
MechaCar_lm

## Using the summary() function, determine the p-value and the r-squared value
summary(MechaCar_lm)
# vehicle_length and ground_clearance are significant at all levels
# slope is not 0 due to small p-value and can explain 68% of variability of mpg with adjust R-squared
# Engine size could be an additional factor that is missing 


#################
# Read in CSV file
Suspension_coil <- read.csv("Suspension_Coil.csv", stringsAsFactors = FALSE, check.names = F)

# create total summary DF
total_summary <- Suspension_coil %>%
  summarize(Mean=mean(PSI), Meadian=median(PSI), Variance=var(PSI), SD=sd(PSI))

# create summary by lot
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI), Meadian=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups="keep")

## lot 1 and 2 are within standard, 3 is off


# t-test
t.test(Suspension_coil$PSI, mu=1500)

t.test(subset(Suspension_coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(Suspension_coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(Suspension_coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
