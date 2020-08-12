\name{ANES2004_OOC}
\alias{ANES2004_OOC}
\alias{ANES2004}
\docType{data}
\title{
Issue scale data for the ordinal optimal scaling algorithm.
}
\description{
Respondent self-identified positions on several issues.  The workspace contains both a data frame including presidential vote and party id (\code{ANES2004_OOC}) and one excluding presidential vote and party id \code{ANES2004}.
}
\usage{data(ANES2004_OOC)}
\format{
A data frame with the following variables.
\describe{
   \item{libcon}{Self-placement on the liberal-conservative scale.}
   \item{diplomacy}{Placement on intervention by diplomacy/military (1=stronly favor diplomacy, 7=strongly favor military) }
   \item{govtspend}{Placement on government spending and services (1=government should provide fewer services, 7=government should provide more services) }
   \item{defense}{Placement on defense spending scale (1=government should decrease defense spending, 7=government should increase defense spending) }
   \item{healthinsurance}{Placement on government health insurance scale (1=government should provide health insurance, 7=people should buy health insurance from private firms)}
   \item{govtjobs}{Placement on jobs and standard of living scale (1=government should see to jobs and standard of living, 7=government should let each person get ahead on his or her own)}
   \item{aidblacks}{Placement on government assistance to blacks scale (1=government should help blacks, 7=blacks should help themselves)}
   \item{govtfundsabortion}{Favorability toward government funded abortions (1=favor strongly, 4=oppose strongly)}
   \item{partialbirthabortion}{Favorability toward legality partial birth abortion (1=favor strongly, 4=oppose strongly)}
   \item{environmentjobs}{Placement on environment vs jobs scale (1=protect environment even if it costs jobs/standard of living, 7=jobs and standard of living are more important than the environment)}
   \item{deathpenalty}{Favorability toward the death penalty for convicted murderers (1=favor strongly, 4=oppose strongly)}
   \item{gunregulations}{How much easier should it be to buy a gun (1= a lot harder, 5=a lot easier)}
   \item{womenrole}{Role of women in society (1=women should have an equal role, 7=a woman's place is in the home)}
   \item{gaymarriage}{Position on gay marriage (1=allowed, 2=not allowed, but civil union, 3=not allowed at all)}
   \item{presvote}{Factor indicating whether respondent voted for Bush or Kerry}
   \item{partyid}{Partisan identification (0=strong democrat, 6=strong republican)}
}
}
\details{
See \url{https://www.electionstudies.org/wp-content/uploads/2018/03/anes_timeseries_2004_vardoc_codebook.txt} for a full description of all questions.
}
\keyword{datasets}
