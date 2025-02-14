#13. List of Random Numbers in Normal Distribution and Count Occurrences
set.seed(123) # For reproducibility
random_numbers <- rnorm(100, mean = 50, sd = 10)
count_table <- table(round(random_numbers, 1))
print(count_table)