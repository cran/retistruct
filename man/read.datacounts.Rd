% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format-common.R
\name{read.datacounts}
\alias{read.datacounts}
\title{Read data counts in CSV format}
\usage{
read.datacounts(dataset)
}
\arguments{
\item{dataset}{Path to directory containing \code{dataponts.csv}}
}
\value{
List containing
\item{\code{Ds}}{List of sets of data counts. Each set comprises a 2-column matrix and each set is named.}
\item{\code{cols}}{List of colours for each dataset. There is one element that corresponds to each element of \code{Ds} and which bears the same name.}
}
\description{
Read data counts from a file \file{datacounts.csv} in the
directory \code{dataset}. The CSV file should contain two columns
for every dataset. Each pair of columns must contain a unique name
in the first cell of the first row and a valid colour in the
second cell of the first row. In the remaining rows, the X
coordinates of data counts should be in the first column and the Y
coordinates should be in the second column.
}
\author{
David Sterratt
}
