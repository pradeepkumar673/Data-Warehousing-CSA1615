# Generate 30 normal observations with set.seed(40); calculate mean and SD, draw histogram and density curve.

set.seed(40)
data <- rnorm(30, mean = 50, sd = 10)

cat("Mean:", mean(data), "\n")
cat("Standard Deviation:", sd(data), "\n")

hist(data, freq = FALSE,
     main = "Histogram with Density Curve",
     xlab = "Value", col = "lightyellow", border = "black")
lines(density(data), col = "blue", lwd = 2)
