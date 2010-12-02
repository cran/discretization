\name{findBest}
\alias{findBest}
\title{
Auxiliary function for top-down discretization
}
\description{
This function is required to perform the \code{disc.Topdown()}.
}
\usage{
findBest(x, y, bd, di, method)
}
\arguments{
  \item{x}{
a vector of numeric value
}
  \item{y}{
class variable vector
}
  \item{bd}{
current cut points
}
  \item{di}{
candidate cut-points
}
  \item{method}{
each \code{method} number indicates three top-down discretization.
\code{1} for CAIM algorithm,  
\code{2} for CACC algorithm,  
\code{3} for Ameva algorithm.
}
}
\author{
HyunJi Kim \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{topdown}}, \code{\link{insert}} and
\code{\link{disc.Topdown}}. 
}