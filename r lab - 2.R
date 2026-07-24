mat1 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
rownames(mat1) <- c("R1", "R2", "R3", "R4", "R5")
colnames(mat1) <- c("C1", "C2", "C3", "C4")

cat("5x4 Matrix (Filled by Row):\n")
print(mat1)

mat2 <- matrix(1:9, nrow = 3, ncol = 3, byrow = FALSE)
rownames(mat2) <- c("R1", "R2", "R3")
colnames(mat2) <- c("C1", "C2", "C3")

cat("\n3x3 Matrix (Filled by Column):\n")
print(mat2)

mat3 <- matrix(1:4, nrow = 2, ncol = 2, byrow = TRUE)
rownames(mat3) <- c("R1", "R2")
colnames(mat3) <- c("C1", "C2")

cat("\n2x2 Matrix (Filled by Row):\n")
print(mat3)

