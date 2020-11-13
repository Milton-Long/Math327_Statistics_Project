vgsales <- read_csv("vgsales.csv")
View(vgsales)

# Plots a Scatterplot comparing North American sales and Global sales
plot(vgsales$NA_Sales, vgsales$Global_Sales, xlab = "North America Sales", ylab = "Global Sales", main = "North American sales vs Global Sales Scatterplot")

# Computes the correlation between the North American and Global video game sales
cor(vgsales$NA_Sales, vgsales$Global_Sales)
