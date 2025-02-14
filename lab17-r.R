#17. Create an Array with Dimensions and Names
values <- 1:12
dims <- c(3, 2, 2)  # 3 rows, 2 columns, 2 layers
dim_names <- list(c("Row1", "Row2", "Row3"), c("Col1", "Col2"), c("Layer1", "Layer2"))
array_data <- array(values, dim = dims, dimnames = dim_names)
print(array_data)
