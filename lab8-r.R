# 8. Extract first 10 English letters in lower case, last 10 in upper case, and letters from 22nd to 24th in upper case
first_10_lower <- letters[1:10]
last_10_upper <- toupper(letters[17:26])
subset_22_24_upper <- toupper(letters[22:24])
cat("First 10 letters in lower case:", first_10_lower, "\n")
cat("Last 10 letters in upper case:", last_10_upper, "\n")
cat("Letters between 22nd to 24th in upper case:", subset_22_24_upper, "\n")