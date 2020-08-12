\name{makeCutlineAngles}
\alias{makeCutlineAngles}
\title{Calculate Angles of all Bill Cutlines}
\description{Calculates the angle in degrees of the cutting line in the Coombs mesh for all of the bills.}

\usage{
makeCutlineAngles(obj)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{obj}{An object of class \code{nomObject}.}
}
\value{
A \code{data.frame} with variables \code{angle} (in degrees) as well as \code{N1W} and \code{N2W}, the coordinates of the normal vector. 
}
