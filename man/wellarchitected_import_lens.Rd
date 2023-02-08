% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wellarchitected_operations.R
\name{wellarchitected_import_lens}
\alias{wellarchitected_import_lens}
\title{Import a new lens}
\usage{
wellarchitected_import_lens(
  LensAlias = NULL,
  JSONString,
  ClientRequestToken,
  Tags = NULL
)
}
\arguments{
\item{LensAlias}{}

\item{JSONString}{[required] The JSON representation of a lens.}

\item{ClientRequestToken}{[required]}

\item{Tags}{Tags to associate to a lens.}
}
\description{
Import a new lens.

See \url{https://paws-r.github.io/docs/wellarchitected/import_lens.html} for full documentation.
}
\keyword{internal}