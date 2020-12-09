# Compute Linear Regression model
vgsales.lm <- lm(Global_Sales ~ NA_Sales + Other_Sales, data = vgsales)

# Display summary to get R squared value
summary(vgsales.lm)

# Creating histogram of the vgsales linear model residuals 
hist(resid(vgsales.lm), xlab = "Residual", ylab = "Frequency", main = "Residuals for Global_Sales ~ NA_Sales + Other_Sales")

# Creating scatterplot of the actual observed response vs the residual
plot(vgsales$Global_Sales, resid(vgsales.lm), xlab = "Actual Global Sales (millions)", ylab = "Residuals", main = "Residuals for Global_Sales ~ NA_Sales + Other_Sales")
abline(vgsales.lm, col = "red")
