# Calculate weighted mean for five products using prices and sales quantities; compare with ordinary mean.

prices     <- c(100, 250, 80, 400, 150)
quantities <- c(200, 50, 300, 20, 100)

ordinary_mean    <- mean(prices)
weighted_mean_val <- weighted.mean(prices, quantities)

cat("Prices:", prices, "\n")
cat("Quantities (weights):", quantities, "\n")
cat("Ordinary Mean:", ordinary_mean, "\n")
cat("Weighted Mean:", weighted_mean_val, "\n")
