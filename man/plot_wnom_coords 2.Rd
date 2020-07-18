\name{plot_wnom_coords}
\alias{plot_wnom_coords}
\title{Plotting method for Individuals from W-Nominate Model}
\description{Produces a plot of the legislators for a \code{wnominate} object.}

\usage{
plot_wnom_coords(obj, shapeVar = NULL, dropNV=FALSE, ptSize=4, 
  ci=FALSE, level=.95)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{obj}{An object of class \code{nomObject}.}
  \item{shapeVar}{Name of the variable that identifies the shapes in the resulting ggplot.}
  \item{dropNV}{Whether or not those who didn't vote Yea or Nay. }
  \item{ptSize}{Size of symbols passed to \code{geom_point}. }
  \item{ci}{If bootstrapping was done in the estimation of a 2-dimensional result, setting this 
    to \code{TRUE} will plot normal theory confidence ellipses for all stimuli.}
  \item{level}{The confidence level of the ellipses if present. }
}
\value{
A \code{ggplot} 
}
