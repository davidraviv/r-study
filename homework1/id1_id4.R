vector_1 <- c(1.5, 3.5, 2.5)
vector_2 <- c(TRUE, TRUE, FALSE, 2, 1)
vector_3 <- c(10, TRUE, "Magic", 3.1)

print(class(vector_1)) # numeric
print(class(vector_2)) # numeric (TRUE/FALSE coerced to 1/0)
print(class(vector_3)) # character (mixed types coerced to character)

sum_1 <- sum(vector_1) # 7.5
sum_2 <- sum(vector_2) # 5 (TRUE as 1, FALSE as 0)
sum_3 <- sum(vector_3) # This will produce an error because "Magic" cannot be coerced to numeric.
