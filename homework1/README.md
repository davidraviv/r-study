# Homework 1: Programming & Data Science in R for Biotechnologists

## Question 1:
a. Run the following line: # (255/0)*9

Did a result appear? If not, explain in one sentence why.

b. Use the help function in R (as learned in the exercise) to obtain information about the
following functions: round, abs, sqrt

Write one sentence describing what each function does.

c. Use the function round(), which you just learned about, on the command pi, which
displays the value of the number “pi”, in order to round “pi” to 3.14159

## Question 2:
The acceleration due to gravity on the surface of the moon is 1.62 m/s2 and its direction is
downward.

We can calculate the square of the time it takes for a body to fall freely from a certain height (for example, dropping a tennis ball from a building roof) using the following formula:

t<sup>2</sup> = (y − y0 − v0t) / (0.5 ∗ g)


If we drop a ball from the reconstructed Leaning Tower of Pisa on the moon, and its height from the center of the tower is 56.265 m, after how long will the ball reach the ground?


| Variable | Meaning | Value |
|----------|---------|-------|
| y | Final height (ground level) | 0 |
| y0 | Initial height (top of the tower) | 56.265 |
| v0t | Initial velocity multiplied by time — do not multiply v0 by t | 0 |
| g | Moon gravity | 1.62 |

Using the formula and the data above, calculate the time t (in seconds) it will take the ball to
reach the ground.
Save the result in a variable called: t_final

## Question3:
Below is a table showing the estimated number of genes in different organisms:
| Organism | Approx. number of genes |
|----------|------------------------|
| Escherichia coli (E.coli) | 4401 |
| Gallus gallus (Chicken) | 20345 |
| Homo sapiens (Humans) | 20500 |
| Daphnia pulex (Water flea) | 31000 |
| Oryza sativa (Rice) | 40000 |

a) Create a named vector containing the organism names (only those inside the
parentheses) and the gene numbers listed in the table, in the order shown → name the
vector: organism_gene_numbers.

b) Sort the vector from smallest to largest according to the number of genes, and print the
result.
Then sort the vector again from largest to smallest and print the result.

c) What is the average number of genes across the different organisms?
Save your answer in a variable called: mean_gene_num

## Question4:
Based on what you learned in class, create the following three vectors and answer the
questions:

Vector 1: 1.5, 3.5, 2.5

Vector 2: TRUE, TRUE, FALSE, 2, 1

Vector 3: 10, TRUE, "Magic", 3.1

a) Print the class of each vector.

b) Which vector has the greatest sum?
(Try the sum() function on each of the vectors. If you encounter an error, write what the
error is and briefly explain the reason)