# 2. Generating Frequency Tables in R

### Step 1: Create Sample Data

gender <- c("Male","Female","Male","Female","Male")


# Step 2: Generate Frequency Table using table()
table(gender)

# Output example:

#  Female   Male
#    2       3

# Step 3: Frequency Count using count() (dplyr)

install.packages("dplyr")
library(dplyr)

data <- data.frame(gender)

count(data, gender)


# Output:

# gender   n
# Female   2
# Male     3



# Short Exam Conclusion (Write in Practical)

# print() and View() are used to display datasets in R.

# table() and count() are used to generate frequency distributions of categorical variables.