# Create five departments with employee counts and draw vertical and horizontal bar plots.

departments <- c("HR", "IT", "Finance", "Marketing", "Operations")
emp_counts  <- c(25, 50, 30, 40, 35)

par(mfrow = c(1, 2))

barplot(emp_counts,
        names.arg = departments,
        main = "Vertical Bar Plot",
        xlab = "Department", ylab = "Employee Count",
        col = "steelblue")

barplot(emp_counts,
        names.arg = departments,
        main = "Horizontal Bar Plot",
        xlab = "Employee Count",
        col = "tomato", horiz = TRUE)

par(mfrow = c(1, 1))
