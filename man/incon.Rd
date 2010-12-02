\name{incon}
\alias{incon}
\title{
Computing the inconsistency rate for Chi2 discretization algorithm
}
\description{
This function computes the inconsistency rate of dataset.
}
\usage{
incon(data)
}
\arguments{
  \item{data}{
dataset matrix
}
}
\details{
The inconsistency rate of dataset is calculated as follows:
(1) two instances are considered inconsistent if they match except for their class labels; 
(2) for all the matching instances (without considering their class labels), the inconsistency count is the number of the instances minus the largest number of instnces of class labels;  (3) the inconsistency rate is the sum of all the inconsistency counts divided by the total number of instances.
}
\value{
 \item{inConRate }{the inconsistency rate of the dataset}
}
\references{
Liu, H. and Setiono, R. (1995), Chi2: Feature selection and discretization of numeric attributes , \emph{Tools with Artificial Intelligence}, 388--391.

Liu, H. and Setiono, R. (1997), Feature selection and discretization, \emph{IEEE  transactions on knowledge and data engineering}, \bold{Vol.9, no.4}, 642--645.
}
\author{
Kim, H.J. \email{polaris7867@gmail.com}
}
\seealso{
  \code{\link{chi2}}
}
\examples{
##---- Calculating Inconsistency ----
data(iris)
disiris=chiM(iris,alpha=0.05)$Disc.data
incon(disiris)
}
