
# Function to associate grades with names
name <- function(grades_array, name_list) {
  # Check if the lengths of the array and list are equal
  if (length(grades_array) != length(name_list)) {
    print("The number of grades and names must be equal.")
    stop("The number of grades and names must be equal.")
  }
  
  # Create a named vector
  named_grades <- setNames(grades_array, name_list)
  
  return(named_grades)
}

# Example usage:
grades <- c(85, 92, 78, 65, 95, 88)
list_of_students <- c("Oz", "Adi", "Yossy", "Sarit", "Oded", "Noam")

student_grades <- name(grades, list_of_students)
print(student_grades)

