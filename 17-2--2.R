#17/3(2)
#Create three 2x3 arrays
array1 <- matrix(1:6, nrow = 2, byrow = TRUE)
array2 <- matrix(7:12, nrow = 2, byrow = TRUE)
array3 <- matrix(13:18, nrow = 2, byrow = TRUE)

# Combine row-wise
combined_array <- rbind(array1, array2, array3)

# Print the combined array
print("Combined Array:")
print(combined_array)
