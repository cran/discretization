\name{ameva}
\alias{ameva}
\title{
Auxiliary function for Ameva algorithm
}
\description{
This function is required to compute the ameva value for Ameva algorithm.
}
\usage{
ameva(tb)
}
\arguments{
  \item{tb}{
a vector of observed frequencies, \eqn{k*l}
}
}
\details{
This function implements  the Ameva criterion proposed in Gonzalez-Abril, Cuberos, Velasco and Ortega (2009) for Discretization. An autonomous discretization algorithm(Ameva) implements in \code{disc.Topdown(data,method=1)}
It uses a measure based on \eqn{chi^2} as the criterion for the optimal discretization which has the minimum number of discrete intervals and minimum loss of class variable interdependence. The algorithm finds local maximum values of Ameva criterion and  a stopping criterion.

Ameva coefficient is defined as follows:
\deqn{Ameva(k)=\frac{\chi^2(k)}{k*(l-1)}}
for \eqn{k,  l >=2},  \emph{k} is a number of intervals, \emph{l} is a number of classes.

This value calculates in contingency table between class variable and discrete interval, row matrix representing the class variable and each column of discrete interval.
}
\value{
\item{val }{numeric value of Ameva coefficient}
}

\references{
Gonzalez-Abril, L., Cuberos, F. J., Velasco, F. and Ortega, J. A. (2009) Ameva: An autonomous discretization algorithm, \emph{Expert Systems with Applications}, \bold{36}, 5327--5332.
}
\author{
HyunJi Kim \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{disc.Topdown}},
\code{\link{topdown}},
\code{\link{insert}},
\code{\link{findBest}} and
\code{\link{chiSq}}.
}
\examples{
#--Ameva criterion value
a=c(2,5,1,1,3,3)
m=matrix(a,ncol=3,byrow=TRUE)
ameva(m)
}
