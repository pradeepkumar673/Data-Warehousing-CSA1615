# Create a 4x4 marks matrix and calculate row totals, column totals and overall mean.

marks_matrix <- matrix(c(72, 85, 90, 65,
                          78, 88, 55, 92,
                          70, 80, 75, 68,
                          95, 60, 82, 77),
                       nrow = 4, byrow = TRUE,
                       dimnames = list(paste0("Student", 1:4), paste0("Sub", 1:4)))

cat("Marks Matrix:\n")
print(marks_matrix)
cat("\nRow Totals:\n")
print(rowSums(marks_matrix))
cat("\nColumn Totals:\n")
print(colSums(marks_matrix))
cat("\nOverall Mean:", mean(marks_matrix), "\n")
