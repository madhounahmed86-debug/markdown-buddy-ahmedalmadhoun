<!--
AI Assistance Declaration:
I used ChatGPT (GPT-6) for documentation planning, Markdown formatting suggestions,
and drafting assistance on 2026-10-14. Prompts used and key responses are documented
in Appendix_AI_Prompts.md. I must verify the content, preview the files, and make
my own final edits before submission. All final calculations and verification are my
responsibility.
-->

# Synthetic Student Performance Analysis

## Overview

This beginner-friendly R project demonstrates how to document a small data analysis project using Markdown. It uses a synthetic dataset created for practice; it does not contain real student information.

The example script summarizes student scores and creates a simple chart.

## Project Goals

- Create a small synthetic dataset.
- Calculate basic summary statistics using R.
- Display results in a chart.
- Practice writing clear project documentation.

## Project Files

- `README.md` — explains the project and how to run it.
- `student_performance.R` — creates the synthetic data and summarizes scores.
- `student_performance.Rmd` — documents the R script and includes example code.
- `Reflection.md` — reflection on AI-assisted documentation.
- `Appendix_AI_Prompts.md` — records prompts and summarizes the assistance received.

## Requirements

- R (recent version recommended)
- Optional: RStudio or Posit Cloud
- R package: `ggplot2`

## Installation

1. Install R from the Comprehensive R Archive Network (CRAN).
2. Open R or RStudio.
3. Install the chart package if needed:

```r
install.packages("ggplot2")
```

4. Place the project files in one folder and open that folder in your R environment.

## Example Usage

Run `student_performance.R`. The script creates a small synthetic dataset, prints summary statistics, and draws a bar chart.

Example code:

```r
scores <- data.frame(
  student = c("Student A", "Student B", "Student C",
              "Student D", "Student E"),
  score = c(78, 85, 91, 74, 88)
)

mean(scores$score)
```

This example is illustrative. Run the code in R and verify the output yourself before submitting.

## Expected Output

The script should print the synthetic records and a summary of the scores. It should also display a bar chart. Because the dataset is created in the script, no external data file is needed.

## Data Privacy

All names and scores in this project are fictional and used only for practice.

## License

This project is provided for educational use. You may adapt it for coursework, subject to your instructor's requirements.

## AI Assistance Disclosure

ChatGPT (GPT-6) was used on October 14, 2026, to suggest a project structure, draft documentation, and improve Markdown organization. The prompts and a summary of the responses are recorded in `Appendix_AI_Prompts.md`. Before submission, I will run the R script, preview the Markdown files, correct any issues, and make final edits myself. I am responsible for checking the accuracy of the submitted work.
