\name{hr108}
\alias{hr108}
\docType{data}
\title{108th House Roll Call}
\description{
An object of class \code{rollcall} that contains information about legislators and votes from the 111th senate.}

\usage{data(hr108)}
\details{We generated the data by doing the following: 

\code{
library(pscl)
hr108 <- readKH("Chapter6_Examples/hou108kh.ord",
        dtl=NULL,
        yea=c(1,2,3),
        nay=c(4,5,6),
        missing=c(7,8,9),
        notInLegis=0,
        desc="108th House Roll Call Data",
        debug=FALSE)
}

\code{readKH()} requires several arguments: the location of the roll call file, \code{dtl} (the location of an ancillary dtl file containing information about the votes, defaults to NULL), the vote codes for \code{Yea}, \code{Nay}, \code{Missing}, and \code{Not In Legislature}, a short description of the roll call data, and \code{debug} (whether to print debugging information if downloading the file from the internet, defaults to FALSE). In the Poole-Rosenthal files, Yea votes are coded as 1, 2, or 3; Nay votes as 4, 5, or 6; Missing or Abstention votes as 7, 8, or 9; and those who were not in the legislature at the time of the vote as 0.  The code 1 indicates voting Yea, 2 paired Yea, 3 announced Yea; 4, announced Nay, 5 paired Nay, 6 voting Nay..
}



\format{
\describe{
\item{votes}{A 440x1218 matrix of votes for all of the legislators. }
\item{codes}{A list containing the maps of numerical values to yea, nay, NIL and missing votes. }

\item{n}{Number of rows in \code{votes}}
\item{m}{Number of columns in \code{votes}}
\item{legis.data}{A data frame comtaining information about the legislators - state, state code, congressional district, ICPSR legislator code, party and numeric party code}

\item{vote.data}{NULL}
\item{desc}{Descriptive text for the dataset}
\item{source}{NULL}
}
}
\source{
\url{https://legacy.voteview.com/house108.htm}
}
\examples{
data(hr108)
}
\keyword{datasets}
