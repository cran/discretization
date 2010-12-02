\name{LevCon}
\alias{LevCon}
\title{
Auxiliary function for the Modified Chi2 discretization algorithm
}
\description{
This function computes the level of consistency, is required to perform the Modified Chi2 discretization algorithm.
}
\usage{
LevCon(data)
}
\arguments{
  \item{data}{
discretized data matrix
}
}
\value{
\item{LevelConsis }{Level of Consistency value}
}
\references{
Tay, F. E. H. and Shen, L. (2002). Modified Chi2 Algorithm for Discretization, \emph{IEEE Transactions on knowledge and data engineering}, \bold{Vol. 14, No. 3}, 666--670.

Pawlak, Z. (1982). Rough Sets, \emph{International Journal of Computer and Information Sciences}, \bold{vol.11, No.5}, 341--356.

Chmielewski, M. R. and Grzymala-Busse, J. W. (1996). Global Discretization of Continuous Attributes as Preprocessing for Machine Learning, \emph{International journal of approximate reasoning}, \bold{Vol. 15, No. 4}, 319--331.
}
\author{
Kim, H. J. \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{modChi2}}
}