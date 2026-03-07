# 2. Performing Independent Two-Sample t-Test in R

# Step 1: Create Sample Dataset

marks <- c(78,85,90,72,80,65,70,68)

group <- c("A","A","A","A","B","B","B","B")

# Step 2: Perform Independent t-test

t.test(marks ~ group)

# Example Output Interpretation

# p-value < 0.05 → significant difference between groups

# p-value > 0.05 → no significant difference between groups

# Conclusion (for practical answer):

# merge() and bind_rows() are used to combine datasets in R.

# t.test() is used to perform an independent two-sample t-test to compare the means of two groups.