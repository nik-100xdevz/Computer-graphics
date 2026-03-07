# 2. Performing One-Way ANOVA in R

# Step 1: Create Dataset

marks <- c(78,85,90,72,80,65,70,68,75)

group <- c("A","A","A","B","B","B","C","C","C")

# Step 2: Perform One-Way ANOVA using aov()
anova_result <- aov(marks ~ group)

summary(anova_result)



# Example Output Interpretation

# Output shows:

# F value → test statistic

# Pr(>F) → p-value

# If p-value < 0.05, there is a significant difference between group means.

# Conclusion (Exam Writing)

# na.omit() removes missing values from datasets.

# replace_na() replaces missing values with specified values.

# aov() performs one-way ANOVA to compare means of more than two groups.