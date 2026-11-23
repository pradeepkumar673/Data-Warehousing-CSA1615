# Create two classes of marks; compare means, medians and SDs, draw boxplots and identify the more consistent class.

class1 <- c(70, 75, 72, 78, 80, 74, 76, 73, 77, 79)
class2 <- c(55, 90, 60, 95, 50, 85, 65, 88, 58, 82)

cat("Class 1 — Mean:", mean(class1), "| Median:", median(class1), "| SD:", round(sd(class1), 2), "\n")
cat("Class 2 — Mean:", mean(class2), "| Median:", median(class2), "| SD:", round(sd(class2), 2), "\n\n")

boxplot(class1, class2,
        names = c("Class 1", "Class 2"),
        main = "Class Marks Comparison",
        ylab = "Marks", col = c("lightblue", "lightcoral"))

if (sd(class1) < sd(class2)) {
  cat("Class 1 is more consistent (lower SD).\n")
} else {
  cat("Class 2 is more consistent (lower SD).\n")
}
