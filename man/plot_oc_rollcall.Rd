\name{plot_oc_rollcall}
\alias{plot_oc_rollcall}
\title{Plotting method for Individual Roll Calls from Optimal Classification Model}
\description{Produces a plot of the legislators and cutting line for an individual roll
call vote for a \code{oc} object.}

\usage{
plot_oc_rollcall(obj, data, shapeVar = NULL, 
    rcnum, rotMat = diag(2), dropNV=FALSE, 
    onlyErrors=FALSE, ptSize=4)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{obj}{An object of class \code{nomObject}.}
  \item{data}{\code{rollcall} object used to estimate \code{nomObject}.  }
  \item{shapeVar}{A vector of grouping variable values that will be used to identify groups of legislators (e.g., party). }
  \item{rcnum}{Number identifying the roll call to be plotted.}
  \item{rotMat}{A rotation matrix for the point configuration.}
  \item{dropNV}{Whether or not those who didn't vote Yea or Nay. }
  \item{onlyErrors}{Should only those legislators who voted counter to their model predictions be plotted?}
  \item{ptSize}{Size of symbols passed to \code{geom_point}. }
  
}
\value{
A \code{ggplot} 
}
