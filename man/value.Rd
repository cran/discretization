\name{value}
\alias{value}
\title{
Auxiliary function for performing the ChiMerge discretization
}
\description{
 This function is called by ChiMerge diacretization fucntion, \code{chiM()}.
}
\usage{
value(i, data, alpha)
}
\arguments{
  \item{i}{
\eqn{i}th variable in data matrix to discretized
}
  \item{data}{
numeric data matrix
}
  \item{alpha}{
significance level; \eqn{\alpha}
}
}
\value{
\item{cuts }{list of cut-points for any variable}
\item{disc }{discretized \eqn{i}th variable and data matrix of other variables}
}
\references{
Kerber, R. (1992). ChiMerge : Discretization of numeric attributes, \emph{ In Proceedings of the Tenth National Conference on Artificial Intelligence}, 123--128.
}
\author{
Kim, H.J. \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{chiM}}.
}
\examples{
data(iris)
value(1,iris,0.05)
}