#16. Create Matrices and Fill by Rows/Columns
# 5x4 matrix
mat1 <- matrix(1:20, nrow=5, ncol=4)
print(mat1)

# 3x3 matrix with labels, filled by rows
mat2 <- matrix(1:9, nrow=3, byrow=TRUE, dimnames=list(c("A", "B", "C"), c("X", "Y", "Z")))
print(mat2)

# 2x2 matrix with labels, filled by columns
mat3 <- matrix(1:4, nrow=2, byrow=FALSE, dimnames=list(c("P", "Q"), c("R", "S")))
print(mat3)
