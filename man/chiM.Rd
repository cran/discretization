\name{chiM}
\alias{chiM}
\title{
Discretization using ChiMerge algorithm
}
\description{
This function implements ChiMerge discretization algorithm.
}
\usage{
chiM(data, alpha = 0.05)
}
\arguments{
  \item{data}{
numeric data matrix to discretized dataset
}
  \item{alpha}{
significance level; \eqn{\alpha}
}
}
\details{
The ChiMerge algorithm follows the axis of bottom-up. It uses the \eqn{\chi^2} statistic to determine if the relative class frequencies of adjacent intervlas are distinctly different or if they are similar enough to justify merging them into a single interval(Kerber, R. (1992)). 
}
\value{
\item{cutp }{list of cut-points for each variable}
\item{Disc.data }{discretized data matrix}
}
\references{
Kerber, R. (1992). ChiMerge : Discretization of numeric attributes, \emph{ In Proceedings of the Tenth National Conference on Artificial Intelligence}, 123--128.
}
\author{
HyunJi Kim \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{chiSq}}, \code{\link{value}}.
}
\examples{
#--Discretization using the ChiMerge method
data(iris)
disc=chiM(iris,alpha=0.05)

#--cut-points
disc$cutp
#--discretized data matrix
disc$Disc.data
}