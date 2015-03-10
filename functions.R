add2 <- function(x, y) {
     x + y
}

above10 <- function(x) {
   xgt10 <- x > 10
   x[xgt10]
}

above <- function(x, n = 10) {
  xgtn <- x > n
   x[xgtn]
}

columnmean <- function(y, removeNA = TRUE) {
  nc <- ncol(y)
  means <- numeric(nc)
  for (i in 1:nc) {
    means[i] <- mean(y[i,], na.rm = removeNA)
  }
  means
}