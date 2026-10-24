# Create StudyHours and Marks for 10 students; calculate Pearson correlation and draw a scatter plot.

StudyHours <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
Marks       <- c(35, 42, 50, 55, 63, 70, 75, 82, 88, 95)

cat("Study Hours:", StudyHours, "\n")
cat("Marks       :", Marks, "\n\n")

pearson_r <- cor(StudyHours, Marks, method = "pearson")
cat("Pearson Correlation Coefficient:", pearson_r, "\n")

plot(StudyHours, Marks, main = "StudyHours vs Marks", xlab = "Study Hours", ylab = "Marks", col = "blue", pch = 19, cex = 1.5)
abline(lm(Marks ~ StudyHours), col = "red", lwd = 2)
legend("topleft", legend = paste("r =", round(pearson_r, 4)), bty = "n")
