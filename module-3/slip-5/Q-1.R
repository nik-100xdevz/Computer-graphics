# 1. Performing text manipulation using substr, scan (SAS), String functions (SPSS), 
# and str_sub(), str_split() (R).[ 13 Marks]                                                                   
# 2. Performing independent two-sample t-tests using PROC TTEST (SAS), T-Test 
# (SPSS), and t.test() with grouping (R).

# 1. Performing Text Manipulation in R (str_sub(), str_split()) [13 Marks]

# Step 1: Install and Load Package
install.packages("stringr")
library(stringr)

# Step 2: Create Text Data
text <- "Hello World"

# (A) Extract Substring using str_sub()

str_sub(text, 1, 5)

# Output:

# Hello

# Explanation:
# str_sub() extracts a portion of a string between specified positions.


## (B) Split String using str_split()
str_split(text, " ")

# Output:

# [[1]]
# [1] "Hello" "World"

# Explanation:
# str_split() divides a string into multiple parts based on a separator.

# Another Example
name <- "Nikhil Rai"

str_sub(name,1,6)

str_split(name," ")