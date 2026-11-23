# Create monthly revenue for two years; draw a comparative line graph and find the largest year-to-year increase.

months <- month.abb
year1  <- c(1500, 1700, 2000, 1800, 2200, 2500, 2800, 3000, 2700, 2300, 2100, 1900)
year2  <- c(1700, 1900, 2200, 2000, 2500, 2800, 3200, 3500, 3100, 2700, 2400, 2200)

plot(1:12, year1, type = "b", col = "blue", pch = 19,
     ylim = range(c(year1, year2)),
     xaxt = "n",
     main = "Monthly Revenue: Year 1 vs Year 2",
     xlab = "Month", ylab = "Revenue")
axis(1, at = 1:12, labels = months)
lines(1:12, year2, type = "b", col = "red", pch = 17)
legend("topleft", legend = c("Year 1", "Year 2"),
       col = c("blue", "red"), pch = c(19, 17))

increases             <- year2 - year1
max_increase_month    <- months[which.max(increases)]
cat("Year-to-Year Monthly Increases:", increases, "\n")
cat("Largest Increase in Month:", max_increase_month, "(+", max(increases), ")\n")
