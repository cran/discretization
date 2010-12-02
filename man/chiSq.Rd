\name{chiSq}
\alias{chiSq}
\title{
Auxiliary function for discretization using Chi-square statistic
}
\description{
This function is required to perform the discretization based on Chi-square statistic( CACC, Ameva, ChiMerge, Chi2, Modified Chi2, Extended Chi2).
}
\usage{
chiSq(tb)
}
\arguments{
  \item{tb}{
a vector of observed frequencies
}
}
\details{
The formula for computing the  \eqn{\chi^2} value is 
\deqn{\chi^2 = \sum_{i=1}^2 \sum_{j=1}^k \frac{(A_{ij} - E_{ij})^2}{E_{ij}}}

\eqn{k =} number of (no.) classes,
\eqn{A_{ij} =} no. patterns in the \eqn{i}th interval, \eqn{j}th class,
\eqn{R_i =} no. patterns in the \eqn{j}th class = \eqn{\sum_{j=1}^k A_{ij}},
\eqn{C_j =} no. patterns in the \eqn{j}the class = \eqn{\sum_{i=1}^2 A_{ij}},
\eqn{N =} total no. patterns  = \eqn{\sum_{i=1}^2 R_ij},
\eqn{E_{ij} =} expected frequency of \eqn{A_{ij} = R_i * C_j /N}.
If either \eqn{R_i} or \eqn{C_j} is 0, \eqn{E_{ij}} is set to 0.1. The degree of freedom of the \eqn{\chi^2} statistic is on less the number of classes.
}
\value{
%%  ~Describe the value returned
\item{val }{\eqn{\chi^2} value}
}
\references{
Kerber, R. (1992). ChiMerge : Discretization of numeric attributes, \emph{In Proceedings of the Tenth National Conference on Artificial Intelligence}, 123--128.
}
\author{
HyunJi Kim \email{polaris7867@gmail.com}
}
\seealso{
  \code{\link{cacc}},
  \code{\link{ameva}},
  \code{\link{chiM}},
  \code{\link{chi2}},
  \code{\link{modChi2}} and
  \code{\link{extendChi2}}.
}
\examples{
#----Calulate Chi-Square
b=c(2,4,1,2,5,3)
m=matrix(b,ncol=3)
chiSq(m)
chisq.test(m)$statistic
}
