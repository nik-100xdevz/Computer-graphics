# 1. Applying conditional filters using IF, WHERE, and IF-THEN in SAS; Select Cases 
# in SPSS; and subset() or filter() in R.[13 Marks]
# 2. Creating cross-tabulations and two-way tables using PROC FREQ (SAS), 
# Crosstabs (SPSS), and table() (R).

# 1. Applying Conditional Filters in R (subset() or filter()) [13 Marks]

# Step 1: Create Dataset
student <- data.frame(
  id = c(1,2,3,4,5),
  name = c("Amit","Rahul","Priya","Neha","Riya"),
  marks = c(78,85,90,65,88)
)

student

# Step 2: Using subset() to Filter Data

# Example: Select students with marks greater than 80

subset(student, marks > 80)
# Output will show only rows where marks > 80

# Step 3: Using filter() (dplyr package)
install.packages("dplyr")
library(dplyr)

filter(student, marks > 80)

# marks greater than 70
filter(student, marks > 70)