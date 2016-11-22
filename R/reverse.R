#' Reverse a vector
#'
#'Reverse returns the copy of a vector whose elements are in the reverse order. The order.
#'
#' @param x
#'
#' @return  a vector
#' @export
#'
#' @examples
#' x <- 1:10
#' reverse(x)
reverse <- function(x) {
if(length(x) >  0 ) x[length(x):1]  else x
}

