% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/curve_srvf_align.R
\name{curve_srvf_align}
\alias{curve_srvf_align}
\title{Align Curves}
\usage{
curve_srvf_align(beta, mode = "O", rotated = T, maxit = 20)
}
\arguments{
\item{beta}{array (n,T,N) for N number of curves}

\item{mode}{Open ("O") or Closed ("C") curves}

\item{rotated}{Optimize over rotation (default = T)}

\item{maxit}{maximum number of iterations}
}
\value{
Returns a list containing \item{betan}{aligned curves}
\item{qn}{aligned srvfs}
\item{betamean}{mean curve}
\item{q_mu}{mean SRVFs}
}
\description{
Aligns a collection of curves using the elastic square-root velocity (srvf) framework.
}
\examples{
data("mpeg7")
out = curve_srvf_align(beta[,,1,1:2],maxit=2) # note: use more shapes, small for speed
K = curve_karcher_cov(out$betamean, beta[,,1,1:2])
}
\references{
Srivastava, A., Klassen, E., Joshi, S., Jermyn, I., (2011). Shape analysis of elastic curves in euclidean spaces. Pattern Analysis and Machine Intelligence, IEEE Transactions on 33 (7), 1415-1428.
}
\keyword{alignment}
\keyword{srvf}
