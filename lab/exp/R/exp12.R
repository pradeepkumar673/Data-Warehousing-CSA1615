# Construct a Q-Q plot for 21,24,27,29,31,34,37,41,45,48 and comment on normality.

data <- c(21, 24, 27, 29, 31, 34, 37, 41, 45, 48)

qqnorm(data, main = "Q-Q Plot for Normality Check", pch = 19, col = "blue")
qqline(data, col = "red", lwd = 2)

cat("Shapiro-Wilk Normality Test:\n")
print(shapiro.test(data))
cat("If p-value > 0.05, data is approximately normally distributed.\n")
