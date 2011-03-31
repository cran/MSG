\name{tvearn}
\alias{tvearn}
\alias{tvearn}
\title{Top TV earners}
\description{Top TV earners.}
\details{The pay per episode for actors as well as other information.}
\docType{data}
\keyword{datasets}
\references{\url{http://flowingdata.com/2011/02/15/visualize-this-tvs-top-earners/}}
\examples{data(tvearn)
plot(pay ~ rating, data = tvearn)
if (require("ggplot2")) {
    qplot(pay, data = tvearn, geom = "histogram", facets = gender ~ 
        ., binwidth = 20000)
    qplot(rating, pay, data = tvearn, geom = c("jitter", "smooth"), 
        color = type)
}}





