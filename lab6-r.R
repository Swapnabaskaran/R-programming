# 6.Function to find prime numbers using the Sieve of Eratosthenes
sieve_of_eratosthenes <- function(n) {
  if (n < 2) return(NULL)
  
  primes <- rep(TRUE, n)
  primes[1] <- FALSE
  
  for (i in 2:sqrt(n)) {
    if (primes[i]) {
      primes[i*i:n] <- FALSE
    }
  }
  
  return(which(primes))
}

# Example usage
n <- as.numeric(readline(prompt = "Enter a number: "))
prime_numbers <- sieve_of_eratosthenes(n)
cat("Prime numbers up to", n, ":", prime_numbers, "\n")

