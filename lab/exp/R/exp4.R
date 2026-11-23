# Create StudyHours and Marks for 10 students; calculate Pearson correlation and draw a scatter plot.

StudyHours <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
Marks      <- c(40, 45, 50, 55, 65, 70, 75, 80, 85, 92)

corr <- cor(StudyHours, Marks, method = "pearson")
cat("Pearson Correlation:", corr, "\n")

plot(StudyHours, Marks,
     main = "Study Hours vs Marks",
     xlab = "Study Hours", ylab = "Marks",
     pch = 19, col = "blue")
