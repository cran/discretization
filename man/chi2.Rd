\name{chi2}
\alias{chi2}
\title{
Discretization using the Chi2 algorithm
}
\description{
This function performs Chi2 discretization algorithm. Chi2 algorithm automatically determines a proper Chi-sqaure(\eqn{\chi^2}) threshold that keeps the fidelity of the original numeric dataset.
}
\usage{
chi2(data, alp = 0.5, del = 0.05)
}
\arguments{
  \item{data}{
the dataset to be discretize
}
  \item{alp}{
significance level; \eqn{\alpha}
}
\item{del}{ \eqn{Inconsistency(data)< \delta}, (Liu and Setiono(1995))}
}
\details{
The Chi2 algorithm is based on the \eqn{\chi^2} statistic, and consists of two phases.
 In the first phase, it begins with a high significance level(sigLevel), for all numeric attributes for discretization. Each attribute is sorted according to its values. Then the following is performed: 
	\bold{phase 1.} calculate the \eqn{\chi^2} value for every pair of adjacent intervals (at the beginning, each pattern is put into its own interval that contains only one value of an attribute); 
	\bold{pahse 2.} merge the pair of adjacent intervals with the lowest \eqn{\chi^2} value. Merging continues until all pairs of intervals have \eqn{\chi^2} values exceeding the parameter determined by sigLevel. The above process is repeated with a decreased sigLevel until an \emph{inconsistency rate}(\eqn{\delta}), \code{incon()}, is exceeded in the discretized data(Liu and Setiono (1995)).
}
\value{
\item{cutp }{list of cut-points for each variable}
\item{Disc.data }{discretized data matrix}
}
\references{
Liu, H. and Setiono, R. (1995). Chi2: Feature selection and discretization of numeric attributes, \emph{Tools with Artificial Intelligence}, 388--391.

Liu, H. and Setiono, R. (1997). Feature selection and discretization, \emph{IEEE  transactions on knowledge and data engineering}, \bold{Vol.9, no.4}, 642--645.
}
\author{
HyunJi Kim \email{polaris7867@gmail.com}
}
\seealso{
\code{\link{value}},
\code{\link{incon}} and
\code{\link{chiM}}.
}
\examples{
data(iris)
#---cut-points
chi2(iris,0.5,0.05)$cutp

#--discretized dataset using Chi2 algorithm
chi2(iris,0.5,0.05)$Disc.data
}
