# Install the required package
install.packages('caTools')

# Load the required package
library(caTools)

# Create the data frame
data <- data.frame(
  Years_Exp = c(1.1, 1.3, 1.5, 2.0, 2.2, 2.9, 3.0, 3.2, 3.2, 3.7),
  Salary = c(39343.00, 46205.00, 37731.00, 43525.00, 39891.00, 56642.00, 60150.00, 54445.00, 64445.00, 57189.00)
)

# Fitting Simple Linear Regression to the Training set
lm.r = lm(formula = Salary ~ Years_Exp, data = trainingset)

# Summary of the linear model
summary(lm.r)
