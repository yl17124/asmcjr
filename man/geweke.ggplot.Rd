\name{geweke.ggplot}
\alias{geweke.ggplot}
\title{Alternative plotting function for Geweke Diagnostics}
\description{Uses \code{ggplot2} to produce alternative visualizations for results of Geweke diagnostics.  This is a modification of the \code{\link{geweke.plot}} function from the \pkg{coda} package.  }
\usage{
geweke.ggplot(x, frac1 = 0.1, frac2 = 0.5, nbins = 20, pvalue = 0.05)
}
\arguments{
  \item{x}{An mcmc object}
  \item{frac1}{Fraction to use from the beginning of the chain}
  \item{frac2}{Fraction to use from the end of the chain}
  \item{nbins}{Number of segments}
  \item{pvalue}{p-value used to plot confidence limits for the null hypothesis}. 
}
\value{
A \code{ggplot} of Z-scores from the Geweke diagnostic
}
\seealso{
\code{\link{geweke.plot}}
}
