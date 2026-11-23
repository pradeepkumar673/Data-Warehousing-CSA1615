# Calculate mean absolute deviation from the mean for 14,18,20,23,27,31,36.

data <- c(14, 18, 20, 23, 27, 31, 36)

mean_val <- mean(data)
mad_from_mean <- mean(abs(data - mean_val))

cat("Data:", data, "\n")
cat("Mean:", mean_val, "\n")
cat("Mean Absolute Deviation from Mean:", mad_from_mean, "\n")
