f<-function(x){  }

bissec<-function(a,b,nmax,TOL,f){
  k<-1
  while(k<nmax){
    
    if( f((a+b)/2) == 0 || abs(f((a+b)/2)) < TOL){
      print("encontrado a raiz")
      print((a+b)/2)
      print("número de interações")
      print(k)
      break
    }else{
      pm<- (a+b)/2
      
      if( sign(f(a)) == sign(f(pm) )){
        a<-pm
        print("não foi encontrada a raíz")
        print(a)
      }else{
        b<-pm 
        print("não foi encontrada a raíz")
        print(b)
      }
      
    }
    
    k<-k+1
    
  }
  
}
