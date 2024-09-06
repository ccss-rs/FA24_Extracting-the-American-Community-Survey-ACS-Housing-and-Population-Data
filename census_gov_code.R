#Importing data downloaded from census.data.gov to R

#Set Working directory where the data was downloaded

setwd("C:/Users/samsa/OneDrive/Desktop/census_gov/")

#use R's function read.csv to load the data skipping the header (first row) and labels (second row)
data_census_gov <- read.csv('ECNBASIC2017.EC1731BASIC-Data.csv', header = TRUE, skip = 1)

#Visualize your data
View(data_census_gov)