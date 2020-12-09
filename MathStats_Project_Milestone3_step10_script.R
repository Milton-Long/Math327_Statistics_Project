# Compute the mean sales for North America
mean(vgsales$NA_Sales)

# Compte the mean sales for European
mean(vgsales$EU_Sales)

# Compute the variance of North American sales
var(vgsales$NA_Sales)

# Compute the variance of European sales
var(vgsales$EU_Sales)

# Calculate the p-value of using the r-value and the test statistic 
2*pt(15.832, 498140773)

# Compute the mean of Non major sales
mean(vgsales$Other_Sales)

# Compute the variance of Non major sales
var(vgsales$Other_Sales)

# Compute the p-value using the r-value and the test statistic
2*pt(23.62, 1208724367)
