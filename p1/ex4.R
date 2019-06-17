x <- c(1,2,3,NA,2,4,6,-1,0)
m <- matrix(x,nrow=3,ncol=3)
print(m)

#item A
m[2,]%%m[,3]

#item B
m[1,]*m[,3]

#item C
m[1,2] <- sum(m[3,])
print(m)

#item D
x <- c(1,2,3,NA,2,4,6,-1,0)
m <- matrix(x,nrow=3,ncol=3)
print(m)

t(m)

m*t(m)

sum(!(is.na(m*t(m))))
      