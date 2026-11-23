# For 12,18,21,25,29,31,35,40,44,50 find Q1, Q2, Q3, IQR and draw a boxplot.

data <- c(12, 18, 21, 25, 29, 31, 35, 40, 44, 50)

q1 <- quantile(data, 0.25)
q2 <- quantile(data, 0.50)
q3 <- quantile(data, 0.75)
iqr_val <- IQR(data)

cat("Q1:", q1, "\n")
cat("Q2 (Median):", q2, "\n")
cat("Q3:", q3, "\n")
cat("IQR:", iqr_val, "\n")

boxplot(data, main = "Boxplot", ylab = "Values", col = "lightblue")
