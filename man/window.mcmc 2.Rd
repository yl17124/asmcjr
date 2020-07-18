\name{window.mcmc}
\alias{window.mcmc}
\title{Window Function for MCMC Objects}
\description{Window functions for MCMC objects. }

\usage{
\method{window}{mcmc}(x, start, end, thin, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{An object of class \code{mcmc}.}
  \item{start}{First iteration of interest} 
  \item{end}{Last iteration of interest}
  \item{thin}{Required interval between successive samples}
  \item{...}{Other arguments to be passed down.}
}
\value{
A time start, end or window
}

\author{
Martyn Plummer
}
