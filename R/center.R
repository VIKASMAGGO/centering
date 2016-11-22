#' Title
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
#' a <- 1:10
#' center(a)
center <- function(x) {
    x - mean(x)
}
