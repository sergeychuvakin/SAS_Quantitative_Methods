v <- c(1,3,4,5,6,7,8,11,43,5,6)

## simple opeartions

max(v)
min(v)
uniqie(v)
table(v)
which.max(v)
which.min(v)
sort(v)

## central tendency
mean(v)
median(v)

mode(v) ## not working
## try yourself !!

var(v)
sd(v) ## what happens if sd(v)???
range(v)

## plotting

plot(v)
plot(v, type = 'l')
plot(sort(v), type = 'l')

## does it better?
hist(v)

### let is simulate some distribution

x <- rnorm(1000, mean = 0, sd = 1)
## let us plot it as is!!
plot(x)
### looks bad 
## smth we missed, let us check it out
?rnorm
?dnorm

plot(x, dnorm(x))

hist(x)

### check it out here http://www.stat.umn.edu/geyer/old/5101/rlook.html

x <- rpois(1000, lambda = 5)
plot(x, dpois(x, lambda = 5))

hist(x)

x <- rbeta(1000, shape1 = 5, shape2 = 5)
plot(x, dbeta(x, shape1 = 5, shape2 = 5))

hist(x)


### what can we do with character vectors??

# Create the vector with characters.
charv <- c("o","it","the","it","it")

class(charv)

charv_f <- as.factor(charv)
levels(charv_f)

plot(charv) ## ERORR
hist(charv) ## ERORR

plot(charv_f) 

## calculate the mode here 
read.csv('elections.csv')


## here:
# 1) look at the data 
# 2) guess variable types
# 3) make a plot of all variables 
# 4) find basic satstistics of all variables

