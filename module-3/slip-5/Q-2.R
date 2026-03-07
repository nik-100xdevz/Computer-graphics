# 2. Performing Independent Two-Sample t-Test in R

# Step 1: Create Dataset

marks <- c(78,85,90,72,80,65,70,68)

group <- c("A","A","A","A","B","B","B","B")

# Step 2: Perform t-test using t.test()
t.test(marks ~ group)

# ### Example Output Meaning

# t-value → test statistic

# p-value → significance level

# confidence interval → range of difference between means

# If p-value < 0.05, there is a significant difference between groups.

# Alternative Method
groupA <- c(78,85,90,72)
groupB <- c(65,70,68,75)

t.test(groupA, groupB)

#### Conclusion (for exam writing)

# str_sub() extracts part of a string.

# str_split() splits text into multiple elements.

# t.test() performs an independent two-sample t-test to compare two group means.