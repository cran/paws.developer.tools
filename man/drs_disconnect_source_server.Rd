% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drs_operations.R
\name{drs_disconnect_source_server}
\alias{drs_disconnect_source_server}
\title{Disconnects a specific Source Server from Elastic Disaster Recovery}
\usage{
drs_disconnect_source_server(sourceServerID)
}
\arguments{
\item{sourceServerID}{[required] The ID of the Source Server to disconnect.}
}
\description{
Disconnects a specific Source Server from Elastic Disaster Recovery. Data replication is stopped immediately. All AWS resources created by Elastic Disaster Recovery for enabling the replication of the Source Server will be terminated / deleted within 90 minutes. You cannot disconnect a Source Server if it has a Recovery Instance. If the agent on the Source Server has not been prevented from communicating with the Elastic Disaster Recovery service, then it will receive a command to uninstall itself (within approximately 10 minutes). The following properties of the SourceServer will be changed immediately: dataReplicationInfo.dataReplicationState will be set to DISCONNECTED; The totalStorageBytes property for each of dataReplicationInfo.replicatedDisks will be set to zero; dataReplicationInfo.lagDuration and dataReplicationInfo.lagDuration will be nullified.

See \url{https://www.paws-r-sdk.com/docs/drs_disconnect_source_server/} for full documentation.
}
\keyword{internal}
