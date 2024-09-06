#Importing data from IPUMS to R

#install the R package to read IPUMS data
install.packages('ipumsr')
library(ipumsr)

#set the word directory to a folder that has both the metadata/codebook (xml DDI file) and the microdata (.dat, .csv or other format)
setwd('C:/Users/samsa/OneDrive/Desktop/ipums_data/')

#load the metadata/codebook into an object using the package's function read_ipums_ddi
ddi <- read_ipums_ddi('usa_00012.xml')

#load the microdata running the package's functon read_ipums_micro on the object created above
data <- read_ipums_micro(ddi)

#visualize your microdata
View(data)

