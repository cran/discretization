\name{cutIndex}
\alias{cutIndex}
\title{
Auxiliary function for the MDLP
}
\description{
This function is required to perform the Minimum Description Length Principle.\code{mdlp}
}
\usage{
cutIndex(x, y)
}
\arguments{
  \item{x}{
a vector of numeric value
}
  \item{y}{
class variable vector
}
}
\details{
This function computes the best cut index using entropy
}
\author{
Kim, H. J. \email{polaris7867@gmail.com}
}
\seealso{
 \code{\link{cutPoints}}, 
 \code{\link{ent}}, 
 \code{\link{mergeCols}},  
 \code{\link{mdlStop}},  
 \code{\link{mylog}}, 
 \code{\link{mdlp}} .
}
