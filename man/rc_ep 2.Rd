\name{rc_ep}
\alias{rc_ep}
\alias{rcv_ep1}
\docType{data}
\title{European Parliament Data}
\description{
An object of class \code{rollcall} that contains information about legislators and votes from the the European Parliament 1979-1984.}

\usage{data(hr108)}

\details{We used the following code to transform the raw data in \code{rcv_ep1} into a \code{rollcall} object. 

\code{library(pscl)}

\code{data(rcv_ep1)}

\code{rc <- rollcall(data=rcv_ep1[,6:ncol(rcv_ep1)],}

\code{        yea=1,}

\code{        nay=2,}

\code{        missing=c(3,4,0),}

\code{        notInLegis=5,}

\code{        legis.names=rcv_ep1[["MEPNAME"]],}

\code{        vote.names=colnames(rcv_ep1[6:ncol(rcv_ep1)]),}

\code{        legis.data=rcv_ep1[,1:5][,-2],}

\code{        vote.data=NULL,}

\code{        desc="1st European Parliament (1979-1984) Roll Call Data")}


The arguments required by the \code{rollcall()} function are similar to those in \code{readKH()}, except that the legislator and vote-specific variables must be specified. First, \code{data} is set as the matrix of roll call votes (the sixth through final columns of the \code{rcv\_ep1} dataset). The numeric codes are then set for \code{yea}, \code{nay}, \code{missing}, and \code{notInLegis} votes. \code{legis.names} is a vector of the legislator names. \code{vote.names} is a vector of the roll call vote names (we simply use the column names of the votes). \code{legis.data} is a vector or matrix of legislator-specific variables. In this example, we have four such variables: \code{MEPID}, \code{MS}, \code{NP}, and \code{EPG} in the first and second through fifth columns. We want to omit the legislator names (in the second column), so we use the command: \code{rcv\_ep1[,1:5][,-2]}. \code{vote.data} is a vector or matrix of vote-specific variables (for example, roll call vote descriptions). We leave this parameter \code{NULL} since we have no such variable(s). Finally, \code{desc} is a short description of the roll call voting data.
}
\format{
\describe{
\item{votes}{A 548x886 matrix of votes for all of the legislators. }
\item{codes}{A list containing the maps of numerical values to yea, nay, NIL and missing votes. }

\item{n}{Number of rows in \code{votes}}
\item{m}{Number of columns in \code{votes}}
\item{legis.data}{A data frame comtaining information about the legislators - MEP ID, MEP name, country, National party affiliation, party group affiliation.}

\item{vote.data}{NULL}
\item{desc}{Descriptive text for the dataset}
\item{source}{NULL}
}
}
\source{
\url{http://personal.lse.ac.uk/hix/HixNouryRolandEPdata.htm}
}
\examples{
data(rc_ep)
}
\keyword{datasets}
