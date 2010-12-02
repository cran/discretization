\name{disc.Topdown}
\alias{disc.Topdown}
\title{
Top-down discretization
}
\description{
This function implements three top-down discretization algorithms(CAIM, CACC, Ameva).
}
\usage{
disc.Topdown(data, method = 1)
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

\value{
\item{cutp }{list of cut-points for each variable(minimun value, cut-points and maximum value)}
\item{Disc.data }{discretized data matrix}
}
\references{
Gonzalez-Abril, L., Cuberos, F. J., Velasco, F. and Ortega, J. A. (2009) Ameva: An autonomous discretization algorithm, \emph{Expert Systems with Applications}, \bold{36}, 5327--5332.

Kurgan, L. A. and Cios, K. J. (2004). CAIM Discretization Algorithm, \emph{IEEE Transactions on knowledge and data engineering}, \bold{16}, 145--153.

Tsai, C. J., Lee, C. I. and Yang, W. P. (2008). A discretization algorithm based on Class-Attribute Contingency Coefficient, \emph{Information Sciences}, \bold{178}, 714--731.
}
\author{
HyunJi Kim \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{topdown}}, 
\code{\link{insert}}, 
\code{\link{findBest}}, 
\code{\link{findInterval}}, 
\code{\link{caim}}, 
\code{\link{cacc}}, 
\code{\link{ameva}}
}
\examples{
##---- CAIM discretization ----
##----cut-potins
cm=disc.Topdown(iris, method=1)
cm$cutp
##----discretized data matrix
cm$Disc.data

##---- CACC discretization----
disc.Topdown(iris, method=2)

##---- Ameva discretization ----
disc.Topdown(iris, method=3)
}
