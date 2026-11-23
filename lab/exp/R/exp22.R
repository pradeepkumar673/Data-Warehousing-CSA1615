# Build a frequency distribution for 5,7,7,8,9,9,9,10,11,11,12 and draw a bar chart.

data <- c(5, 7, 7, 8, 9, 9, 9, 10, 11, 11, 12)

freq_table <- table(data)
cat("Frequency Distribution:\n")
print(freq_table)

barplot(freq_table,
        main = "Frequency Distribution",
        xlab = "Value", ylab = "Frequency",
        col = "steelblue")
