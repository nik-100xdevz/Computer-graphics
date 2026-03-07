# 1.  Combining and appending datasets using MERGE in SAS, Merge Files in SPSS, 
# and merge() or bind_rows() in R.[ 13 Marks]                                    
# 2. Performing independent two-sample t-test

# 1. Combining and Appending Datasets in R (merge() or bind_rows()) [13 Marks]

# Step 1: Create Two Datasets

data1 <- data.frame(
  id = c(1,2,3),
  name = c("Amit","Rahul","Priya")
)

data2 <- data.frame(
  id = c(1,2,3),
  marks = c(78,85,90)
)

# Step 2: Merge Datasets using merge()

merged_data <- merge(data1, data2, by = "id")

merged_data

# Output example:

#   id  name  marks
# 1  1  Amit    78
# 2  2 Rahul    85
# 3  3 Priya    90

## Step 3: Append Datasets using bind_rows()

library(dplyr)

data3 <- data.frame(id=c(4,5), name=c("Neha","Riya"))

bind_rows(data1, data3)


# Output:

#   id  name
# 1  1  Amit
# 2  2 Rahul
# 3  3 Priya
# 4  4 Neha
# 5  5 Riya

# merge() → combines datasets by a common column
# bind_rows() → appends rows vertically