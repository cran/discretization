\name{cacc}
\alias{cacc}
\title{
Auxiliary function for CACC discretization algorithm
}
\description{
This function is requied to compute the cacc value for CACC discretization algorithm.
}

\usage{
cacc(tb)
}

\arguments{
  \item{tb}{a vector of observed frequencies
}
}

\details{
The Class-Attribute Contingency Coefficient(CACC) discretization algorithm implements in \code{disc.Topdown(data,method=2)}.

The cacc value is defined as 
\deqn{cacc = \sqrt{\frac{y}{y+M}}}
for \deqn{y = \chi^2/log(n)} 
\eqn{M} is the total number of samples, \eqn{n} is a number of discretized intervals. This value calculates in contingency table between class variable and discrete interval, row matrix representing the class variable and each column of discrete interval.
}

\value{
 \item{val }{numeric of cacc value }
}

\references{
Tsai, C. J., Lee, C. I. and Yang, W. P. (2008). A discretization algorithm based on Class-Attribute Contingency Coefficient, \emph{Information Sciences}, \bold{178}, 714--731.
}
\author{
Kim, H. J. \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{disc.Topdown}},
\code{\link{topdown}},
\code{\link{insert}},
\code{\link{findBest}} and
\code{\link{chiSq}}.
}
\examples{

#----Calculating cacc value (Tsai, Lee, and Yang (2008))
a=c(3,0,3,0,6,0,0,3,0)
m=matrix(a,ncol=3,byrow=TRUE)
cacc(m)
}
