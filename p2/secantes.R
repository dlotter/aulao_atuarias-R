f <- function(){ }

fsec <- function(xAnt0, xAnt1, nmax, TOL, f){
  k <- 1
  
  while(k <= nmax){
    xAtual = xAnt1 - (xAnt0 - xAnt1)*f(xAnt1)/(f(xAnt0) - f(xAnt1))
  
    Er = abs(xAtual-XAnt1/xAtual)
    
    if(Er < TOL){
      print('Valor encontrado')
      print(xAtual)
      print('Número de interações')
      print(k)
    }else{
      xAnt0 = xAnt1
      xAnt1 = xAtual
    }
  }
}