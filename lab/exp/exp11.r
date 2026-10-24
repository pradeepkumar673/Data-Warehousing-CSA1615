# Create two groups of exam scores; calculate group-wise mean, median, range and SD and determine consistency.

group_A <- c(72, 68, 75, 80, 65, 70, 78, 82, 74, 71)
group_B <- c(50, 90, 60, 95, 45, 85, 55, 92, 48, 88)

cat("Group A Scores:", group_A, "\n")
cat("Group B Scores:", group_B, "\n\n")

stats <- function(g, name) {
  cat(name, ":\n")
  cat("  Mean   :", mean(g), "\n")
  cat("  Median :", median(g), "\n")
  cat("  Range  :", max(g) - min(g), "\n")
  cat("  SD     :", round(sd(g), 4), "\n")
  cat("  CV (%) :", round((sd(g)/mean(g))*100, 2), "\n\n")
}

stats(group_A, "Group A")
stats(group_B, "Group B")

if (sd(group_A) < sd(group_B)) {
  cat("Conclusion: Group A is MORE CONSISTENT (lower SD).\n")
} else {
  cat("Conclusion: Group B is MORE CONSISTENT (lower SD).\n")
}
