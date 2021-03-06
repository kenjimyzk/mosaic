% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotCumfreq.R
\name{plotCumfreq}
\alias{panel.cumfreq}
\alias{plotCumfreq}
\alias{plotCumfreq.default}
\alias{plotCumfreq.formula}
\alias{prepanel.cumfreq}
\title{Cumulative frequency plots}
\usage{
plotCumfreq(x, data, ...)

\method{plotCumfreq}{formula}(x, data = NULL, subscripts, ...)

\method{plotCumfreq}{default}(x, ...)

prepanel.cumfreq(x, ...)

panel.cumfreq(x, type = c("smooth", "step"), groups = NULL, ...)
}
\arguments{
\item{x}{a formula or numeric vector}

\item{data}{a data frame in which \code{x} is evaluated if \code{x} is a
formula.}

\item{subscripts}{as in lattice plots}

\item{type}{smooth or step-function?}

\item{groups}{grouping variable}

\item{\dots}{other lattice arguments}
}
\description{
A high-level function for producing a cumulative frequency plot using
\code{lattice} graphics.
}
\examples{
plotCumfreq(~eruptions, faithful, xlab = 'duration of eruptions')
}
\seealso{
\code{\link{histogram}}, \code{\link{densityplot}}
}
\keyword{graphics}

