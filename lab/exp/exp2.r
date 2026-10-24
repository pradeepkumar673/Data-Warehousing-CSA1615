# For 12,18,21,25,29,31,35,40,44,50 find Q1,Q2,Q3,IQR and draw a boxplot.

data <- c(12, 18, 21, 25, 29, 31, 35, 40, 44, 50)

cat("Data:", data, "\n\n")
cat("Q1 (25th percentile):", quantile(data, 0.25), "\n")
cat("Q2 (50th percentile / Median):", quantile(data, 0.50), "\n")
cat("Q3 (75th percentile):", quantile(data, 0.75), "\n")
cat("IQR (Q3 - Q1):", IQR(data), "\n")

boxplot(data, main = "Boxplot of Data", ylab = "Values", col = "lightblue", border = "darkblue")
