\name{topdown}
\alias{topdown}
\title{
Auxiliary function for performing top-down discretization algorithm
}
\description{
This function is required to perform the \code{disc.Topdown()}.
}
\usage{
topdown(data, method = 1)
}
\arguments{
  \item{data}{
numeric data matrix to discretized dataset
}
  \item{method}{
\code{1}: CAIM algorithm,  
\code{2}: CACC algorithm,  
\code{3}: Ameva algorithm.
}
}
\references{
Gonzalez-Abril, L., Cuberos, F. J., Velasco, F. and Ortega, J. A. (2009) Ameva: An autonomous discretization algorithm, \emph{Expert Systems with Applications}, \bold{36}, 5327--5332.

Kurgan, L. A. and Cios, K. J. (2004). CAIM Discretization Algorithm, \emph{IEEE Transactions on knowledge and data engineering}, \bold{16}, 145--153.

Tsai, C. J., Lee, C. I. and Yang, W. P. (2008). A discretization algorithm based on Class-Attribute Contingency Coefficient, \emph{Information Sciences}, \bold{178}, 714--731.
}
\author{
Kim, H.J. \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{insert}}, \code{\link{findBest}} and 
\code{\link{disc.Topdown}} . 
}