# install.packages('haven')

df <- haven::read_sav('happiness.sav')

str(df)
head(df)
dim(df) # nrow(df), ncol(df)

# This data file contains 56 observations(countries that participated in the 
# 6th round of the World Values Surveys / WVS in 2010-2014) and 5 variables: 
# country: country’s name 
# gdp: country’s GDP PPP (USD, in 2010 prices)
# swb: country’s mean score on subjective well-being (measuredusing V23 from the standard WVS questionnaire)
# orthodox: binary indicator: = 1 if the majority of thecountry’s population are Orthodox Christians; = 0 otherwise
# p4: country’sPolity IVscore for the year of WVS survey


## Assigment 1

## Make a plot of all varaibles and guess which are normally distributed. 

## Assigment 2

## Create descriptive statistis of all variables

## Assigment 3

## Write a small text about statistics you find. Try to make inference of what you see. 
# Combine plots and statistics to make inference. 


## Assigment 4

# The confidence interval (CI) is a range ofmost likely values of the estimated parameter.
# Very difficult to define formally
# The confidence level(typically, 95%) quantifies the level of confidence that the parameter of interest is captured by(belongs to) the interval.
# The confidence level represents the frequency (i.e. theproportion) of possible confidence intervals that contain thetrue value of the unknown population parameter.
# NB: A 95% confidence leveldoes not meanthat for a giveninterval there is a 95% probability that the population parameter lies within the interval.
# Repeated samples: If we draw multiple samples from the samepopulation, than the fraction of sample-specific CIs thatcontain the true parameter value will tend to 95%

# Any CI can be represented using two values, so called lower and upper bounds (boundaries).
# Lower bound = mean − 1.96*sigma
# Upper bound = mean + 1.96*sigma

# Problem - find CI for GDP and SWB columns. 

## Assigment 5

# Quantile - it N's part of distribution (quartile, percentile, decile ...). For example we have the following distribution: 
# [12, 30, 55, 1,2 3, 10]
# 1) First sort values
# -- [1,2,3,10,12,30,55]
# 2) Than find N's part of distribution. 
# For example 50 percentile is the center of distribution aka median 
# -- 10 
# 3) 1 quartile 
# -- 3 
## percentile - 1 percent of distribution 
## decile - 10 percent of distribution 
## quartile - 25 percent of distribution 
## median - 50 percent of distribution 

# Problem - write a function to find 5 and 95 percentile for GDP and SWB columns




