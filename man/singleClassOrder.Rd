\name{singleClassOrder}
\alias{singleClassOrder}
\title{Order axis variables by separation between one class and the rest
(most separation to least)}
\usage{
  singleClassOrder(classVar, axisVars, specClass = NULL)
}
\arguments{
  \item{classVar}{class variable (vector from original
  dataset)}

  \item{axisVars}{variables to be plotted as axes (data
  frame)}

  \item{specClass}{character string matching to level of
  \code{classVar}; instead of looking for separation
  between any class and the rest, will only look for
  separation between this class and the rest}
}
\value{
  character vector of names of axisVars ordered such that
  the first variable has the most separation between one of
  the classes and the rest, and the last variable has the
  least (as measured by F-statistics from an ANOVA)
}
\description{
  Order axis variables by separation between one class and
  the rest (most separation to least)
}
\author{
  Jason Crowley \email{crowley.jason.s@gmail.com}
}

