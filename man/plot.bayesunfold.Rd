\name{plot.bayesunfold}
\alias{plot.bayesunfold}
\title{Plotting method for Bayesian Multidimensional Unfolding}
\description{Produces a plot of the stimulus and individual locations.}

\usage{
\method{plot}{bayesunfold}(x, ...,  which.res =c("rotated", "unrotated"), 
  labels=c("color", "text"),  plot.stimuli = TRUE, plot.individuals=FALSE, 
  selected.stim=NULL, selected.individuals = NULL, individual.id=NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{An object of class \code{bayesunfold}.}
  \item{\dots}{Other arguments to be passed down, currently not implemented.}
  \item{which.res}{Which set of results should be plotted - raw (\code{unrotated}) or those that were procrustes rotated into similarity with the L-BFGS solution (\code{rotated}). }
  \item{labels}{Should labels be identified by text or color.}
  \item{plot.stimuli}{Logical indicating whether stimuli should be plotted. }
  \item{plot.individuals}{Logical indicating whether individuals should be plotted.}
  \item{selected.stim}{Names of stimuli to be included in plot, defaults to all.}
  \item{selected.individuals}{Row numbers of stimuli to be plotted, defaults to all. }
  \item{individual.id}{Additional variable that will be used to define groups of plotted individual stimuli. }

}
\value{
A \code{ggplot} or a \code{tibble} if \code{plot.stimuli} and \code{plot.individuals} are both set to \code{FALSE}. 
}
