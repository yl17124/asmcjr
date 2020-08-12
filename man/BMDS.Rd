\name{BMDS}
\alias{BMDS}
\title{Bayesian Multidimensional Scaling}
\description{Wrapper to \code{rjags} to estimate the Bayesian Multidimensional Scaling model.}
\usage{
BMDS(data, posStims, negStims, z, fname=NULL, n.sample = 2500, ...)
}
\arguments{
  \item{data}{A numeric \code{data.frame} or \code{matrix} containing values to be scaled.}
  \item{posStims}{A vector of two integer values identifying the row numbers of observations on the first and second dimension, respectively, which are to be constrained to be positive.}
  \item{negStims}{A vector of two integer values identifying the row numbers of observations on the first and second dimension, respectively, which are to be constrained to be negative.}
  \item{z}{A matrix with the same number of rows as the data and two columns giving the constraints to be imposed on the point configuration.  All unconstrained points should be missing (\code{NA}).  All constrained points should take non-missing values.}
  \item{fname}{A string giving the file name where the JAGS code for the model will be written.}
  \item{n.sample}{Number of posterior samples to save.}
  \item{\dots}{Other arguments to be passed down to the \code{jags.model} function.  In particular, you may want to specify \code{n.chains} (which defaults to 2), \code{n.adapt} (which defaults to 10000) and/or \code{inits} which, by dfeault, uses the point configuration from the original AM scaling run.}
}
\value{
A list that will include some of the following:

\item{zhat}{An object of class \code{mcmc.list} containing the sampled values of the stimulus ideal point parameters.}
\item{zhat.ci}{An object of class \code{aldmck_ci} containing summary information (mean, sd, lower and upper credible intervals) of the stimulus points}
\item{a}{An object of class \code{mcmc.list} containing the sampled individual intercept values.}
\item{b}{An object of class \code{mcmc.list} containing the sampled individual slope values.}
\item{resp.samples}{A matrix containing the implied MCMC samples of the respondent ideal points.}
\item{resp.sum}{A \code{data.frame} containing mean, sd, lower and upper credible intervals of the individual ideal points.}
}
\references{
Hare, Christopher, David A. Armstrong II., Ryan Bakker, Royce Carroll and Keith Poole. 2015. \sQuote{Using Bayesian Aldrich-McKelvey Scaling to Study Citizens Ideological Prefer- ences and Perceptions} American Journal of Political Science 59(3): 759-774.
}
\seealso{
\code{\link{aldmck}}
}
