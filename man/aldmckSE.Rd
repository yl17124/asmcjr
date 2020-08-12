\name{aldmckSE}
\alias{aldmckSE}
\title{Calculate Asymptotic Approximation of Aldrich-McKelvey SEs}
\description{
Calculates standard errors for the stimulus placements from an Aldrich-McKelvey scaling model using an asymptotic approximation.
}
\usage{
aldmckSE(obj, data, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{obj}{An object of class \code{aldmck}.}
  \item{data}{The matrix of data used in the original A-M scaling analysis that is in \code{obj}}
  \item{...}{Other arguments to be passed down, currently unimplemented.}
}
\value{
A vector of standard errors for the stimuli.
}
