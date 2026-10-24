# Generate 20 random values with set.seed(25); find min, max, mean, median and summary; draw a histogram.

set.seed(25)
data <- round(runif(20, min = 10, max = 100), 2)

cat("Generated 20 random values:\n")
print(data)
cat("\nMin    :", min(data), "\n")
cat("Max    :", max(data), "\n")
cat("Mean   :", mean(data), "\n")
cat("Median :", median(data), "\n\n")
cat("Summary:\n")
print(summary(data))

hist(data, main = "Histogram of 20 Random Values", xlab = "Value", col = "steelblue", border = "white", breaks = 5)
