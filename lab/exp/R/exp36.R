# Calculate coefficient of variation for two datasets and identify greater relative variability.

dataset1 <- c(50, 55, 60, 65, 70, 75, 80)
dataset2 <- c(10, 30, 50, 70, 90, 110, 130)

cv1 <- (sd(dataset1) / mean(dataset1)) * 100
cv2 <- (sd(dataset2) / mean(dataset2)) * 100

cat("Dataset 1 — Mean:", mean(dataset1), "| SD:", round(sd(dataset1), 2), "| CV:", round(cv1, 2), "%\n")
cat("Dataset 2 — Mean:", mean(dataset2), "| SD:", round(sd(dataset2), 2), "| CV:", round(cv2, 2), "%\n")

if (cv1 > cv2) {
  cat("Dataset 1 has greater relative variability.\n")
} else {
  cat("Dataset 2 has greater relative variability.\n")
}
