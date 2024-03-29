% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloud9_operations.R
\name{cloud9_create_environment_membership}
\alias{cloud9_create_environment_membership}
\title{Adds an environment member to an Cloud9 development environment}
\usage{
cloud9_create_environment_membership(environmentId, userArn, permissions)
}
\arguments{
\item{environmentId}{[required] The ID of the environment that contains the environment member you want
to add.}

\item{userArn}{[required] The Amazon Resource Name (ARN) of the environment member you want to
add.}

\item{permissions}{[required] The type of environment member permissions you want to associate with
this environment member. Available values include:
\itemize{
\item \code{read-only}: Has read-only access to the environment.
\item \code{read-write}: Has read-write access to the environment.
}}
}
\description{
Adds an environment member to an Cloud9 development environment.

See \url{https://www.paws-r-sdk.com/docs/cloud9_create_environment_membership/} for full documentation.
}
\keyword{internal}
