#' Function to calculate distribution of sample means.
#' @param n The size of each sample from which to calculate a mean
#' @param x The number of samples to calculate.
#' @param lambda The lone parameter of the poisson distribution.
#' @importFrom stats rpois
#' @export
p2b_sol <- function(n, x, lambda = 10) {
  tsamp <- vector("numeric", x)

  for (i in seq_len(x)) {
    tsamp[i] <- mean(rpois(n, lambda))
  }

  tsamp
}
