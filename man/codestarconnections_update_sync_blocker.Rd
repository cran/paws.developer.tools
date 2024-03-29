% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codestarconnections_operations.R
\name{codestarconnections_update_sync_blocker}
\alias{codestarconnections_update_sync_blocker}
\title{Allows you to update the status of a sync blocker, resolving the blocker
and allowing syncing to continue}
\usage{
codestarconnections_update_sync_blocker(
  Id,
  SyncType,
  ResourceName,
  ResolvedReason
)
}
\arguments{
\item{Id}{[required] The ID of the sync blocker to be updated.}

\item{SyncType}{[required] The sync type of the sync blocker to be updated.}

\item{ResourceName}{[required] The name of the resource for the sync blocker to be updated.}

\item{ResolvedReason}{[required] The reason for resolving the sync blocker.}
}
\description{
Allows you to update the status of a sync blocker, resolving the blocker and allowing syncing to continue.

See \url{https://www.paws-r-sdk.com/docs/codestarconnections_update_sync_blocker/} for full documentation.
}
\keyword{internal}
