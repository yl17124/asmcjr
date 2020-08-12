\name{rcx}
\alias{rcx}
\docType{data}
\title{DW-Nominate estimates for the House}
\description{
A data frame with variables relating to legislator ideology}

\usage{data(rcx)}
\details{We generated the data by doing the following: 

\code{
rcx.file <- system.file("HL01111E21_PRES.DAT", package="asmcjr")
rcx.fields <- c("cong","id","state","dist","lstate","party","name",
    "dwnom1","dwnom2","dwnom1bse","dwnom2bse","corrbse","LogL",
    "nchoice","nerror","gmp")
rcx.fieldWidths <- c(4,6,3,2,9,4,12,7,7,7,7,7,12,5,6,6)
rcx <- read.fwf(file=rcx.file,widths=rcx.fieldWidths,as.is=TRUE,
    col.names=rcx.fields)}

}



\format{
    A data frame with the following variables:
\describe{
\item{cong}{Congress }
\item{id}{Legislator ID}
\item{state}{Legislator's state (numeric code)}
\item{dist}{Congressional district}
\item{lstate}{Legislator's state (name)}
\item{party}{Legislator's political party}
\item{name}{Legislator's name}
\item{dwnom1}{DW-Nominate first dimension score.}
\item{dwnom2}{DW-Nominate second dimension score.}
\item{dwnom1bse}{DW-Nominate first dimension bootstrapped standard error}
\item{dwnom2bse}{DW-Nominate second dimension bootstrapped standard error}
\item{corrbse}{}
\item{LogL}{Log-likelihood}
\item{nchoice}{Number of votes}
\item{nerror}{Number of errors}
\item{gmp}{}
}
}
\source{
\url{https://voteview.com/data}
}
\examples{
data(rcx)
}
\keyword{datasets}
