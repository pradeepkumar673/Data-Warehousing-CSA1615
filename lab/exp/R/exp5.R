# Perform min-max normalization on 18,25,32,40,55,70,85 to range 0-1.

data <- c(18, 25, 32, 40, 55, 70, 85)

min_val <- min(data)
max_val <- max(data)
normalized <- (data - min_val) / (max_val - min_val)

cat("Original data:", data, "\n")
cat("Min-Max Normalized:", normalized, "\n")
