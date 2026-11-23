# Find Q1 and Q3 for 11,14,16,18,21,23,26,29,31,34,38,42,47 and draw a boxplot.

data <- c(11, 14, 16, 18, 21, 23, 26, 29, 31, 34, 38, 42, 47)

q1 <- quantile(data, 0.25)
q3 <- quantile(data, 0.75)

cat("Q1 (25th percentile):", q1, "\n")
cat("Q3 (75th percentile):", q3, "\n")
cat("IQR:", q3 - q1, "\n")

boxplot(data,
        main = "Boxplot",
        ylab = "Values", col = "lightyellow")
