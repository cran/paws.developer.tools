% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codedeploy_operations.R
\name{codedeploy_continue_deployment}
\alias{codedeploy_continue_deployment}
\title{For a blue/green deployment, starts the process of rerouting traffic
from instances in the original environment to instances in the
replacement environment without waiting for a specified wait time to
elapse}
\usage{
codedeploy_continue_deployment(deploymentId = NULL, deploymentWaitType = NULL)
}
\arguments{
\item{deploymentId}{The unique ID of a blue/green deployment for which you want to start
rerouting traffic to the replacement environment.}

\item{deploymentWaitType}{The status of the deployment's waiting period. \code{READY_WAIT} indicates
that the deployment is ready to start shifting traffic.
\code{TERMINATION_WAIT} indicates that the traffic is shifted, but the
original target is not terminated.}
}
\description{
For a blue/green deployment, starts the process of rerouting traffic from instances in the original environment to instances in the replacement environment without waiting for a specified wait time to elapse. (Traffic rerouting, which is achieved by registering instances in the replacement environment with the load balancer, can start as soon as all instances have a status of Ready.)

See \url{https://www.paws-r-sdk.com/docs/codedeploy_continue_deployment/} for full documentation.
}
\keyword{internal}
