\name{mdlStop}
\alias{mdlStop}
\title{
Auxiliary function for performing discretization using MDLP
}
\description{
This function determines cut criterion based on Fayyad and Irani Criterion, is required to perform the minimum description length principle.
}
\usage{
mdlStop(ci, y, entropy)
}
\arguments{
  \item{ci}{
cut index
}
  \item{y}{
class variable
}
  \item{entropy}{
this value is calculated by \code{cutIndex()}
}
}
\details{
Minimum description Length Principle Criterion
}

\value{
\item{gain }{numeric value}
}
\references{
Fayyad, U. M. and Irani, K. B.(1993). Multi-interval discretization of continuous-valued attributes for classification learning, \emph{Artificial intelligence}, \bold{13}, 1022--1027.
}
\author{
Kim, H. J. \email{polaris7867@gmail.com}
}
\seealso{
 \code{\link{cutPoints}}, 
 \code{\link{ent}}, 
 \code{\link{mergeCols}},  
 \code{\link{cutIndex}},  
 \code{\link{mylog}}, 
 \code{\link{mdlp}} .
}