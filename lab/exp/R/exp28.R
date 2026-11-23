# Create EngineSize and FuelConsumption vectors; draw scatter plot and calculate correlation.

EngineSize      <- c(1.2, 1.5, 1.8, 2.0, 2.4, 2.8, 3.0, 3.5, 4.0, 4.5)
FuelConsumption <- c(14, 13, 12, 11, 10, 9, 8.5, 8, 7.5, 7)

corr <- cor(EngineSize, FuelConsumption, method = "pearson")
cat("Pearson Correlation:", corr, "\n")

plot(EngineSize, FuelConsumption,
     pch = 19, col = "darkgreen",
     main = "Engine Size vs Fuel Consumption",
     xlab = "Engine Size (L)", ylab = "Fuel Consumption (km/L)")
