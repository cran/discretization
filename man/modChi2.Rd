\name{modChi2}
\alias{modChi2}
\title{
Discretization of Nemeric Attributes using the Modified Chi2 method
}
\description{
This function implements the Modified Chi2 discretization algorithm.
}
\usage{
modChi2(data, alp = 0.5)
}
\arguments{
  \item{data}{
numeric data matrix to discretized dataset
}
  \item{alp}{
significance level, \eqn{\alpha}
}
}
\details{
In the modified Chi2 algorithm, inconsistency checking(\eqn{InConCheck(data) < \delta}) of the Chi2 algorithm is replaced by maintaining the level of consistency \eqn{L_c} after each step of discretization \eqn{(L_{c-discretized} <  L_{c-original})}. this inconsistency rate as the stopping criterion.
}
\value{
\item{cutp }{list of cut-points for each variable}
\item{Disc.data }{discretized data matrix}
}
\references{
Tay, F. E. H. and Shen, L. (2002). Modified Chi2 Algorithm for Discretization, \emph{IEEE  Transactions on knowledge and data engineering}, \bold{14}, 666--670.
}
\author{
HyunJi Kim \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{LevCon}}
}
\examples{
data(iris)
modChi2(iris, alp=0.5)$Disc.data
}


