# Create Product, Quantity and Revenue data for 8 products; summarize numeric attributes and export CSV.

products <- data.frame(
  Product  = c("Laptop", "Phone", "Tablet", "Watch", "Camera", "Headphones", "Keyboard", "Mouse"),
  Quantity = c(50, 120, 80, 200, 30, 150, 300, 400),
  Revenue  = c(50000, 36000, 24000, 20000, 15000, 12000, 9000, 4000)
)

cat("Product Data:\n")
print(products)
cat("\nSummary of Numeric Attributes:\n")
print(summary(products[, c("Quantity", "Revenue")]))

write.csv(products, "products_data.csv", row.names = FALSE)
cat("\nData exported to products_data.csv\n")
