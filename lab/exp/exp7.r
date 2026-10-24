# Calculate mean absolute deviation from the mean for 14,18,20,23,27,31,36.

data <- c(14, 18, 20, 23, 27, 31, 36)

cat("Data:", data, "\n\n")
mean_val   <- mean(data)
cat("Mean:", mean_val, "\n\n")
deviations <- abs(data - mean_val)
cat("Absolute Deviations from Mean:", deviations, "\n")
MAD <- mean(deviations)
cat("\nMean Absolute Deviation (MAD):", MAD, "\n")
