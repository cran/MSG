\name{canabalt}
\alias{canabalt}
\alias{canabalt}
\title{The scores of the game Canabalt from Twitter}
\description{The scores of the game Canabalt from Twitter.}
\docType{data}
\references{\url{http://www.neilkodner.com/2011/02/visualizations-of-canabalt-scores-scraped-from-twitter/}}
\keyword{datasets}
\examples{if (require("ggplot2")) {
    data(canabalt)
    print(qplot(device, score, data = canabalt))
    print(qplot(reorder(death, score, median), score, data = canabalt, 
        geom = "boxplot") + coord_flip())
}}





