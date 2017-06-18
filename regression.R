#!/usr/bin/env Rscript
# Load dataset
data(longley)
# fit model
fit <- lm(Employed~., longley)

# summarize the fit
summary(fit)

# make predictions
predictions <- predict(fit, longley)


# summarize accuracy
mse <- mean((longley$Employed - predictions) ^ 2)
print(mse)
