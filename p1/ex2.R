# item A
a <- c(1,4,1,0,3)
b <- c(3,5,4,1,3)
d <- b - a
e <- d < a
x <- a[e]
print(x)

# item B
cbind(d,x)

# item C
rbind(b,e)

#item D
rev(b)
sort(a)
rev(b)-sort(a)
d[rev(b)-sort(a) >= 2]

