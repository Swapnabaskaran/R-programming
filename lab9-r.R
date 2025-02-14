# 9. Find the factors of a given number
num <- as.integer(readline(prompt="Enter a number to find its factors: "))
factors <- function(n) {
  return(which(n %% 1:n == 0))
}
cat("Factors of", num, ":", factors(num), "\n")
