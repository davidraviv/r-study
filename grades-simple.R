# This is a simple code that creates the vector without a function.

grades <- c(85, 92, 78, 65, 95, 88)
list_of_students <- c("Oz", "Adi", "Yossy", "Sarit", "Oded", "Noam")

student_grades <- grades
names(student_grades) <- list_of_students
print(student_grades)
