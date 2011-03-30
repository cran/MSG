\name{PlantCounts}
\alias{PlantCounts}
\alias{PlantCounts}
\title{Number of plants corresponding to altitude}
\description{
For each altitude, the number of plants is recorded.}
\details{\subsection{Format}{A data frame with 600 observations on the
following 2 variables. \describe{ \item{altitude}{altitude
of the area} \item{counts}{number of plants} }}

\subsection{Source}{
\url{http://cos.name/2008/11/lowess-to-explore-bivariate-correlation-by-yihui/}}}
\docType{data}
\keyword{datasets}
\examples{## different span for LOWESS
data(PlantCounts)
par(las = 1, mar = c(4, 4, 0.1, 0.1), mgp = c(2.2, 
    0.9, 0))
with(PlantCounts, {
    plot(altitude, counts, pch = 20, col = rgb(0, 0, 0, 0.5), 
        panel.first = grid())
    for (i in seq(0.01, 1, length = 70)) {
        lines(lowess(altitude, counts, f = i), col = rgb(0, i, 
            0), lwd = 1.5)
    }
})}










