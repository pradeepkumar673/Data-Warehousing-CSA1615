# Create Age and BodyFat for 12 adults; draw scatter plot, calculate Pearson correlation and create a Q-Q plot for Age.

Age     <- c(25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 28, 38)
BodyFat <- c(15, 18, 22, 26, 29, 32, 35, 38, 40, 42, 16, 24)

corr <- cor(Age, BodyFat, method = "pearson")
cat("Pearson Correlation between Age and BodyFat:", corr, "\n")

par(mfrow = c(1, 2))

plot(Age, BodyFat,
     pch = 19, col = "purple",
     main = "Age vs Body Fat",
     xlab = "Age", ylab = "Body Fat %")

qqnorm(Age, main = "Q-Q Plot for Age", pch = 19, col = "blue")
qqline(Age, col = "red", lwd = 2)

par(mfrow = c(1, 1))
