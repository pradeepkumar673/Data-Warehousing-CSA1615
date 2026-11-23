# Calculate covariance and Pearson correlation between rainfall and crop yield vectors.

rainfall  <- c(80, 95, 110, 70, 130, 100, 115, 90, 125, 85)
cropyield <- c(200, 240, 280, 180, 320, 260, 290, 230, 310, 220)

cov_val  <- cov(rainfall, cropyield)
corr_val <- cor(rainfall, cropyield, method = "pearson")

cat("Covariance between Rainfall and Crop Yield:", cov_val, "\n")
cat("Pearson Correlation:", corr_val, "\n")
