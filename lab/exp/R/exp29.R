# Calculate range, IQR, variance and SD for 10 transaction amounts and discuss sensitivity to an extreme value.

transactions <- c(200, 350, 400, 450, 500, 520, 600, 650, 700, 5000)

cat("Transaction Amounts:", transactions, "\n")
cat("Range:", diff(range(transactions)), "\n")
cat("IQR:", IQR(transactions), "\n")
cat("Variance:", var(transactions), "\n")
cat("SD:", sd(transactions), "\n\n")

transactions_no_extreme <- transactions[-length(transactions)]
cat("Without Extreme Value (5000):\n")
cat("Range:", diff(range(transactions_no_extreme)), "\n")
cat("IQR:", IQR(transactions_no_extreme), "\n")
cat("Variance:", var(transactions_no_extreme), "\n")
cat("SD:", sd(transactions_no_extreme), "\n")
cat("\nConclusion: Range and SD are highly sensitive to extreme values; IQR is more robust.\n")
