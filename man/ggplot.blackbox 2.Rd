\name{ggplot.blackbox}
\alias{ggplot.blackbox}
\title{Alternative plotting function for Blackbox Scaling Results}
\description{Uses \code{ggplot2} to produce alternative visualizations for results of the \code{blackbox} function.  Makes a scatterplot of respondents on the estimated latent dimensions.  }
\usage{
ggplot.blackbox(result, dims, whichRes = NULL, groupVar = NULL, issueVector = NULL,
    data = NULL, missing = NULL, rug = FALSE, xlab = NULL, main = NULL,
    ylab = NULL, nudgeX = NULL, nudgeY = NULL, ...)
}
\arguments{
  \item{result}{An object of class \code{blackbox} that is the result of an Blackbox scaling analysis.}
  \item{dims}{A numeric vector of two values giving the dimension numbers to be plotted.  \code{c(1,2)} will plot the first two dimensions.}
  \item{whichRes}{Identifies the dimensionality of the result to be used.  For example, if you set \code{dims=c(1,2)}, but you estimated a three-dimensional solution, you could use either the two-dimensional or three-dimensional solution for the plot.  If \code{whichRes} is \code{NULL} (the default), the smallest dimesnsionality that will accommodate the request is used.}
  \item{groupVar}{Optional grouping variable that will paritition the observations to produce different density cuvres for \code{aldmck} results.}
  \item{issueVector}{Either column names or numbers of issues whose normal vectors should be plotted in the space along with respondents.}
  \item{data}{Data frame used to estimate the solution.  Only required if you specify something other than \code{NULL} for \code{issueVector}.}
  \item{missing}{A vector of values that will be recoded to missing in the analysis. }
  \item{rug}{Logical indicating whether marginal rug-plots should be included.}
  \item{xlab}{Optional x-label for the plot.}
  \item{main}{Optional main title for the plot.}
  \item{ylab}{Optional y-label for the plot.}
  \item{nudgeX, nudgeY}{Factor by which text labels will be nudged in the x- and y- dimensions. }
  \item{\dots}{Other arguments to be passed down, currently unimplemented.}
}
\value{
A \code{ggplot} of the stimulus locations and density of ideal points.
}
\seealso{
\code{\link{blackbox}}
}