# Perform z-score normalization on 45,52,61,68,75,81,90 using sample SD.

data <- c(45, 52, 61, 68, 75, 81, 90)

mean_val <- mean(data)
sd_val   <- sd(data)
z_scores <- (data - mean_val) / sd_val

cat("Original Data:", data, "\n")
cat("Mean:", mean_val, "\n")
cat("Standard Deviation:", sd_val, "\n")
cat("Z-Score Normalized:", round(z_scores, 4), "\n")
