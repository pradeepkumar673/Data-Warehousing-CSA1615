# Create 15 ages and divide them into three equal-frequency groups using quantile-based cut points.

ages <- c(18, 22, 25, 28, 31, 34, 37, 40, 43, 46, 50, 54, 58, 63, 70)

breaks <- quantile(ages, probs = c(0, 1/3, 2/3, 1))
groups <- cut(ages, breaks = breaks, include.lowest = TRUE, labels = c("Young", "Middle", "Senior"))

result <- data.frame(Age = ages, Group = groups)
cat("Equal-Frequency Discretization:\n")
print(result)
cat("\nGroup Frequencies:\n")
print(table(groups))
