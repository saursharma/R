library(MASS)

# accdeaths is pre-defined data set. It counts number of accidental deaths in a year.
accdeaths

# to create vector
a <- c(1,2,4,5)

name <- c('Saurah', 'Sharma')
contact <- c(9873390875, 'sharma.saurabh114@gmail.com')

#to check length of vector

# To create table
card <- data.frame(name,contact)

# To check dimentions of table
dim(card)

# To assign names to rows of table.
row.names(card) <- c('name', 'contact')
row.names(card)

# Read file from local system.
age <- read.table('file:///Users/saurabhsharma/Desktop/Dev/R/hello.txt', header=TRUE, sep='\t')

# To import CSV
age_csv <- read.csv(file.choose(), header=TRUE, sep=',')

# Print column name
names(age_csv)

# Access particular column of table
age_csv$Age

# Access particular element of table
age_csv[2,2]

# Write data to csv file
write.csv(age_csv, "generated.csv")

# Create bar chart.
data <- c(1,2,4,1)
barplot(data)

# Some arithmetic operations
sum(accdeaths)
median(accdeaths)
mean(accdeaths)
range(accdeaths)
var(accdeaths)
sd(accdeaths)

# List all available datasets.
data()
