# Find the five-number summary for 15 observations and identify outliers using 1.5xIQR.

data <- c(10, 15, 18, 20, 22, 25, 28, 30, 32, 35, 38, 42, 50, 65, 100)

five_num    <- fivenum(data)
q1          <- quantile(data, 0.25)
q3          <- quantile(data, 0.75)
iqr_val     <- IQR(data)
lower_fence <- q1 - 1.5 * iqr_val
upper_fence <- q3 + 1.5 * iqr_val
outliers    <- data[data < lower_fence | data > upper_fence]

cat("Five-Number Summary:\n")
cat("Min:", five_num[1], "| Q1:", five_num[2], "| Median:", five_num[3],
    "| Q3:", five_num[4], "| Max:", five_num[5], "\n")
cat("IQR:", iqr_val, "\n")
cat("Lower Fence:", lower_fence, "\n")
cat("Upper Fence:", upper_fence, "\n")
cat("Outliers:", if (length(outliers) == 0) "None" else outliers, "\n")
