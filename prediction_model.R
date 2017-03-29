#!/usr/bin/env Rscript
# Load the library which contains "Wage" dataset
library(ISLR)

# Build Linear Model: lm_wage (coded already)
lm_wage <- lm(wage ~ age, data = Wage)

# Define data.frame: unseen (coded already)
unseen <- data.frame(age = 60)

# Predict the wage for a 60-year old worker
predict(lm_wage, unseen)
