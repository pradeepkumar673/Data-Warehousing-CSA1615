# Perform equal-width discretization of 10,14,18,23,29,34,41,48,55,63 into four intervals and show frequencies.

data <- c(10, 14, 18, 23, 29, 34, 41, 48, 55, 63)

num_intervals <- 4
min_val <- min(data)
max_val <- max(data)
width   <- (max_val - min_val) / num_intervals

breaks    <- seq(min_val, max_val, by = width)
intervals <- cut(data, breaks = breaks, include.lowest = TRUE)

cat("Data:", data, "\n")
cat("Interval Width:", width, "\n")
cat("Break Points:", breaks, "\n\n")
cat("Discretized Data:\n")
print(data.frame(Value = data, Interval = intervals))
cat("\nFrequency Table:\n")
print(table(intervals))
