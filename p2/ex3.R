

f <- function(x, TOL = 10^-8){
  k <- 1
  c <- 1
  while(abs(parcela) > TOL){
    parcela <- (-1)^(c-1)*(x^k)/factorial(k)
    k <- k + 2
    c <- c + 1
  }
  print('Valor encontrado')
  print(c)
}

