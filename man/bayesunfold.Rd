\name{bayesunfold}
\alias{bayesunfold}
\title{Bakker-Poole Bayesian Multidimensional Scaling: Unfolding Analysis of Ratio-Scale Data}

\description{
Performs the Bayesian multidimensional unfolding procedure described in Bakker and Poole, "Bayesian Metric Multidimensional Scaling" (2013).
The method runs L-BFGS to get the target configuration.
}

\usage{
bayesunfold(input, dims = 2, nsamp = 2000, burnin = 1000, cred.level = 0.9, 
  slice.starts = c("lbfgs", "random"), print.lbfgs="console", print.slice="console", ...) 

}

\details{The algorithm generally works across platforms, but can in some situations produce degenerate solutions.  While we work out the bugs here, if this happens, you can simply re-run the algorithm again and it should produce appropriate answers.  This suggests that it has something to do with the randomness of the sampling procedure.

The procedure also performs a procrustes to rotate the posterior configuration into maximal geometric similarity with the L-BFGS result.  This is accomplished by finding the appropriate rotation matrix for the posterior means of the stimulus configuration.  Then, that rotation is applied both to the stimuli and the individuals for each posterior draw.}

\arguments{
  \item{input}{A rectangular matrix of ratio-scale preferential choice data (e.g., feeling thermometer rankings of political stimuli) in which the individuals are the rows and the stimuli are the columns}
  \item{dims}{Currently, only 2 is supported. }
  \item{nsamp}{Number of iterations of the slice sampler to be run after the burn-in period}
  \item{burnin}{Number of iterations of the slice sampler to be discarded}
  \item{cred.level}{Level used to create credible intervals.}
  \item{slice.starts}{Whether slice starting values should be initialized at the L-BFGS results or randomly.  If the algorithm is producing degenerate solutions, we suggest setting this parameter to its default \sQuote{lbfgs}.}
  \item{print.lbfgs, print.slice}{Where to print the results (iteration history) of the L-BFGS and slice sampler.  The default is to the console, but any other string in there will use \code{sink} to send all of the results to that file. }
  \item{...}{other arguments to be passed down to the \code{smacofRect} function. }
}

\value{
A list with the following elements:
\item{smacof.result}{The returned smacof result that initialized the L-BFGS step.}
\item{lbfgs.result}{The stimulus configuration from the L-BFGS step.}
\item{stim.samples, indiv.samples}{Objects of class \code{mcmc.list} holding the posterior samples of the stimuli and individuals, respectively}
\item{stimuli, individuals}{Lists holding the mean as well as 95 percent lower and upper credible intervals for the stimulus and individual configurations, respectively.}
\item{sigma_squared_hat, sigma_squared_hat_sd}{Posterior mean and standard deviation of the residual variance term. }
}


\references{
Bakker, Ryan and Keith T. Poole. 2013. Bayesian Metric Multidimensional Scaling. Political Analysis 21: 125-140.
}


\author{
Dave Armstrong, Ryan Bakker, Christopher Hare and Keith T. Poole
}

\examples{
#data(ANES1968)
#inp <- ANES1968[,1:12]
#result <- bayesunfold(inp)
#plot(b, which.res="unrotated", labels="text") + xlim(.5,2)
}

\keyword{ideal point estimation}
