# Author: Dinari Sabb, Date: 09/23/2022, Purpose: Correlation Test

# Reading the data
setwd("/Users/dinar/Downloads")

mydata <- mtcars

head(mydata,6)

#Correlation analysis between MPG and Disp
# Check if there is an relations between the two

res <- cor.test(mydata$mpg,mydata$disp, method = "pearson");
res

