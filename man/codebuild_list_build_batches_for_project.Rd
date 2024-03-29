% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codebuild_operations.R
\name{codebuild_list_build_batches_for_project}
\alias{codebuild_list_build_batches_for_project}
\title{Retrieves the identifiers of the build batches for a specific project}
\usage{
codebuild_list_build_batches_for_project(
  projectName = NULL,
  filter = NULL,
  maxResults = NULL,
  sortOrder = NULL,
  nextToken = NULL
)
}
\arguments{
\item{projectName}{The name of the project.}

\item{filter}{A \code{BuildBatchFilter} object that specifies the filters for the search.}

\item{maxResults}{The maximum number of results to return.}

\item{sortOrder}{Specifies the sort order of the returned items. Valid values include:
\itemize{
\item \code{ASCENDING}: List the batch build identifiers in ascending order by
identifier.
\item \code{DESCENDING}: List the batch build identifiers in descending order
by identifier.
}}

\item{nextToken}{The \code{nextToken} value returned from a previous call to
\code{\link[=codebuild_list_build_batches_for_project]{list_build_batches_for_project}}.
This specifies the next item to return. To return the beginning of the
list, exclude this parameter.}
}
\description{
Retrieves the identifiers of the build batches for a specific project.

See \url{https://www.paws-r-sdk.com/docs/codebuild_list_build_batches_for_project/} for full documentation.
}
\keyword{internal}
