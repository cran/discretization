\name{mylog}
\alias{mylog}
\title{
Auxiliary function for performing discretization using MDLP
}
\description{
This function is required to perform the minimum discription length principle, \code{mdlp()}.
}
\usage{
mylog(x)
}
\arguments{
  \item{x}{
a vector of numeric value
}
}

\references{
Fayyad, U. M. and Irani, K. B.(1993). Multi-interval discretization of continuous-valued attributes for classification learning, \emph{Artificial intelligence}, \bold{Vol. 13}, 1022--1027.
}
\author{
HyunJi Kim \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{mergeCols}},
\code{\link{ent}},
\code{\link{cutIndex}}, 
\code{\link{cutPoints}},
\code{\link{mdlStop}} and 
\code{\link{mdlp}}. 
}
