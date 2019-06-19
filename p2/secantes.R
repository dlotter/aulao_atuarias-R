f <- function(){ }

fsec <- function(a, b, nmax, TOL, f){
  k <- 1
  
  while(k <= nmax){
    c = b - (a - b)*f(b)/(f(a) - f(b))
  
    Er = abs(c-b/c)
    
    if(Er < TOL){
      print('Valor encontrado')
      print(c)
      print('Número de interações')
      print(k)
    }else{
      a = b
      b = c
    }
  }
}
