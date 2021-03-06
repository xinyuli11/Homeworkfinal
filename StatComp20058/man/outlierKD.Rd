% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StatCompR.R
\name{outlierKD}
\alias{outlierKD}
\title{Outlier analysis}
\usage{
outlierKD(dt, var)
}
\arguments{
\item{dt}{data Frame}

\item{var}{variable}
}
\value{
Outlier analysis result and some plots
}
\description{
Outliers analysis  for a sequence
}
\examples{
\dontrun{
data("data")
attach(data)
outlierKD(data,age)
}
}
