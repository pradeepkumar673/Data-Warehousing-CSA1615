# Create 12 daily website-visit values; calculate mean, median, quartiles, variance and SD and draw a histogram.

visits <- c(120, 150, 180, 130, 200, 170, 160, 190, 140, 210, 165, 175)

cat("Mean:", mean(visits), "\n")
cat("Median:", median(visits), "\n")
cat("Q1:", quantile(visits, 0.25), "\n")
cat("Q3:", quantile(visits, 0.75), "\n")
cat("Variance:", var(visits), "\n")
cat("Standard Deviation:", sd(visits), "\n")

hist(visits,
     main = "Daily Website Visits",
     xlab = "Visits", col = "lightcyan", border = "black")
