# Create two groups of exam scores; calculate group-wise mean, median, range and SD and determine consistency.

group1 <- c(72, 68, 75, 80, 65, 90, 85, 70, 78, 88)
group2 <- c(55, 60, 95, 40, 85, 70, 100, 50, 65, 90)

cat("Group 1 Statistics:\n")
cat("  Mean:", mean(group1), "\n")
cat("  Median:", median(group1), "\n")
cat("  Range:", diff(range(group1)), "\n")
cat("  SD:", sd(group1), "\n")
cat("  CV:", round(sd(group1) / mean(group1) * 100, 2), "%\n\n")

cat("Group 2 Statistics:\n")
cat("  Mean:", mean(group2), "\n")
cat("  Median:", median(group2), "\n")
cat("  Range:", diff(range(group2)), "\n")
cat("  SD:", sd(group2), "\n")
cat("  CV:", round(sd(group2) / mean(group2) * 100, 2), "%\n\n")

if (sd(group1) < sd(group2)) {
  cat("Group 1 is more consistent (lower SD).\n")
} else {
  cat("Group 2 is more consistent (lower SD).\n")
}
