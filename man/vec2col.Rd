\name{vec2col}
\alias{vec2col}
\title{Generate colors from a vector}
\usage{vec2col(vec, n, name)
\method{vec2col}{default}(vec, n, name)
\method{vec2col}{factor}(vec, n, name)
}
\description{
This functions generates a color vector from an input vector,
which can be of the class numeric or factor.}
\value{\code{vec2col}: a vector of colors corresponding to the input vector

}
\author{Yihui Xie <\url{http://yihui.name}>}
\arguments{\item{vec}{the numeric or factor vector}
\item{n}{the number of colors to be generated from the palette}
\item{name}{the name of the palette}
}
\examples{## convert factor to colors
with(iris, plot(Petal.Length, Petal.Width, col = vec2col(Species), 
    pch = 19))

# another palette
with(iris, plot(Petal.Length, Petal.Width, col = vec2col(Species, 
    name = "Dark2"), pch = 19))

## turn numeric values to colors
with(iris, plot(Petal.Length, Petal.Width, col = vec2col(Petal.Width), 
    pch = 19))}








\alias{vec2col.default}
\alias{vec2col.factor}
