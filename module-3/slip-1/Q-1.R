# . Creating datasets from raw data (text files, CSV files, Excel sheets) and importing 
# data into SAS/SPSS/R.     [13Marks]                                                                                                                  

# 2. Generating descriptive statistics using PROC MEANS (SAS), Descriptive 
# Statistics (SPSS), and summary() or describe() (R).



# Q11. Creating Datasets from Raw Data and Importing into R (13 Marks)

###### (A) Creating Dataset Manually

# Create dataset
student <- data.frame(
  id = c(1,2,3,4),
  name = c("Amit","Rahul","Priya","Neha"),
  marks = c(78,85,90,88)
)

student

##### (B) Importing Text File

# Import text file
data_txt <- read.table("data.txt", header = TRUE)

data_txt

####### (C) Importing CSV File

# Import CSV file
data_csv <- read.csv("data.csv")

data_csv



##### (D) Importing Excel File

# Install package
install.packages("readxl")

# Load library
library(readxl)

# Import Excel
data_excel <- read_excel("data.xlsx")

data_excel