# Create Product, Quantity and Revenue data for 8 products; summarize numeric attributes and export CSV.

product_data <- data.frame(
  Product  = c("A","B","C","D","E","F","G","H"),
  Quantity = c(120, 85, 200, 150, 60, 95, 175, 110),
  Revenue  = c(24000, 17000, 40000, 30000, 12000, 19000, 35000, 22000)
)

cat("Product Dataset:\n")
print(product_data)
cat("\n")

cat("Summary of Numeric Attributes:\n")
print(summary(product_data[, c("Quantity", "Revenue")]))

csv_path <- "D:/studies/DATA_WAREHOUSING/lab/exp/products.csv"
write.csv(product_data, file = csv_path, row.names = FALSE)
cat("\nData exported to:", csv_path, "\n")
