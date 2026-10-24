# Find the five-number summary for 15 observations and identify outliers using 1.5*IQR.

data <- c(12, 15, 14, 10, 18, 22, 19, 13, 17, 21, 11, 16, 20, 55, 9)

cat("Data:", data, "\n\n")
five_num <- fivenum(data)
names(five_num) <- c("Min", "Q1", "Median", "Q3", "Max")
cat("Five-Number Summary:\n")
print(five_num)

Q1      <- quantile(data, 0.25)
Q3      <- quantile(data, 0.75)
IQR_val <- IQR(data)
lower   <- Q1 - 1.5 * IQR_val
upper   <- Q3 + 1.5 * IQR_val

cat("\nIQR:", IQR_val, "\n")
cat("Lower fence:", lower, "\n")
cat("Upper fence:", upper, "\n")

outliers <- data[data < lower | data > upper]
if (length(outliers) == 0) { cat("\nNo outliers found.\n") } else { cat("\nOutliers:", outliers, "\n") }

boxplot(data, main = "Boxplot with Outlier Detection", ylab = "Values", col = "lightgreen", border = "darkgreen")
