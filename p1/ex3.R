lista <- list(x=c(6:1), y=c("c","h","k"), z=list(1:5, c("d","j")))
# item A
sum(lista$y <= "j")

# item B
lista$z[[2]][1]

#item C
as.numeric(lista$x)
as.numeric(lista$y)
as.numeric(lista$z[[1]])
as.numeric(lista$z[[2]])

# item D
rev(lista$x)
rev(lista$y)
rev(lista$z[[1]])
rev(lista$z[[2]])
