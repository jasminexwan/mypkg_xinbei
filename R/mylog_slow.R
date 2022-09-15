
#' Title
#'
#' @param x  a vector of length n
#'
#' @return a vector of length n
#' @export
#'
#' @examples
#'  mylog_slow(c(10, exp(2), 2))
mylog_slow <- function(x){
  n <- length(x)
  res <- NULL
  for (i in 1:n){
    res <- c(res, log(x[i]))
  }
  return(res)
}
