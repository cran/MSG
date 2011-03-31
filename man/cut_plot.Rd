\name{cut_plot}
\alias{cut_plot}
\title{Cut the points in a scatter plot into groups according to x-axis}
\usage{cut_plot(x, y, breaks, ..., pch.cut = 20)

}
\description{Cut the points in a scatter plot into groups according to x-axis.}
\details{This function can categorize the variable on the x-axis into
groups and plot the mean values of y. The purpose is to show the
arbitrariness of the discretization of data.}
\value{NULL}
\author{Yihui Xie <\url{http://yihui.name}>}
\arguments{\item{x}{the x variable}
\item{y}{the y variable}
\item{breaks}{the breaks to cut the x variable}
\item{...}{other arguments to be passed to \code{\link[graphics]{plot.default}}}
\item{pch.cut}{the point symbol to denote the mean values of y}
}
\examples{x = rnorm(100)
y = rnorm(100)
cut_plot(x, y, seq(min(x), max(x), length = 5))}

