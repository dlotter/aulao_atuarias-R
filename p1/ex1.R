x <- c(34,33,65,37,89,NA,43,NA,11,NA,23,NA)

#item A

# 1º jeito
soma_na = sum(is.na(x))

print(soma_na)

# 2º jeito
soma_na <- 0
c <- 1
for (c in 1:12) {
  if (is.na(x[c])) {
    soma_na <- soma_na + 1
  }
}

print(soma_na)

#item B

y <- vector('numeric')
c <- 1
for (c in 1:12){
  if (is.na(x[c])) {
  }
  else{
    y <- c(y, x[c])
  }
}

print(y)

# item C

z <- vector('numeric')
c <- 1
for (c in 1:length(y)) {
  if (y[c] %% 2 == 1) {
    z <- c(z, y[c])
  } 
}

print(z)

# item D

media = sum(y)/length(y)
media = media +3
soma_acima_media = sum(y>media)
print(soma_acima_media)