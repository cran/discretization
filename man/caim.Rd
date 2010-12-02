\name{caim}
\alias{caim}
\title{
Auxiliary function for caim discretization algorithm
}
\description{
This function is required to compute the CAIM value for CAIM iscretization algorithm.
}
\usage{
caim(tb)
}
\arguments{
  \item{tb}{
a vector of observed frequencies
}
}
\details{
The Class-Attrivute Interdependence Maximization(CAIM) discretization algorithm implements in \code{disc.Topdwon(data,method=1)}. The CAIM criterion measures the dependency between the class variable and the discretization variable for attribute, and is defined as :

\deqn{CAIM=\frac{{\sum_{r=1}^n} \frac{max^2_r}{M_+r}  }{n}}
for \eqn{r=1,2, ... , n},  \eqn{max_r} is the maximum value within the \eqn{r}th column of the quanta matrix. \eqn{M_{+r}} is the total number of continuous values of attribute that are within the interval(Kurgan and Cios (2004)). 

}
\references{
Kurgan, L. A. and Cios, K. J. (2004). CAIM Discretization Algorithm, \emph{IEEE Transactions on knowledge and data engineering}, \bold{16}, 145--153.
}
\author{
Kim, H. J. \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{disc.Topdown}},
\code{\link{topdown}},
\code{\link{insert}},
\code{\link{findBest}}.
}
\examples{
#----Calculating caim value
a=c(3,0,3,0,6,0,0,3,0)
m=matrix(a,ncol=3,byrow=TRUE)
caim(m)
}

