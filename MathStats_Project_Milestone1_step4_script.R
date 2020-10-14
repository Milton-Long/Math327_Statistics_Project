VGsales <- read_csv("vgsales.csv")

#create histogram for NA sales
hist(VGsales$NA_Sales, xlab = "Sales in Millions", main = "North American Sales")

#create histogram for EU sales
hist(VGsales$EU_Sales, xlab = "Sales in Millions", main = "European Sales")

#create histogram for Non-major regions sales
hist(VGsales$Other_Sales, xlab = "Sales in Millions", main = "Non-major regions sales")

#create histogram for JP sales
hist(VGsales$JP_Sales, xlab = "Sales in Millions", main = "Japanese sales")

#create histogram for Global sales
hist(VGsales$Global_Sales, xlab = "Sales in Millions", main = "Global sales")
