# Create 15 categorical product ratings; generate a frequency table and bar plot.

ratings <- c("Good", "Excellent", "Average", "Good", "Poor",
             "Excellent", "Good", "Average", "Good", "Excellent",
             "Poor", "Average", "Good", "Excellent", "Good")

cat("Product Ratings:\n")
print(ratings)
cat("\n")

freq_table <- table(ratings)
cat("Frequency Table:\n")
print(freq_table)

barplot(freq_table, main = "Frequency of Product Ratings", xlab = "Rating", ylab = "Frequency",
        col = c("orange", "lightgreen", "steelblue", "tomato"), border = "white")
