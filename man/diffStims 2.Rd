\name{diffStims}
\alias{diffStims}
\title{Calculate probability of difference between stimuli}
\description{
Calculates the probability that one stimulus location from a \code{\link{BAM}} or \code{\link{boot.aldmck}} model is bigger than another. 
}
\usage{
diffStims(x, stims, digits=3, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{A \code{data.frame} or \code{matrix} containing either MCMC simulations or bootstrap replicates of stimulus placements from an Aldrich-McKelvey model.}
  \item{stims}{A vector of either column numbers or column names of \code{x} for which comparisons are be done.  All pairwise comparisons of stimuli will be presented. }
  \item{digits}{Digits to print result.}
  \item{...}{Other arguments to be passed down, currently unimplemented.}
}
\value{
A data frame with two variables: 
\item{Comparison}{The comparison being evaluated.}
\item{Probability}{The probability that the comparison evaluates to \code{TRUE}.}
}
