\name{MSAfips}
\alias{MSAfips}
\docType{data}
\title{
MSA FIPS codes
}
\description{
MSA FIPS codes for use in  \code{\link{MSA}}
}
\usage{data(MSAfips)}
\format{
  A data frame with 1516 observations on the following 7 variables.
  \describe{
    \item{\code{msa.cmsa.fips}}{a character vector}
    \item{\code{pmsa.fips}}{a character vector}
    \item{\code{fips.state}}{a character vector}
    \item{\code{fips.county}}{a character vector}
    \item{\code{central.outlying}}{a character vector}
    \item{\code{place}}{a character vector}
    \item{\code{name}}{a character vector}
  }
}
\details{
Metropolitan areas and components, 1999. Built from \url{https://www2.census.gov/programs-surveys/metro-micro/geographies/reference-files/1999/historical-delineation-files/99mfips.txt}. This is primarily for use in \code{\link{MSA}}.
}
\source{
\url{https://www2.census.gov/programs-surveys/metro-micro/geographies/reference-files/1999/historical-delineation-files/99mfips.txt}
}
%\references{}
\examples{
data(MSAfips)

}
\keyword{datasets}
