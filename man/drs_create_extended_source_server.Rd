% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drs_operations.R
\name{drs_create_extended_source_server}
\alias{drs_create_extended_source_server}
\title{Create an extended source server in the target Account based on the
source server in staging account}
\usage{
drs_create_extended_source_server(sourceServerArn, tags = NULL)
}
\arguments{
\item{sourceServerArn}{[required] This defines the ARN of the source server in staging Account based on
which you want to create an extended source server.}

\item{tags}{A list of tags associated with the extended source server.}
}
\description{
Create an extended source server in the target Account based on the source server in staging account.

See \url{https://www.paws-r-sdk.com/docs/drs_create_extended_source_server/} for full documentation.
}
\keyword{internal}
