# Synthetic student performance example
# This script uses fictional practice data only.

scores <- data.frame(
  student = c("Student A", "Student B", "Student C", "Student D", "Student E"),
  score = c(78, 85, 91, 74, 88)
)

# Display the synthetic data
print(scores)

# Calculate and display summary statistics
print(summary(scores$score))
average_score <- mean(scores$score)
cat("Average score:", average_score, "\n")

# Create a chart
if (!requireNamespace("ggplot2", quietly = TRUE)) {
  message("To create the chart, install ggplot2 with install.packages('ggplot2').")
} else {
  library(ggplot2)
  score_plot <- ggplot(scores, aes(x = student, y = score)) +
    geom_col() +
    labs(
      title = "Synthetic Student Scores",
      x = "Fictional Student",
      y = "Score"
    ) +
    theme_minimal()

  print(score_plot)
}
