\name{ggplot.resphist}
\alias{ggplot.resphist}
\title{Alternative plotting function for Aldrich-McKelvel Results}
\description{Uses \code{ggplot2} to produce alternative visualizations for results of the \code{aldmck} or \code{blackbox}functions.  }
\usage{
ggplot.resphist(result, groupVar = NULL, facetVar = NULL, addStim = FALSE,
    scaleDensity=TRUE, weights = c("all", "positive", "negative"),
    xlab = NULL, main = NULL, ylab = NULL, whichRes = NULL,
    dim = NULL, ...)
}
\arguments{
  \item{result}{An object of class \code{aldmck} that is the result of an Aldrich-McKelvey scaling analysis.}
  \item{groupVar}{Optional grouping variable that will paritition the observations to produce different density cuvres for \code{aldmck} results.}
  \item{facetVar}{An optional variable on which to facet the results}
  \item{addStim}{Logical indicating whether the stimulus locations should be added to the density plot.}
  \item{scaleDensity}{Logical indicating whether density should be scaled to represent different proportions of observations by group.}
  \item{weights}{Which observations should be used in plotting.  The default is to use all available observations.  The \code{"positive"} and \code{"negative"} options allow users to plot only those observations with either positive or negative weights, respectively.}
  \item{xlab}{Optional x-label for the plot.}
  \item{main}{Optional main title for the plot.}
  \item{ylab}{Optional y-label for the plot.}
  \item{whichRes}{For objects of class \code{blackbox}, an integer identifying the dimension of the solution used for plotting.  If \code{NULL} (the default), the algorithm chooses the solution with the smallest dimensionality that can accommodate the request.  For example, if \code{dim=2}, then the two-dimensional solution would be chosen if \code{whichRes} is \code{NULL}.}
  \item{dim}{For object os class \code{blackbox}, an integer identifying the dimension desired for plotting.}
  \item{\dots}{Other arguments to be passed down, currently unimplemented.}
}
\value{
A \code{ggplot} of the stimulus locations and density of ideal points.
}
\seealso{
\code{\link{aldmck}}
}
