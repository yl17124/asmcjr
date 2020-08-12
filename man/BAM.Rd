\name{BAM}
\alias{BAM}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Bayesian Aldrich McKelvey Scaling}
\description{Wrapper to \code{rjags} to estimate the Bayesian Aldrich McKelvey Scaling model.}
\usage{
BAM(data, polarity, zhatSave = TRUE, abSave = FALSE,
    resp.idealpts = FALSE, n.sample = 2500, ...)
}
\arguments{
  \item{data}{An object of class \code{bamPrep} that contains data for scaling.}
  \item{polarity}{integer, specifies the column in the data matrix of the stimuli that is to be set on the left side (generally this means a liberal)}
  \item{zhatSave}{Logical indicating whether the stimulus locations should be monitored}
  \item{abSave}{Logical indicating whether the intercept and slope parameters should be saved.}
  \item{resp.idealpts}{Logical indicating whether respondent ideal points should be calculated.  This will only work if \code{self} is an element of the data and if \code{abSave=TRUE}.}
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
