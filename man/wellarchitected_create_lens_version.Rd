% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wellarchitected_operations.R
\name{wellarchitected_create_lens_version}
\alias{wellarchitected_create_lens_version}
\title{Create a new lens version}
\usage{
wellarchitected_create_lens_version(
  LensAlias,
  LensVersion,
  IsMajorVersion = NULL,
  ClientRequestToken
)
}
\arguments{
\item{LensAlias}{[required]}

\item{LensVersion}{[required] The version of the lens being created.}

\item{IsMajorVersion}{Set to true if this new major lens version.}

\item{ClientRequestToken}{[required]}
}
\description{
Create a new lens version.

See \url{https://www.paws-r-sdk.com/docs/wellarchitected_create_lens_version/} for full documentation.
}
\keyword{internal}
