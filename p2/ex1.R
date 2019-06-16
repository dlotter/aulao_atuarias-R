x <- c(1,2,3,4)
y <- c(3,4,2,3)
z <- vector('numeric')

for (c in 1:4) {
  if (x[c] > y[c]){
    z[c] = x[c] + y[c]
  }
  else{
    z[c] = 0
  }
}
print(z)