# sugiro que vejam o arquivo "reciocínio_Taylor" que está na mesma pasta

f <- function(x, TOL = 10^-8){
  k <- 1 #contador do expoente de x (cresce de 2 em 2)
  c <- 1 #contador do número de termos (cresce de 1 em 1)
  
  while(abs(parcela) > TOL){
    #função geral parcela
    parcela <- (-1)^(c-1)*(x^k)/factorial(k)
    k <- k + 2
    c <- c + 1
  }
  print('Valor encontrado')
  print(c)
}

