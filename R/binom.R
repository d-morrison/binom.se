#' Title
#'
#' @param p
#' @param n
#'
#' @return
#' @export
#'
binom.se = function(p = .7, n = 100)
  {
  sqrt(p*(1-p)/n)
}
