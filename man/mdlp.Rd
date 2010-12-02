\name{mdlp}
\alias{mdlp}
\title{
Discretization using the Minimum Description Length Principle(MDLP) 
}
\description{
This function discretizes the continuous attributes of data matrix using entropy criterion with the Minimum Description Length as stopping rule.
}
\usage{
mdlp(data)
}
\arguments{
  \item{data}{
data matrix to be discretized dataset
}
}
\details{
Minimum Discription Length Principle
}
\value{
\item{cutp }{list of cut-points for each variable}
\item{Disc.data }{discretized data matrix}
}
\references{
Fayyad, U. M. and Irani, K. B.(1993). Multi-interval discretization of continuous-valued attributes for classification learning, \emph{Artificial intelligence}, \bold{13}, 1022--1027.
}
\author{
HyunJi Kim \email{polaris7867@gmail.com}
}
\seealso{
 \code{\link{cutIndex}},
 \code{\link{cutPoints}}, 
 \code{\link{ent}}, 
 \code{\link{mergeCols}}, 
 \code{\link{mdlStop}}, 
 \code{\link{mylog}} .
}
\examples{
data(iris)
mdlp(iris)$Disc.data
}