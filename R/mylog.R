
#' Title
#'
#' @param x a numerical vector of length n
#'
#' @return a vector of length n
#' @export
#'
#' @examples
#' my_log(c(10, exp(2), 2))
#'
my_log <- function(x){
  n <- length(x)
  log_list <- numeric(n)
  for (i in 1:n) {
    log_list[i] <- log(x[i])
  }
  return(log_list)
}

