arr <- array(1:24, dim = c(3, 4, 2))

dimnames(arr)[[1]] <- c("Row1", "Row2", "Row3")

dimnames(arr)[[2]] <- c("Col1", "Col2", "Col3", "Col4")

dimnames(arr)[[3]] <- c("Table1", "Table2")

cat("3D Array:\n")
print(arr)