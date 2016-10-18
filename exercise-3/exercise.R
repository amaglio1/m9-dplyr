# Exercise 3: Data Frame Practice with `dplyr`.
# Use a different appraoch to accomplish the same tasks as exercise-1


# Install devtools package: allows installations from GitHub
install.packages('devtools')

# Install "fueleconomy" package from GitHub
devtools::install_github("hadley/fueleconomy")

# Require/library the fueleconomy package
library(fueleconomy)
data("vehicles")

# Which Accura model has the best hwy MPG in 2015? (without method chaining)
acura.vehicles <- vehicles[vehicles$make == 'Acura',]
acura.2015 <- acura.vehicles[acura.vehicles$year == 2015,]
best <- acura.2015[acura.2015$hwy == max(acura.2015$hwy),3]

# Which Accura model has the best hwy MPG in 2015? (nesting functions)


# Which Accura model has the best hwy MPG in 2015? (pipe operator)


### Bonus ###

# Write 3 functions, one for each approach.  Then, 
# Test how long it takes to perform each one 1000 times
