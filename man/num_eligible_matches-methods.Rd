% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/InfinitySparseMatrix.R
\docType{methods}
\name{num_eligible_matches}
\alias{num_eligible_matches}
\alias{num_eligible_matches.optmatch.dlist}
\alias{num_eligible_matches.matrix}
\alias{num_eligible_matches.InfinitySparseMatrix}
\alias{num_eligible_matches.BlockedInfinitySparseMatrix}
\title{Returns the number of eligible matches for the distance.}
\usage{
num_eligible_matches(x)

\method{num_eligible_matches}{optmatch.dlist}(x)

\method{num_eligible_matches}{matrix}(x)

\method{num_eligible_matches}{InfinitySparseMatrix}(x)

\method{num_eligible_matches}{BlockedInfinitySparseMatrix}(x)
}
\arguments{
\item{x}{Any distance object.}
}
\value{
A list counting the number of eligible matches in the distance.
}
\description{
This will return a list of the number of finite entries in a distance
matrix. If the distance has no subgroups, it will be a list of length 1. If
the distance has subgroups (i.e. \code{x} is an
\code{BlockedInfinitySparseMatrix}, it will be a named list.)
}
