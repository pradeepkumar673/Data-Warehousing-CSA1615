# Draw comparative boxplots for two groups of marks; identify greater spread and outliers.

group1 <- c(55, 60, 65, 70, 72, 75, 78, 80, 82, 85)
group2 <- c(40, 50, 55, 70, 72, 80, 85, 90, 95, 100)

boxplot(group1, group2,
        names = c("Group 1", "Group 2"),
        main = "Comparative Boxplots of Marks",
        ylab = "Marks",
        col = c("lightblue", "lightgreen"))

cat("Group 1 IQR:", IQR(group1), "\n")
cat("Group 2 IQR:", IQR(group2), "\n")

if (IQR(group1) > IQR(group2)) {
  cat("Group 1 has greater spread.\n")
} else {
  cat("Group 2 has greater spread.\n")
}
