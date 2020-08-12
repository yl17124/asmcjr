\name{plot_oc_coords}
\alias{plot_oc_coords}
\title{Plotting method for Individuals from Optimal Classification Model}
\description{Produces a plot of the legislators for a \code{oc} object.}

\usage{
plot_oc_coords(obj, shapeVar = NULL, dropNV=FALSE, ptSize=4, rotMat=diag(2))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{obj}{An object of class \code{nomObject}.}
  \item{shapeVar}{Name of the variable that identifies the shapes in the resulting ggplot.}
  \item{dropNV}{Whether or not those who didn't vote Yea or Nay. }
  \item{ptSize}{Size of symbols passed to \code{geom_point}. }
  \item{rotMat}{A rotation matrix for the point configuration.}
}
\value{
A \code{ggplot} 
}
