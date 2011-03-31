\name{heart_curve}
\alias{heart_curve}
\title{Draw a heart curve}
\usage{heart_curve(n = 101, ...)

}
\description{
Calculate the coordinates of a heart shape and draw it with a
polygon.}
\value{NULL}
\author{Yihui Xie <\url{http://yihui.name}>}
\arguments{\item{n}{the number of points to use when calculating the
coordinates of the heart shape}
\item{...}{other arguments to be passed to
\code{\link[graphics]{polygon}}, e.g. the color of the polygon
(usually red)}
}
\examples{heart_curve()
heart_curve(col = "red")
heart_curve(col = "pink", border = "red")}


