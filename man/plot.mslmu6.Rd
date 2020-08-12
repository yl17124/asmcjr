\name{plot.mlsmu6}
\alias{plot.mlsmu6}
\title{Plotting method for MLSMU6 Scaling Method}
\description{Produces a plot of the stimulus and individual locations.}

\usage{
\method{plot}{mlsmu6}(x, ...,  selected.stims=NULL, ind.id.size=3, stim.id.size=6)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{An object of class \code{mlsmu6}.}
  \item{\dots}{Other arguments to be passed down, currently not implemented.}
  \item{selected.stims}{Names of stimuli to be included in plot.}
  \item{ind.id.size}{Size of individual point labels.}
  \item{stim.id.size}{Size of stimulus point labels.}

}
\value{
A \code{ggplot}.
}
