\name{andrews_curve}
\alias{andrews_curve}
\title{Draw Andrew's Curve}
\usage{andrews_curve(x, n = 101, type = "l", lty = 1, lwd = 1, 
    pch = NA, xlab = "t", ylab = "f(t)", ...)

}
\description{Draw Andrew's Curve.}
\value{a matrix of coefficients for each observation at different
t values}
\author{Yihui Xie <\url{http://yihui.name}>}
\seealso{\code{\link[graphics]{matplot}}}
\references{\url{http://fedc.wiwi.hu-berlin.de/xplore/tutorials/mvahtmlnode9.html}}
\arguments{\item{x}{a data frame or matrix}
\item{n}{number of x-axis values at which f(t) is evaluated}
\item{type,lty,lwd,pch,xlab,ylab,...}{passed to
\code{\link[graphics]{matplot}}}
}
\examples{andrews_curve(iris[, -5], col = as.integer(iris[, 
    5]))}
