% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geometry.R
\name{sphere.spherical.to.sphere.cart}
\alias{sphere.spherical.to.sphere.cart}
\title{Convert from spherical to Cartesian coordinates}
\usage{
sphere.spherical.to.sphere.cart(Ps, R = 1)
}
\arguments{
\item{Ps}{N-by-2 matrix with columns containing latitudes
(\code{phi}) and longitudes (\code{lambda}) of N points}

\item{R}{radius of sphere}
}
\value{
An N-by-3 matrix in which each row is the cartesian (X, Y,
  Z) coordinates of each point
}
\description{
Convert locations of points on sphere in spherical coordinates to
points in 3D cartesian space
}
\author{
David Sterratt
}
