matrix.mat<-matrix(c(171.5,92,281.6,139.3,288), nrow = 3, byrow = T,
                   dimnames = list(c("the matrix","reloaded","revolutions"),
                                   c("us","worldwide")))
matrix.mat                  
colSums(matrix.mat)
rowSums(matrix.mat)
colMeans(matrix.mat)
help(rnorm)
rnorm(25)
n <- matrix(rnorm(25), nrow = 5, byrow = TRUE)
n
m<-matrix(runif(25), nrow=5, byrow = T)
m
colMeans(n)
colMeans(m)
min(m)
min(n)
min(m[,3])
max(m[,3])
sd(n)
sd(m)
