# Create 12 months of sales; calculate cumulative sales, percentage contribution and maximum-sales month.

months <- month.abb
sales  <- c(1500, 1800, 2100, 1700, 2300, 2500, 2800, 3000, 2600, 2200, 1900, 2000)

cumulative_sales <- cumsum(sales)
total_sales      <- sum(sales)
pct_contribution <- (sales / total_sales) * 100
max_month        <- months[which.max(sales)]

cat("Monthly Sales Summary:\n")
print(data.frame(Month = months, Sales = sales, CumulativeSales = cumulative_sales,
                 Percentage = round(pct_contribution, 2)))
cat("\nMonth with Maximum Sales:", max_month, "(", max(sales), ")\n")
