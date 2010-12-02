\name{mergeCols}
\alias{mergeCols}
\title{
Auxiliary function for performing discretization using MDLP
}
\description{
This function merges the columns having observation numbers equal to 0, required to perform the minimum discription length principle.
}
\usage{
mergeCols(n, minimum = 2)
}
\arguments{
\item{n }{table, column: intervals, row: variables
}
\item{minimum }{
min # observations in col or row to merge
}
}
\author{
Kim, H. J. \email{polaris7867@gmail.com}
}
\seealso{
 \code{\link{cutPoints}}, 
 \code{\link{ent}}, 
 \code{\link{cutIndex}},  
 \code{\link{mdlStop}},  
 \code{\link{mylog}}, 
 \code{\link{mdlp}} .
}

