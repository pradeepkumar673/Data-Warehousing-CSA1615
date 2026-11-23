# Create 10 daily temperatures; find highest, lowest and average and draw a line plot.

days         <- 1:10
temperatures <- c(28, 32, 30, 35, 33, 29, 27, 31, 36, 34)

cat("Highest Temperature:", max(temperatures), "\n")
cat("Lowest Temperature:", min(temperatures), "\n")
cat("Average Temperature:", mean(temperatures), "\n")

plot(days, temperatures,
     type = "b", pch = 19, col = "tomato",
     main = "Daily Temperatures",
     xlab = "Day", ylab = "Temperature (C)")
