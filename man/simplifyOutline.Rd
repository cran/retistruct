% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Outline.R
\name{simplifyOutline}
\alias{simplifyOutline}
\title{Simplify an outline object by removing short edges}
\usage{
simplifyOutline(P, min.frac.length = 0.001, plot = FALSE)
}
\arguments{
\item{P}{points to simplify}

\item{min.frac.length}{the minimum length as a fraction of the
total length of the outline.}

\item{plot}{whether to display plotting or not during simplification}
}
\value{
Simplified \code{outline} object
}
\description{
Simplify a outline object by removing vertices bordering short
edges while not encroaching on any of the outline. At present,
this is done by finding concave vertices. It is safe to remove
these, at the expense of increasing the area a bit.
}
\author{
David Sterratt
}
