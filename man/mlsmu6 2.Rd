\name{mlsmu6}
\alias{mlsmu6}
\title{MLSMU6}
\description{Metric unfolding using the MSLMU6 algorithm.}
\usage{
mlsmu6(input, ndim=2, cutoff=5, tol=0.0005, maxit=50, id=NULL)
}
\arguments{
  \item{input}{An data frame or matrix of individuals by stimuli placements.}
  \item{ndim}{Number of latent dimensions to be generated.}
  \item{cutoff}{Minimum number of stimuli that need to be rated to be included in result.}
  \item{tol}{Tolerance to identify convergence on the aggregate sum of squared errors.}
  \item{maxit}{Maximum number of iterations permitted}
  \item{id}{Optional vector of identifiers (e.g., party labels) for the individuals.}
}
\value{
A list that will include the following:

\item{stims}{A number of stimuli by number of dimensions matrix of scaled stimulus values.}
\item{inds}{A number of individuals by number of dimensions matrix of scaled individual values. }
\item{iter}{Iteration history.}
}
