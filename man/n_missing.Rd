% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nmissing.R
\name{n_missing}
\alias{n_missing}
\title{counting missing elements}
\usage{
n_missing(..., type = c("any", "all"))
}
\arguments{
\item{...}{vectors of equal length to be checked in parallel for missing values.}

\item{type}{one of \code{"any"} (default) or \code{"all"}.}
}
\description{
counting missing elements
}
\examples{
if (require(NHANES)) {
  tally( ~ is.na(Height) + is.na(Weight), data = NHANES, margins = TRUE)
  NHANES \%>\% 
    summarise(
      mean.wt = mean(Weight, na.rm = TRUE),
      missing.Wt = n_missing(Weight),
      missing.WtAndHt = n_missing(Weight, Height, type = "all"),
      missing.WtOrHt = n_missing(Weight, Height, type = "any")
      )
    }
}

