\name{rc.errors}
\alias{rc.errors}
\title{Calculating the Number of Errors in Nominate Model}
\description{Calculates the number of errors and the PRE for a W-Nominate model.}

\usage{
rc.errors(obj, data, rcnum, rotMat = diag(2))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{obj}{An object of class \code{nomObject}.}
  \item{data}{\code{rollcall} object used to estimate \code{nomObject}.  }
  \item{rcnum}{Number identifying the roll call to be plotted.}
  \item{rotMat}{A rotation matrix if the input is of class \code{OCobject}. }
}
\value{
A matrix giving yea and nay errors, the total number of errors and PRE are returned.
}
