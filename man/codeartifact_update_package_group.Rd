% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codeartifact_operations.R
\name{codeartifact_update_package_group}
\alias{codeartifact_update_package_group}
\title{Updates a package group}
\usage{
codeartifact_update_package_group(
  domain,
  domainOwner = NULL,
  packageGroup,
  contactInfo = NULL,
  description = NULL
)
}
\arguments{
\item{domain}{[required] The name of the domain which contains the package group to be updated.}

\item{domainOwner}{The 12-digit account number of the Amazon Web Services account that owns
the domain. It does not include dashes or spaces.}

\item{packageGroup}{[required] The pattern of the package group to be updated.}

\item{contactInfo}{Contact information which you want to update the requested package group
with.}

\item{description}{The description you want to update the requested package group with.}
}
\description{
Updates a package group. This API cannot be used to update a package group's origin configuration or pattern. To update a package group's origin configuration, use \code{\link[=codeartifact_update_package_group_origin_configuration]{update_package_group_origin_configuration}}.

See \url{https://www.paws-r-sdk.com/docs/codeartifact_update_package_group/} for full documentation.
}
\keyword{internal}
