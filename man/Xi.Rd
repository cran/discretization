\name{Xi}
\alias{Xi}
\title{
Auxiliary function for performing the Extended Chi2 discretization algorithm
}
\description{
This function is the \eqn{\xi}, required to perform the Extended Chi2 discretization algorithm.
}
\usage{
Xi(data)
}
\arguments{
  \item{data}{
data matrix
}
}
\details{
The following equality is used for calculating the least upper bound(\eqn{\xi}) of the data set(Chao and Jyh-Hwa (2005)).
\deqn{\xi(C,D) = max(m_1, m_2)}
where
\eqn{C} is the equivalence relation set, 
\eqn{D} is the decision set, and 
\eqn{C^{*}=\{E_1, E_2, \ldots, E_n \}} is the equivalence classes.
\eqn{m_1 = 1- min\{c(E, D) | E  \in  C^*} and \eqn{ 0.5 < c(E,D) \} },  
\eqn{m_2 = 1- max\{c(E, D) | E  \in  C^*} and \eqn{c(E,D) < 0.5\} }.
\deqn{c(E, D) = 1- \frac{card(E \cap D)}{card(E)}}
\eqn{card} denotes set cardinality.
}

\value{
\item{Xi }{numeric value, \eqn{\xi}}
}
\references{
Chao-Ton, S. and Jyh-Hwa, H. (2005). An Extended Chi2 Algorithm for Discretization   of Real Value Attributes, \emph{IEEE transactions on knowledge and data engineering}, \bold{Vol. 17, No. 3}, 437--441.

Ziarko, W. (1993). Variable Precision Rough Set Model, \emph{Journal of computer and system sciences}, \bold{Vol. 46, No. 1}, 39--59.
}
\author{
HyunJi Kim \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{extendChi2}}
}
