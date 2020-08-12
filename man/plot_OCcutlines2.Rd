\name{plot_OCcutlines2}
\alias{plot_OCcutlines2}
\alias{add_OCcutline}
\title{ Optimal Classification Cutline Plot }
\description{ 
  This is a slight modification to the cut-lines plotting method from the \pkg{oc} package.  
  It reads an Optimal Classification object and plots the cutting line
  of a specified proportion of all votes along two user-specified dimensions.  The
  default is to plot 50 cutting lines.  This is also known as a Coombs mesh.
  A unit circle is included to emphasize the constraints on the Optimal Classification
  coordinates.  Only cutlines that are constrained to have midpoints lying in a
  unit circle are included. \code{plot.cutlines} does not work for 1D \code{OCobject} objects.
}

\usage{         
plot_OCcutlines2(x, main.title="Cutting Lines",
        d1.title="First Dimension", d2.title="Second Dimension",
        lines=50,dims=c(1,2),lwd=2,...)
}

\arguments{
  \item{x}{ an \code{OCobject} output object. }
  \item{main.title}{ string, coordinate plot title. }
  \item{d1.title}{ string, x-axis label.}
  \item{d2.title}{ string, y-axis label.}
  \item{lines}{If a single number, it gives the number of non-constrained cutlines to be plotted. If
  this number exceeds to total number of cutlines, then all cutlines are plotted.  If it is a vector, it plots
  only the cutlines for the indicated votes.}
  \item{dims}{ numeric vector of length 2, specifying dimensions to be plotted.}
  \item{lwd}{ numeric, line width.}
  \item{...}{ other arguments to \code{symbols}.}
}

\value{
    A Coombs mesh.
}

\author{ 
Keith Poole \email{ktpoole@uga.edu}

Jeffrey Lewis \email{jblewis@ucla.edu}

James Lo \email{lojames@usc.edu}

Royce Carroll \email{rcarroll@rice.edu}
}

