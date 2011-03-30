\name{assists}
\alias{assists}
\alias{assists}
\title{Assists between players in CLE and LAL}
\description{Assists between players in CLE and LAL.}
\details{The players in the rows assisted the ones in the columns.}
\docType{data}
\keyword{datasets}
\references{\url{http://www.basketballgeek.com/data/}}
\examples{data(assists)

if (require("sna")) {
    set.seed(2011)
    gplot(assists, displaylabels = TRUE, label.cex = 0.7)
}}





