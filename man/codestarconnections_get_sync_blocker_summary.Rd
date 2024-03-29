% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codestarconnections_operations.R
\name{codestarconnections_get_sync_blocker_summary}
\alias{codestarconnections_get_sync_blocker_summary}
\title{Returns a list of the most recent sync blockers}
\usage{
codestarconnections_get_sync_blocker_summary(SyncType, ResourceName)
}
\arguments{
\item{SyncType}{[required] The sync type for the sync blocker summary.}

\item{ResourceName}{[required] The name of the Amazon Web Services resource currently blocked from
automatically being synced from a Git repository.}
}
\description{
Returns a list of the most recent sync blockers.

See \url{https://www.paws-r-sdk.com/docs/codestarconnections_get_sync_blocker_summary/} for full documentation.
}
\keyword{internal}
