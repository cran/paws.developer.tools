% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codebuild_operations.R
\name{codebuild_create_webhook}
\alias{codebuild_create_webhook}
\title{For an existing CodeBuild build project that has its source code stored
in a GitHub or Bitbucket repository, enables CodeBuild to start
rebuilding the source code every time a code change is pushed to the
repository}
\usage{
codebuild_create_webhook(
  projectName,
  branchFilter = NULL,
  filterGroups = NULL,
  buildType = NULL
)
}
\arguments{
\item{projectName}{[required] The name of the CodeBuild project.}

\item{branchFilter}{A regular expression used to determine which repository branches are
built when a webhook is triggered. If the name of a branch matches the
regular expression, then it is built. If \code{branchFilter} is empty, then
all branches are built.

It is recommended that you use \code{filterGroups} instead of \code{branchFilter}.}

\item{filterGroups}{An array of arrays of \code{WebhookFilter} objects used to determine which
webhooks are triggered. At least one \code{WebhookFilter} in the array must
specify \code{EVENT} as its \code{type}.

For a build to be triggered, at least one filter group in the
\code{filterGroups} array must pass. For a filter group to pass, each of its
filters must pass.}

\item{buildType}{Specifies the type of build this webhook will trigger.}
}
\description{
For an existing CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, enables CodeBuild to start rebuilding the source code every time a code change is pushed to the repository.

See \url{https://www.paws-r-sdk.com/docs/codebuild_create_webhook/} for full documentation.
}
\keyword{internal}
