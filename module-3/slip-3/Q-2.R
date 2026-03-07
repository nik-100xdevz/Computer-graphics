# 2. Creating Cross-Tabulations / Two-Way Tables in R

# # Step 1: Create Dataset

gender <- c("Male","Female","Male","Female","Male")
result <- c("Pass","Fail","Pass","Pass","Fail")

# Step 2: Generate Two-Way Table using table()
table(gender, result)


# Output example:

#         result
# gender   Fail Pass
# Female     1    1
# Male       1    2

# This table shows frequency of gender vs result.

# Store in Variable
cross_tab <- table(gender, result)
cross_tab

# Short Practical Explanation

# subset() and filter() are used to apply conditional filters to datasets in R.

# table() is used to create cross-tabulations (two-way frequency tables).