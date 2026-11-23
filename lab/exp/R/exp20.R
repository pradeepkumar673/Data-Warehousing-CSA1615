# Create 10 employee records and sort by Salary descending; display the top three.

employees <- data.frame(
  EmployeeID = 1:10,
  Name       = c("Alice", "Bob", "Carol", "Dave", "Eve", "Frank", "Grace", "Hank", "Iris", "Jack"),
  Salary     = c(75000, 50000, 90000, 60000, 85000, 72000, 95000, 55000, 68000, 80000)
)

sorted_employees <- employees[order(-employees$Salary), ]
cat("Top 3 Employees by Salary (Descending):\n")
print(head(sorted_employees, 3))
