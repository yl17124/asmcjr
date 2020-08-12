\name{plot_rollcall}
\alias{plot_rollcall}
\title{Plotting method for Individual Roll Calls from W-Nominate Model}
\description{Produces a plot of the legislators and cutting line for an individual roll
call vote for a \code{wnominate} object.}

\usage{
plot_rollcall(obj, data, gdat, rcnum, 
    shapeVar = NULL, dropNV=FALSE, 
    onlyErrors=FALSE, ptSize=4)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{obj}{An object of class \code{nomObject}.}
  \item{data}{\code{rollcall} object used to estimate \code{nomObject}.  }
  \item{gdat}{Minimally, a data frame with variables \code{coord1D} and \code{coord2D}, 
    the first and second dimension coordinates from the \code{nomObject}.  It could also 
    include other variables, like one that will identify the shape of the points in the 
    resulting ggplot.  If \code{NULL}, the function will make the minimal dataframe for you.
    See the \code{examples} below, for how we made the \code{gdat} object.}
  \item{rcnum}{Number identifying the roll call to be plotted.}
  \item{shapeVar}{Name of the variable that identifies the shapes in the resulting ggplot.}
  \item{dropNV}{Whether or not those who didn't vote Yea or Nay. }
  \item{onlyErrors}{Should only those legislators who voted counter to their model predictions be plotted?}
  \item{ptSize}{Size of symbols passed to \code{geom_point}. }
  
}
\value{
A \code{ggplot} 
}
\examples{
# data(hr108)
# library(wnominate)
# result <- wnominate(hr108, ubeta=15, uweights=0.5, dims=2, minvotes=20,
#     lop=0.025, trials=1, polarity=c(1,5), verbose=FALSE)
# weight <-  result$weights[2]/result$weights[1] 
# weight
# wnom.dat <- data.frame(
#     coord1D = result$legislators$coord1D, 
#     coord2D = result$legislators$coord2D*weight,
#     party = result$legislators$partyCode,
#     state = result$legislators$icpsrState)

# wnom.dat$group <- NA
# wnom.dat$group[with(wnom.dat, which(party == 100 
#     & state %in% c(40:51, 53, 54)))] <- 1
# wnom.dat$group[with(wnom.dat, which(party == 100 
#     & state %in% c(1:39, 52, 55:82)))] <- 2
# wnom.dat$group[with(wnom.dat, which(party == 200))] <- 3
# wnom.dat$group[with(wnom.dat, which(party == 328))] <- 4
# wnom.dat$group <- factor(wnom.dat$group, levels=1:4, 
#     labels=c("Southern Dems", "Northern Dems", "Republicans", "Independents"))

# plot.rollcall(result, hr108, wnom.dat, 528, "group", TRUE) +                      
# theme_bw() + 
# theme(aspect.ratio=1) + 
# xlab("First Dimension") + ylab("Second Dimension") + ggtitle("The 108th House") 
}   