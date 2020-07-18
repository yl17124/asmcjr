\name{boot.aldmck}
\alias{boot.aldmck}
\title{Bootstrapping Aldrich-McKelvey Scaling Model}
\description{
A wrapper to \code{boot} that applies bootstrap resampling to the Aldrich-McKelvey Scaling model.
}
\usage{
boot.aldmck(data, ..., boot.args = list(), plot = FALSE)
}
\arguments{
  \item{data}{A data frame or matrix containing the data to be used in the Aldrich-McKelvey scaling.}
  \item{\dots}{Arguments to be passed down to the \code{aldmck} function.}
  \item{boot.args}{A list of arguments to be passed down to the \code{boot} function.}
  \item{plot}{Logical indicating whether a dot-plot of the result should be printed.}
}
\value{
A list with two elements: 
\item{sumstats}{A data frame with the ideal points, standard deviations as well as lower and upper 95 percent confidence bounds of the stimului.}
\item{bootres}{The result from the bootstrap}
}
\seealso{
\code{\link{aldmck}}
}
