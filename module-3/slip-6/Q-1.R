# 1Applying basic data cleaning functions: handling missing values using MISSING 
# (SAS), Define Missing Values (SPSS), and na.omit()/replace_na() in R.                                                    [ 13 Marks]

# 2. Performing one-way ANOVA using PROC ANOVA (SAS), One-Way ANOVA 
# (SPSS), and aov() (R).


# 1. Applying Basic Data Cleaning (Handling Missing Values) in R [13 Marks]


#### Step 1: Create Dataset with Missing Values
student <- data.frame(
  name = c("Amit","Rahul","Priya","Neha"),
  marks = c(78, NA, 90, NA)
)

student  
# Here NA represents missing values.

# Step 2: Remove Missing Values using na.omit()

clean_data <- na.omit(student)

clean_data

# This removes rows containing NA values.

# Step 3: Replace Missing Values using replace_na()

install.packages("tidyr")
library(tidyr)

student <- replace_na(student, list(marks = 0))

student

# Explanation:
# replace_na() replaces missing values with a specified value (here 0).