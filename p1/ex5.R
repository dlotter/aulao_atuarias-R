air <- data.frame("ozone" = c(41,36,12,18,23,19), 
                  "Solar" = c(190,118,149,313,299,99),
                  "Wind" = c(7.4,8,12.6,11.5,8.6,13.8),
                  "Temp" = c(67,72,74,62,65,59),
                  "month" = c(5,5,5,5,5,5),
                  "day" = c(1,2,3,4,7,8))

head(air)

# item A

length(air[air$month == 5])

# item B

media <- mean(air$Temp[air$month != 5])
media

# item C

max <- max(air$Wind)
max

length(air$Wind[air$Wind < 0.3*max])


# item D
dia <- air$day[air$ozone == min(air$ozone)]
mes <- air$month[air$ozone == min(air$ozone)]

