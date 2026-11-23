# Calculate mid-range and coefficient of range for 16,22,29,35,41,48,55.

data <- c(16, 22, 29, 35, 41, 48, 55)

min_val    <- min(data)
max_val    <- max(data)
mid_range  <- (min_val + max_val) / 2
coeff_range <- (max_val - min_val) / (max_val + min_val)

cat("Data:", data, "\n")
cat("Min:", min_val, "| Max:", max_val, "\n")
cat("Mid-Range:", mid_range, "\n")
cat("Coefficient of Range:", round(coeff_range, 4), "\n")
