% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codecommit_operations.R
\name{codecommit_get_comments_for_pull_request}
\alias{codecommit_get_comments_for_pull_request}
\title{Returns comments made on a pull request}
\usage{
codecommit_get_comments_for_pull_request(
  pullRequestId,
  repositoryName = NULL,
  beforeCommitId = NULL,
  afterCommitId = NULL,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{pullRequestId}{[required] The system-generated ID of the pull request. To get this ID, use
\code{\link[=codecommit_list_pull_requests]{list_pull_requests}}.}

\item{repositoryName}{The name of the repository that contains the pull request. Requirement
is conditional: \code{repositoryName} must be specified when \code{beforeCommitId}
and \code{afterCommitId} are included.}

\item{beforeCommitId}{The full commit ID of the commit in the destination branch that was the
tip of the branch at the time the pull request was created. Requirement
is conditional: \code{beforeCommitId} must be specified when \code{repositoryName}
is included.}

\item{afterCommitId}{The full commit ID of the commit in the source branch that was the tip
of the branch at the time the comment was made. Requirement is
conditional: \code{afterCommitId} must be specified when \code{repositoryName} is
included.}

\item{nextToken}{An enumeration token that, when provided in a request, returns the next
batch of the results.}

\item{maxResults}{A non-zero, non-negative integer used to limit the number of returned
results. The default is 100 comments. You can return up to 500 comments
with a single request.}
}
\description{
Returns comments made on a pull request.

See \url{https://www.paws-r-sdk.com/docs/codecommit_get_comments_for_pull_request/} for full documentation.
}
\keyword{internal}
