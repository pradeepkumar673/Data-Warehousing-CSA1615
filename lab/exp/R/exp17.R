# Create AdvertisingCost and Sales for 10 observations; fit simple linear regression and plot the regression line.

AdvertisingCost <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
Sales           <- c(200, 250, 300, 380, 420, 500, 550, 620, 680, 750)

model <- lm(Sales ~ AdvertisingCost)
cat("Linear Regression Summary:\n")
print(summary(model))

plot(AdvertisingCost, Sales,
     pch = 19, col = "blue",
     main = "Advertising Cost vs Sales",
     xlab = "Advertising Cost", ylab = "Sales")
abline(model, col = "red", lwd = 2)
