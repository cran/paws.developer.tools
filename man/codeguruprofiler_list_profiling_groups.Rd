% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codeguruprofiler_operations.R
\name{codeguruprofiler_list_profiling_groups}
\alias{codeguruprofiler_list_profiling_groups}
\title{Returns a list of profiling groups}
\usage{
codeguruprofiler_list_profiling_groups(
  includeDescription = NULL,
  maxResults = NULL,
  nextToken = NULL
)
}
\arguments{
\item{includeDescription}{A \code{Boolean} value indicating whether to include a description. If
\code{true}, then a list of
\href{https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ProfilingGroupDescription.html}{\code{ProfilingGroupDescription}}
objects that contain detailed information about profiling groups is
returned. If \code{false}, then a list of profiling group names is returned.}

\item{maxResults}{The maximum number of profiling groups results returned by
\code{\link[=codeguruprofiler_list_profiling_groups]{list_profiling_groups}} in
paginated output. When this parameter is used,
\code{\link[=codeguruprofiler_list_profiling_groups]{list_profiling_groups}} only
returns \code{maxResults} results in a single page along with a \code{nextToken}
response element. The remaining results of the initial request can be
seen by sending another
\code{\link[=codeguruprofiler_list_profiling_groups]{list_profiling_groups}}
request with the returned \code{nextToken} value.}

\item{nextToken}{The \code{nextToken} value returned from a previous paginated
\code{\link[=codeguruprofiler_list_profiling_groups]{list_profiling_groups}}
request where \code{maxResults} was used and the results exceeded the value
of that parameter. Pagination continues from the end of the previous
results that returned the \code{nextToken} value.

This token should be treated as an opaque identifier that is only used
to retrieve the next items in a list and not for other programmatic
purposes.}
}
\description{
Returns a list of profiling groups. The profiling groups are returned as \href{https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ProfilingGroupDescription.html}{\code{ProfilingGroupDescription}} objects.

See \url{https://www.paws-r-sdk.com/docs/codeguruprofiler_list_profiling_groups/} for full documentation.
}
\keyword{internal}
