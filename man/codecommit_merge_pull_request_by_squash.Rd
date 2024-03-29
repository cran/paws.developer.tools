% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codecommit_operations.R
\name{codecommit_merge_pull_request_by_squash}
\alias{codecommit_merge_pull_request_by_squash}
\title{Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using
the squash merge strategy}
\usage{
codecommit_merge_pull_request_by_squash(
  pullRequestId,
  repositoryName,
  sourceCommitId = NULL,
  conflictDetailLevel = NULL,
  conflictResolutionStrategy = NULL,
  commitMessage = NULL,
  authorName = NULL,
  email = NULL,
  keepEmptyFolders = NULL,
  conflictResolution = NULL
)
}
\arguments{
\item{pullRequestId}{[required] The system-generated ID of the pull request. To get this ID, use
\code{\link[=codecommit_list_pull_requests]{list_pull_requests}}.}

\item{repositoryName}{[required] The name of the repository where the pull request was created.}

\item{sourceCommitId}{The full commit ID of the original or updated commit in the pull request
source branch. Pass this value if you want an exception thrown if the
current commit ID of the tip of the source branch does not match this
commit ID.}

\item{conflictDetailLevel}{The level of conflict detail to use. If unspecified, the default
FILE_LEVEL is used, which returns a not-mergeable result if the same
file has differences in both branches. If LINE_LEVEL is specified, a
conflict is considered not mergeable if the same file in both branches
has differences on the same line.}

\item{conflictResolutionStrategy}{Specifies which branch to use when resolving conflicts, or whether to
attempt automatically merging two versions of a file. The default is
NONE, which requires any conflicts to be resolved manually before the
merge operation is successful.}

\item{commitMessage}{The commit message to include in the commit information for the merge.}

\item{authorName}{The name of the author who created the commit. This information is used
as both the author and committer for the commit.}

\item{email}{The email address of the person merging the branches. This information
is used in the commit information for the merge.}

\item{keepEmptyFolders}{If the commit contains deletions, whether to keep a folder or folder
structure if the changes leave the folders empty. If true, a .gitkeep
file is created for empty folders. The default is false.}

\item{conflictResolution}{If AUTOMERGE is the conflict resolution strategy, a list of inputs to
use when resolving conflicts during a merge.}
}
\description{
Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the squash merge strategy. If the merge is successful, it closes the pull request.

See \url{https://www.paws-r-sdk.com/docs/codecommit_merge_pull_request_by_squash/} for full documentation.
}
\keyword{internal}
