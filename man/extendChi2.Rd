\name{extendChi2}
\alias{extendChi2}
\title{
Discretization of Numeric Attributes using the Extended Chi2 algorithm
}
\description{
This function implements Extended Chi2 discretization algorithm.
}
\usage{
extendChi2(data, alp = 0.5)
}
\arguments{
  \item{data}{
data matrix to discretized dataset
}
  \item{alp}{
significance level; \eqn{\alpha}
}
}
\details{
In the extended Chi2 algorithm, inconsistency checking(\eqn{InConCheck(data) < \delta}) of the Chi2 algorithm is replaced by the lease upper bound \eqn{\xi}(\code{Xi()}) after each step of discretization (\eqn{\xi_{discretized} < \xi_{original}}).
It uses as the stopping criterion.
}
\value{
\item{cutp }{list of cut-points for each variable}
\item{Disc.data }{discretized data matrix}
}
\references{
Su, C. T. and Hsu, J. H. (2005). An Extended Chi2 Algorithm for Discretization of  Real Value Attributes, \emph{IEEE transactions on knowledge and data engineering}, \bold{17}, 437--441.
}
\author{
Kim, H. J. \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{chiM}}, 
\code{\link{Xi}}
}
\examples{
data(iris)
ext=extendChi2(iris,0.5)
ext$cutp
ext$Disc.data
}