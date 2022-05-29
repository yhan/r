RScript <scriptName>.R


Install rtools
https://cran.r-project.org/bin/windows/Rtools/rtools40.html

Hierarchy of implicit type Coercion
    logical
    integer
    numeric
    complex
    character
    list

```r
# collection
mycol <- c(1,2,3)

# list
lst <- list(1,2,3)
list[[4]] = function(x) x*2
# call function
list[4] // should output 46

# data frame, multi didemntional list
dat <- data.frame('one'=c(1,2,3,4), 'two'=c(4,3,2,1))

# > dat
#   one two
# 1   1   4
# 2   2   3
# 3   3   2
# 4   4   1
```

Multi dimentional list: data frame

# Objectifs
1. understand how tca is generated
1. learn R
1. build up Nova -> DropCopy > Postgres*
                           ScriptR: daily -> histo