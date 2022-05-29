
library("ggplot2")
setwd("c:/yi/r") # https://stackoverflow.com/questions/54421354/error-in-filefilename-r-encoding-encoding-cannot-open-the-connection
source("./lib/test.r")


subroutine <- function() {
  hello <- "hello"
  roll(1:6)
  
   #concat <- paste(hello, sep=",")
}

res <- subroutine()
print(res)

#print("end")


# x <- c(1, 2, 2, 2, 3, 3)
# qplot(x, binwidth = 0.5)

rolls <- replicate(10000, roll())
qplot(rolls, binwidth = 0.5)