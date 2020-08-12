\name{CDS2000}
\alias{CDS2000}
\docType{data}
\title{2000 Convention Delegate Study}
\description{
A subset of the 2000 Convention Delegate Study (CDS).
}
\usage{data(CDS2000)}
\format{
A 2892x14 matrix with the following columns: 
\describe{
	\item{\code{Party}}{Party of convention delegate (1=Democrat, 2=Republican)}
	\item{\code{Preferred Presidential Nominee}}{1=Gore, 2=Bradley, 3=other democrat, 4=Bush, 5=McCain, 6=Forbes, 7=Keyes, 8=other republican}
	\item{\code{Race}}{1=white, 2=hispanic, 3=african-american/black, 4=american indian/native american, 5=asian, 6=other}
	\item{\code{Religious Tradition}}{1=evangelical protestant, 2=mainline protestant, 3=black protestant, 4=catholic, 5=eastern orthodox, 6=conservative nontraditional, 7=liberal nontraditional, 8=jewish, 9=other non-christian, 10=no affiliation, 99=missing}
	\item{\code{Lib-Con}}{Liberal-Conservative self-placement (1=liberal, 7=conservative, 99=missing) }
	\item{\code{Abortion}}{Views on abortion (1=no abortion ever, 2=abortion only when raped, 3=established reasons other than rape, 4=free choice, 99=missing)}
	\item{\code{Govt Services}}{Government provision of services (1=govt provide fewer services, 7=govt provide more services, 99 = missing)}
	\item{\code{Defense Spending}}{Defense spending scale (1=increase spending, 7=decrease spending, 99=missing)}
	\item{\code{Aid to Blacks}}{Programs that assist blacks (1=increase a lot, 2=increase slightly, 3=keep same, 4=decrease slightly, 5=decrease a lot, 99=missing)}
	\item{\code{Health Insurance}}{Government vs private insurance (1=government, 7=private, 99=missing)}
	\item{\code{Protect Homosexuals}}{Protection for homosexuals (1=special effort, 7=no special effort, 99=missing)}
	\item{\code{Affirmative Action}}{}
	\item{\code{Surplus for Tax Cuts}}{Use any budget surplus for tax cuts (1=strongly agree, 5=strongly disagree, 99=missing)}
	\item{\code{Free Trade}}{Free trade even if it hurts US businesses (1=strongly agree, 5=strongly disagree, 99=missing)}
}
}
\source{
\url{http://doi.org/10.3886/ICPSR31781.v1}
}
\references{
Green, John C., Geoffrey C. Layman, Richard Herrera, and Thomas M. Carsey. Convention Delegate Study, 2000 [United States]. ICPSR31781-v1. Ann Arbor, MI: Inter-university Consortium for Political and Social Research [distributor], 2012-02-15. doi:10.3886/ICPSR31781.v1
}
\examples{
data(CDS2000)
}
\keyword{datasets}
