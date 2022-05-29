# Book 'Hands-On Programming with R'

die <- 1:6
names(die) <- c("one", "two", "three", "four", "five", "six")
names <- names(die)
namepaste(names)


# matrix
# factor
# dataframe

deck <- data.frame(
  face = c("king", "queen", "jack", "ten", "nine", "eight", "seven", "six",
           "five", "four", "three", "two", "ace", "king", "queen", "jack", "ten",
           "nine", "eight", "seven", "six", "five", "four", "three", "two", "ace",
           "king", "queen", "jack", "ten", "nine", "eight", "seven", "six", "five",
           "four", "three", "two", "ace", "king", "queen", "jack", "ten", "nine",
           "eight", "seven", "six", "five", "four", "three", "two", "ace"),
  suit = c("spades", "spades", "spades", "spades", "spades", "spades",
           "spades", "spades", "spades", "spades", "spades", "spades", "spades",
           "clubs", "clubs", "clubs", "clubs", "clubs", "clubs", "clubs", "clubs",
           "clubs", "clubs", "clubs", "clubs", "clubs", "diamonds", "diamonds",
           "diamonds", "diamonds", "diamonds", "diamonds", "diamonds", "diamonds",
           "diamonds", "diamonds", "diamonds", "diamonds", "diamonds", "hearts",
           "hearts", "hearts", "hearts", "hearts", "hearts", "hearts", "hearts",
           "hearts", "hearts", "hearts", "hearts", "hearts"),
  value = c(13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 13, 12, 11, 10, 9, 8,
            7, 6, 5, 4, 3, 2, 1, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 13, 12, 11,
            10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
)


df <- data.frame(
   hello = c("a", "b", "c"),
   world = 1:3,
   salut = 42:44
)


deal <- function(cards){
  # cards[1, 1:3] # return the first row, equivalent to `cards[1,]`
  sf = shuffle(cards)
  sf[1,]
}

shuffle <- function(cards) {
  random <- sample(1:52, size = 52)
  cards[random, ]
}

deal(cards)

# boolean subsetting
cards$face == "ace" # yields a vector of T and F
cards$value[cards$face == "ace"] # filter value using boolean vector
cards$value[cards$face == "ace"] = 14 # set value to 14 where face is 'ace'


# &
# |
# xor(T, T) exact one condition is true
# !
# any(...)
# all(...)

