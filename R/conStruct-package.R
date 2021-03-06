#' The 'conStruct' package.
#' 
#' @description A method for modeling genetic data as a combination of discrete
#'    layers, within each of which relatedness may decay continuously with geographic
#'    distance. This package contains code for running analyses (which are implemented
#'    in the modeling language 'rstan') and visualizing and interpreting output. See the
#'    associated paper for more details on the model and its utility.
#' 
#' @docType package
#' @name conStruct-package
#' @aliases conStruct-package
#' @useDynLib conStruct, .registration = TRUE
#' @import methods
#' @import Rcpp
#' @import rstantools
#' @importFrom rstan sampling
#' 
#' @references 
#' G.S. Bradburd, G.M. Coop, and P.L. Ralph (2018) <doi: 10.1534/genetics.118.301333>.
#'
#' Stan Development Team (2018). RStan: the R interface to Stan. R package version 2.17.3. http://mc-stan.org
NULL
