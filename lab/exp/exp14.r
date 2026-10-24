# Calculate quartiles and IQR for 8,12,14,17,19,22,24,27,30,35,39,44.

data <- c(8, 12, 14, 17, 19, 22, 24, 27, 30, 35, 39, 44)

cat("Data:", data, "\n\n")
cat("Q1 (25th Percentile):", quantile(data, 0.25), "\n")
cat("Q2 (50th Percentile / Median):", quantile(data, 0.50), "\n")
cat("Q3 (75th Percentile):", quantile(data, 0.75), "\n")
cat("IQR (Q3 - Q1)       :", IQR(data), "\n")
cat("\nAll Quantiles:\n")
print(quantile(data))
