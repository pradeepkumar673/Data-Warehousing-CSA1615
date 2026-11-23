# Generate 20 random values with set.seed(25); find min, max, mean, median and summary; draw a histogram.

set.seed(25)
values <- runif(20, min = 1, max = 100)

cat("Min:", min(values), "\n")
cat("Max:", max(values), "\n")
cat("Mean:", mean(values), "\n")
cat("Median:", median(values), "\n")
cat("\nSummary:\n")
print(summary(values))

hist(values, main = "Histogram of 20 Random Values", xlab = "Value", col = "skyblue", border = "white")
