\name{SOTUcorpus}
\alias{SOTUcorpus}
\docType{data}
\title{
Texts From the Presidential State of the Union Addresses
}
\description{
Texts from the Presidential State of the Union addresses from 1790 to 2019
}
\usage{data(SOTUcorpus)}
\format{
A document corpus with elements \code{documents}, \code{metadata}, \code{settings} and \code{tokens}.  The \code{documents} data frame has the following variables. 
\describe{
   \item{texts}{The text of the speeches}
   \item{FirstName}{First name of the president.}
   \item{President}{President's last name}
   \item{Date}{Date of delivery.}
   \item{delivery}{Type of delivery: \code{spoken} or \code{written}}
   \item{type}{Type of speech: \code{SOTY} or \code{other}}
   \item{party}{President's party: \code{Democratic}, \code{Democratic-Republican}, \code{Federalist}, \code{Independent}, \code{Republican}, \code{Whig}}
   \item{_document}{Document identifier}
}
}
\keyword{datasets}
