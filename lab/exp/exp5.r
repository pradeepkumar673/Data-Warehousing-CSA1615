# Perform min-max normalization on 18,25,32,40,55,70,85 to range 0-1.

data <- c(18, 25, 32, 40, 55, 70, 85)

cat("Original Data:", data, "\n\n")
min_val    <- min(data)
max_val    <- max(data)
normalized <- (data - min_val) / (max_val - min_val)

cat("Min:", min_val, "  Max:", max_val, "\n\n")
result <- data.frame(Original = data, Normalized = round(normalized, 4))
print(result)
