#' @title Matrix power
#'
#' @description This is an implementation of a package where return the power
#'   between a matrix and a value choose by user.
#'
#' @details The implementation admits a matrix and a value.
#'   In the end, it returns the power between the matrix and the value.
#'   Matrix, HDF5Matrix and DelayMatrix are not allow and the system returns an error.
#'
#'@rdname Power
#'@export
#'@param x the matrix
#'@param k power value (default k=1)

#'@return a list with the following attributes: input matrix, power value,
#'  power matrix
#'
#'@references
#'

Power <- function(x, k=1){


  if (!is(x,"matrix")){
    stop("Input is not a matrix")
  }
  else{
    p <- x^k
    return(p)
  }
}
