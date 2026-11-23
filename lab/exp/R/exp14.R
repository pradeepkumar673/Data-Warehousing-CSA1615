# Calculate quartiles and IQR for 8,12,14,17,19,22,24,27,30,35,39,44.

data <- c(8, 12, 14, 17, 19, 22, 24, 27, 30, 35, 39, 44)

q1 <- quantile(data, 0.25)
q2 <- quantile(data, 0.50)
q3 <- quantile(data, 0.75)
iqr_val <- IQR(data)

cat("Q1 (25th percentile):", q1, "\n")
cat("Q2 (Median / 50th percentile):", q2, "\n")
cat("Q3 (75th percentile):", q3, "\n")
cat("IQR:", iqr_val, "\n")
