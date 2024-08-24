iris

head(iris)
seq(1, 9, by = 2)
seq(1, 9, by = 3)

#save for later
avg <- (5 + 7 + 6) / 3

#call avg object
avg

words <- c("Hello there,", " how are you?")
words

iris <- iris

vec <- c(1, 4, 10)

fit <- lm(dist ~ speed, data = cars)
fit

class(vec)
summary(vec)

class(fit)
summary(fit)

#get vector of values from iris
PL <- iris$Petal.Length
typeof(PL)
str(PL)
class(PL)

is.vector(PL)

hist(PL)
