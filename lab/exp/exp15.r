# Create 10 daily temperatures; find highest, lowest and average and draw a line plot.

days         <- 1:10
temperatures <- c(28, 32, 30, 35, 33, 29, 27, 31, 34, 36)

cat("Daily Temperatures (Day -> Temp):\n")
for (i in seq_along(days)) {
  cat("  Day", days[i], "->", temperatures[i], "C\n")
}

cat("\nHighest Temperature:", max(temperatures), "C (Day", which.max(temperatures), ")\n")
cat("Lowest  Temperature:", min(temperatures), "C (Day", which.min(temperatures), ")\n")
cat("Average Temperature:", mean(temperatures), "C\n")

plot(days, temperatures, type = "b", main = "Daily Temperature Line Plot",
     xlab = "Day", ylab = "Temperature (Celsius)", col = "tomato", pch = 19, lwd = 2)
grid()
