# Exemplificando com 2 vetores:
x <- c(1,2,3,4)
y <- c(3,4,2,3)

# Criando um vetor numerico vazio 
z <- vector('numeric')

# Algorítmo para os valores de z
for (c in 1:len(x) {
  if (x[c] > y[c]){
    z[c] = x[c] + y[c]
  }
  else{
    z[c] = 0
  }
}
print(z)
