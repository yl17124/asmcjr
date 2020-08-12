\name{bamPrep}
\alias{bamPrep}
\title{Prepare data for Bayesian Aldrich-McKelvey function}
\description{
Prepares data for the Bayesian Aldrich-McKelvey scaling function (\code{\link{BAM}}).
}
\usage{
bamPrep(x, nmin=1, missing=NULL, self=1, midpt=NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{A \code{data.frame} or \code{matrix} containing responses to issue scales to be used as input to the Aldrich-McKelvey model.}
  \item{nmin}{Minimum number of valid responses required to be included in the model.}
  \item{missing}{A vector of values that will be considered missing in addition to \code{NA}.}
  \item{self}{Column number containing individual self-placements.}
  \item{midpt}{If \code{NULL} (the default), the empirical midpoint of each issue scale is used for centering.  Alternatively, you can specify a value in \code{midpt} that will be used for centering.}

}
\value{
A a list with two components:
\item{stims}{issue scale responses for the stimuli}
\item{self}{Self-placements.}
}
