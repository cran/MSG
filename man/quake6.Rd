\name{quake6}
\alias{quake6}
\alias{quake6}
\title{Earth quakes from 1973 to 2010}
\description{Earth quakes from 1973 to 2010.}
\details{The time, location and magnitude of all the earth quakes with
magnitude being greater than 6 since 1973.}
\docType{data}
\keyword{datasets}
\references{\url{http://cos.name/cn/topic/101510}}
\examples{data(quake6)

if (require("ggplot2")) {
    qplot(year, month, data = quake6) + stat_sum(aes(size = ..n..)) + 
        scale_size(to = c(1, 10))
}}





