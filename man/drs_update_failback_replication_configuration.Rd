% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drs_operations.R
\name{drs_update_failback_replication_configuration}
\alias{drs_update_failback_replication_configuration}
\title{Allows you to update the failback replication configuration of a
Recovery Instance by ID}
\usage{
drs_update_failback_replication_configuration(
  bandwidthThrottling = NULL,
  name = NULL,
  recoveryInstanceID,
  usePrivateIP = NULL
)
}
\arguments{
\item{bandwidthThrottling}{Configure bandwidth throttling for the outbound data transfer rate of
the Recovery Instance in Mbps.}

\item{name}{The name of the Failback Replication Configuration.}

\item{recoveryInstanceID}{[required] The ID of the Recovery Instance.}

\item{usePrivateIP}{Whether to use Private IP for the failback replication of the Recovery
Instance.}
}
\description{
Allows you to update the failback replication configuration of a Recovery Instance by ID.

See \url{https://www.paws-r-sdk.com/docs/drs_update_failback_replication_configuration/} for full documentation.
}
\keyword{internal}
