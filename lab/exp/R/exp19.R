# Create a numeric vector with missing values; identify, count and replace missing values using the mean.

data <- c(10, 15, NA, 25, NA, 35, 40, NA, 50, 60)

cat("Original Data:", data, "\n")
cat("Number of Missing Values:", sum(is.na(data)), "\n")
cat("Positions of Missing Values:", which(is.na(data)), "\n")

data[is.na(data)] <- mean(data, na.rm = TRUE)
cat("Data after Mean Imputation:", data, "\n")
