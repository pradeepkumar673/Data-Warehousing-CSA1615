# Create 15 categorical product ratings; generate a frequency table and bar plot.

ratings <- c("Good", "Excellent", "Poor", "Good", "Excellent",
             "Good", "Fair", "Excellent", "Poor", "Good",
             "Fair", "Excellent", "Good", "Poor", "Fair")

freq_table <- table(ratings)
cat("Frequency Table:\n")
print(freq_table)

barplot(freq_table,
        main = "Product Ratings Frequency",
        xlab = "Rating", ylab = "Frequency",
        col = c("lightgreen", "skyblue", "salmon", "gold"))
