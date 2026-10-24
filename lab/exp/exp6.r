# Perform decimal-scaling normalization on 125,250,375,500,750.

data <- c(125, 250, 375, 500, 750)

cat("Original Data:", data, "\n\n")
j <- ceiling(log10(max(abs(data)) + 1))
cat("Scaling factor j =", j, "  (dividing by 10^j)\n\n")
normalized <- data / (10^j)
result <- data.frame(Original = data, Normalized = normalized)
print(result)
