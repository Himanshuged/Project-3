install.packages("tidyverse")
#Assign x to 1, y to 2 and z to 3
x <- 1
y <- 2
z <-3
#Assign q to hello world
q <- "hello world"
#Add 15 to 5 and store it in a variable called n
n <- 15 +5
#Find the square root of 16 and store it in a variable called p, then display the value
p <- sqrt(16)
print(p)

#Check the data type for all variables that you have created.
class(x)
class(y)
class(z)
class(q)
class(n)
class(p)

#Change y to an integer data type
y <- as.integer(y)

#Change x to a character data type

x <- as.character(x)

#Create a vector named marks of the marks of 4 students: 79, 92, 85, 71
marks <- c(79, 92, 85, 71)

#Check the data type of the vector
class(marks)

#If the data type of the vector is not integer, change the data type to integer
marks <- as.integer(marks)

#Return the 4th mark
marks[4]

#Calculate the average of the marks
mean(marks)

#Import the data file that you downloaded above and store it as ACLED

ACLED <- read.csv("HW1file.csv")

#Check the data type of the columns in the data frame you imported.
str(ACLED)

#Create a sub-dataframe with only the first 50 rows of ACLED named ACLED2
ACLED <- ACLED[1:50, ]

Events <- ACLED[, c("event_date,"event_type", "admin1"")]