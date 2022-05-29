
roll <- function(bones = c(1,2,3,4,5,6)) {
  dice <- sample(bones, size=2, replace = TRUE)
  sum(dice)
}



#roll(bones)



