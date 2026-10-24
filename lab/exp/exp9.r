# Create 12 months of sales; calculate cumulative sales, percentage contribution and maximum-sales month.

months <- c("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec")
sales  <- c(15000,18000,22000,19000,25000,30000,28000,32000,27000,35000,40000,45000)

cumulative_sales <- cumsum(sales)
pct_contribution <- round((sales / sum(sales)) * 100, 2)

result <- data.frame(Month = months, Sales = sales,
                     Cumulative_Sales = cumulative_sales, Pct_Contribution = pct_contribution)
cat("Monthly Sales Analysis:\n")
print(result)
cat("\nMonth with Maximum Sales:", months[which.max(sales)], "(", max(sales), ")\n")
