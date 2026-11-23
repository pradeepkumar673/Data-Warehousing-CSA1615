# Perform decimal-scaling normalization on 125,250,375,500,750.

data <- c(125, 250, 375, 500, 750)

j <- ceiling(log10(max(abs(data))))
normalized <- data / (10^j)

cat("Original data:", data, "\n")
cat("Decimal Scaling Factor (10^j where j =", j, "):", 10^j, "\n")
cat("Decimal-Scaled Normalized:", normalized, "\n")
