# Construct a Q-Q plot for 21,24,27,29,31,34,37,41,45,48 and comment on normality.

data <- c(21, 24, 27, 29, 31, 34, 37, 41, 45, 48)

cat("Data:", data, "\n\n")

sw_test <- shapiro.test(data)
cat("Shapiro-Wilk Normality Test:\n")
cat("  W-statistic:", sw_test$statistic, "\n")
cat("  p-value    :", sw_test$p.value, "\n\n")

if (sw_test$p.value > 0.05) {
  cat("Comment: p-value > 0.05 => Data appears NORMALLY DISTRIBUTED.\n")
} else {
  cat("Comment: p-value <= 0.05 => Data does NOT appear normally distributed.\n")
}

qqnorm(data, main = "Q-Q Plot for Normality Check", col = "blue", pch = 19)
qqline(data, col = "red", lwd = 2)
