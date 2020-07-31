# Indiana Counties

# new_f = function(arg, arg_a){
#   arg_b = 1
#   return(arg + arg_b)
# }

# 1. Set up

rm(list = ls())
setwd("/ihme/homes/ewalds2/repos/indiana_counties")
message(getwd())

# 2. Read in data

indianaData <- read.csv("covid_report_county_date_20200730.csv")

# 3. Assign variables

indianaCounties <- unique(indianaData$COUNTY_NAME)

# 4. Loop through case counts by day