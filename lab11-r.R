#11 Unique characters in a string
string <- "hello world"
unique_chars <- unique(strsplit(string, NULL)[[1]])
print(unique_chars)

# Unique numbers in a vector
vec <- c(1, 2, 2, 3, 4, 4, 5)
unique_numbers <- unique(vec)
print(unique_numbers)
