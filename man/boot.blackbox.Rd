\name{boot.blackbox}
\alias{boot.blackbox}
\title{Bootstrapping Blackbox Scaling Model}
\description{
A wrapper to \code{boot} that applies bootstrap resampling to the Blackbox Scaling model.
}
\usage{
boot.blackbox(data, missing, dims=1, minscale, verbose=FALSE,
  posStimulus = 1, R=100)
}
\arguments{
  \item{data}{A data frame or matrix containing the data to be used in the Aldrich-McKelvey scaling.}
  \item{missing}{A vector of values that will be recoded to missing before the anaylsis.}
  \item{dims}{Number of dimensions to estimate in the scaling algorithm.}
  \item{minscale}{Minimum number of valid values for an observation to be included in the scaling.}
  \item{verbose}{Logical indicating whether or not output from the fitting procedure should be presented.}
  \item{posStimulus}{An observation number for a stimulus known to have positive values on the resulting scale.  The first dimension will be multiplied by -1 if that observation has a negative scale value.}
  \item{R}{Number of bootstrap samples to retain.}
  }
\value{
A three-dimensional array (respondents x dimensions x bootstrap samples) of scaled scores.
}
\seealso{
\code{\link{blackbox}}
}
