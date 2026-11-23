# Create StudentID, Attendance, Marks and Grade data; use summary() and export CSV.

student_data <- data.frame(
  StudentID  = 1:10,
  Attendance = c(90, 75, 80, 95, 60, 85, 70, 88, 92, 65),
  Marks      = c(85, 60, 72, 90, 50, 78, 65, 82, 88, 55),
  Grade      = c("A", "C", "B", "A", "F", "B", "C", "A", "A", "F")
)

cat("Summary:\n")
print(summary(student_data))

write.csv(student_data, "student_data.csv", row.names = FALSE)
cat("\nData exported to student_data.csv\n")
