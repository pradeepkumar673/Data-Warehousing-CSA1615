# Calculate mean absolute deviation from the median for 9,12,15,18,20,24,28,31.

data <- c(9, 12, 15, 18, 20, 24, 28, 31)

median_val      <- median(data)
mad_from_median <- mean(abs(data - median_val))

cat("Data:", data, "\n")
cat("Median:", median_val, "\n")
cat("Mean Absolute Deviation from Median:", mad_from_median, "\n")
