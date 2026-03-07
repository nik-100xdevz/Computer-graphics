# 1. Exploring data: Displaying datasets using PROC PRINT (SAS), Data Viewer (SPSS), and View() or print() (R). [ 13 Marks] 
# 2.Generating frequency tables using PROC FREQ (SAS), Frequencies (SPSS), and table() or count()


### 1. Exploring Data: Displaying Datasets in R (13 Marks)

# Step 1: Create a Dataset

student <- data.frame(
  id = c(1,2,3,4),
  name = c("Amit","Rahul","Priya","Neha"),
  marks = c(78,85,90,88)
)

# Step 2: Display the Dataset

# Using print()
print(student)

# Using View()
View(student)

# Display First Few Rows
head(student)

# Display Structure of Dataset
str(student)

These commands help explore and view the dataset contents.