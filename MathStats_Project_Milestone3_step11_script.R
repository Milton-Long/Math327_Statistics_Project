# Compute Linear Regression model
globalvgsales.lm <- lm(Global_Sales ~ JP_Sales + EU_Sales, data = vgsales)

# Display summary to get R squared value
summary(globalvgsales.lm)

# Creating histogram of the vgsales linear model residuals 
hist(resid(globalvgsales.lm), xlab = "Residual", ylab = "Frequency", main = "Residuals for Global_Sales ~ JP_Sales + EU_Sales")

# Creating scatterplot of the actual observed response vs the residual
plot(vgsales$Global_Sales, resid(globalvgsales.lm), xlab = "Actual Global Sales (millions)", ylab = "Residuals", main = "Residuals for Global_Sales ~ JP_Sales + EU_Sales")
abline(globalvgsales.lm, col = "green")