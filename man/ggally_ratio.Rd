\name{ggally_ratio}
\alias{ggally_ratio}
\title{Plots a mosaic plots
Plots the mosaic plot by using fluctuation}
\usage{
  ggally_ratio(data)
}
\arguments{
  \item{data}{data set using}
}
\description{
  Must send only two discrete columns in the data set.
}
\examples{
ggally_ratio(movies[,c("mpaa","Action")])
ggally_ratio(movies[,c("mpaa","Action")]) + coord_equal()
ggally_ratio(movies[,c("Action","mpaa")]) + opts(aspect.ratio = (length(levels(movies[,"mpaa"])) ) / (length(levels(as.factor(movies[,"Action"]))) ) )
}
\author{
  Barret Schloerke \email{schloerke@gmail.com}
}
\keyword{hplot}

