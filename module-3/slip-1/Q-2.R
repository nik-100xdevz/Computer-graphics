# 2. Generating descriptive statistics using PROC MEANS (SAS), Descriptive Statistics (SPSS), and summary() or describe() (R).

##### Using summary() in R 
# Sample dataset
marks <- c(60,70,75,80,85,90)

# Descriptive statistics
summary(marks)

#### Output includes:

# Minimum

# 1st Quartile

# Median

# Mean

# 3rd Quartile

# Maximum

##### Using describe() from psych package
# Install psych package if not already installed
install.packages("psych")

# Load psych library
library(psych)

# Use describe() function
describe(marks)

# This gives:

# Mean

# Median

# Standard deviation

# Minimum

# Maximum

# Range