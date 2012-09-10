#' Elastic Functional Data Analysis
#'
#' A library for functional data analysis using the square root
#' velocity framework which performs pair-wise and group-wise
#' alignment as well as modeling using functional component
#' analysis
#' 
#' @name fdasrvf
#' @references Srivastava, A., Wu, W., Kurtek, S., Klassen, E., Marron, J. S.,
#'  May 2011. Registration of functional data using fisher-rao metric, 
#'  arXiv:1103.3817v2 [math.ST].
#' @docType package
#' @import foreach doMC mvtnorm matrixcalc numDeriv
#' @aliases fdasrvf fdasrvf-package
NULL
#' Simulated two Gaussian Dataset
#' 
#' A functional dataset where the individual functions are given by: 
#' \eqn{y_i(t) = z_{i,1} e^{-(t-1.5)^2/2} + z_{i,2}e^{-(t+1.5)^2/2}}, \eqn{t \in [-3, 3], ~i=1,2,\dots, 21},
#' where \eqn{z_{i,1}} and \eqn{z_{i,2}} are \emph{i.i.d.} normal with mean one and standard deviation 
#' 0.25. Each of these functions is then warped according to: \eqn{\gamma_i(t) = 6({e^{a_i(t+3)/6} -1 \over e^{a_i} - 1}) - 3} 
#' if  \eqn{a_i \neq 0}, otherwise \eqn{\gamma_i = \gamma_{id}} (\eqn{gamma_{id}(t) = t})
#' is the identity warping). The variables are as follows: f containing the 
#' 21 functions of 101 samples and time which describes the sampling
#' 
#' 
#' @docType data
#' @keywords datasets
#' @name simu_data
#' @usage data("simu_data")
#' @format A matrix with 101 rows and 21 columns
NULL
#' Distrubted Gaussian Peak Dataset
#' 
#' A functional dataset where the individual functions are given by a gaussian 
#' peak with locations along the \eqn{x}-axis. The variables are as follows: 
#' f containing the 29 functions of 101 samples and time which describes the 
#' sampling
#' 
#' 
#' @docType data
#' @keywords datasets
#' @name toy_data
#' @usage data("toy_data")
#' @format A matrix with 101 rows and 21 columns
NULL