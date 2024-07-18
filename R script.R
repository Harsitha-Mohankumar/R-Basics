1.# Create a sequence of numbers from 10 to 30
numbers = 10:30

# Calculate the mean of the numbers
mean_numbers = mean(numbers)

# Calculate the sum of the numbers
sum_numbers = sum(numbers)

# Print the results
cat("Mean of numbers from 10 to 30:", mean_numbers, "\n")
cat("Sum of numbers from 10 to 30:", sum_numbers, "\n")

2.# Print numbers from 1 to 100 and identify multiples of 3, 5, and both
for (i in 1:100) {
  if (i %% 3 == 0 & i %% 5 == 0) {
    cat(i, "is a multiple of both 3 and 5\n")
  } else if (i %% 3 == 0) {
    cat(i, "is a multiple of 3\n")
  } else if (i %% 5 == 0) {
    cat(i, "is a multiple of 5\n")
  } else {
    cat(i, "\n")
  }
}
3.# Function to find the factors of a given number
find_factors =function(n) {
  factors =c()
  for (i in 1:n) {
    if (n %% i == 0) {
      factors = c(factors, i)
    }
  }
  return(factors)
}

# Example usage
number = 28
factors = find_factors(number)
cat("Factors of", number, "are:", factors, "\n")


4.# Given vector
vec <- c(4, 2, 9, 15, 1, 7)

# Find the largest value
max_val <- max(vec)

# Find the smallest value
min_val <- min(vec)

# Print the results
cat("Largest value in the vector is:", max_val, "\n")
cat("Smallest value in the vector is:", min_val, "\n")

5.# Create three vectors with 3 integers each
vec1 <- c(1, 2, 3)
vec2 <- c(4, 5, 6)
vec3 <- c(7, 8, 9)

# Combine the vectors to form a 3x3 matrix
matrix_3x3 <- matrix(c(vec1, vec2, vec3), nrow = 3, byrow = TRUE)

# Print the matrix
cat("3x3 Matrix:\n")
print(matrix_3x3)

6.# 3 × 3 matrix with labels filled by rows
matrix_3x3 <- matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE,
                     dimnames = list(c("Row1", "Row2", "Row3"), 
                                     c("Col1", "Col2", "Col3")))
print("3x3 Matrix filled by rows:")
print(matrix_3x3)

# 2 × 2 matrix with labels filled by columns
matrix_2x2 <- matrix(1:4, nrow = 2, ncol = 2, byrow = FALSE,
                     dimnames = list(c("Row1", "Row2"), 
                                     c("Col1", "Col2")))
print("2x2 Matrix filled by columns:")
print(matrix_2x2)

7.# Vectors to be used as input
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(9, 8, 7, 6, 5, 4, 3, 2, 1)

# Create the array
array_3x3x2 <- array(c(vector1, vector2), dim = c(3, 3, 2))
print("Array with three columns, three rows, and two tables:")
print(array_3x3x2)

8.# Vector of values
values <- c(1:24)

# Dimensions
dimensions <- c(4, 3, 2)

# Create the array with dimension names
array_with_names <- array(values, dim = dimensions,
                          dimnames = list(c("A", "B", "C", "D"),
                                          c("X", "Y", "Z"),
                                          c("Layer1", "Layer2")))
print("Array with named dimensions:")
print(array_with_names)

9.# Create the list
heterogeneous_list <- list(
  char_vector = c("Hello", "World"),
  numeric_vector = c(1.23, 4.56),
  logical_vector = c(TRUE, FALSE)
)

print("List of heterogeneous data:")
print(heterogeneous_list)

10.# Create a DataFrame
students_data <- data.frame(
  Name = c("John", "Emma", "Sophia", "Michael", "Olivia"),
  Age = c(15, 16, 16, 15, 17),
  Grade = c("A", "B", "A", "C", "B"),
  Score = c(85.5, 78.0, 92.5, 67.5, 88.0)
)

print("Details of 5 students:")
print(students_data)

print("Summary of the DataFrame:")
print(summary(students_data))

11.# Numeric vector with 3 elements
numeric_vector <- c(45, 67, 32)

# Find the maximum element using if, else if, and else
if (numeric_vector[1] >= numeric_vector[2] && numeric_vector[1] >= numeric_vector[3]) {
  max_element <- numeric_vector[1]
} else if (numeric_vector[2] >= numeric_vector[1] && numeric_vector[2] >= numeric_vector[3]) {
  max_element <- numeric_vector[2]
} else {
  max_element <- numeric_vector[3]
}

print(paste("The maximum element is:", max_element))
