% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codepipeline_operations.R
\name{codepipeline_create_custom_action_type}
\alias{codepipeline_create_custom_action_type}
\title{Creates a new custom action that can be used in all pipelines associated
with the Amazon Web Services account}
\usage{
codepipeline_create_custom_action_type(
  category,
  provider,
  version,
  settings = NULL,
  configurationProperties = NULL,
  inputArtifactDetails,
  outputArtifactDetails,
  tags = NULL
)
}
\arguments{
\item{category}{[required] The category of the custom action, such as a build action or a test
action.}

\item{provider}{[required] The provider of the service used in the custom action, such as
CodeDeploy.}

\item{version}{[required] The version identifier of the custom action.}

\item{settings}{URLs that provide users information about this custom action.}

\item{configurationProperties}{The configuration properties for the custom action.

You can refer to a name in the configuration properties of the custom
action within the URL templates by following the format of
\{Config:name\}, as long as the configuration property is both
required and not secret. For more information, see \href{https://docs.aws.amazon.com/codepipeline/latest/userguide/actions-create-custom-action.html}{Create a Custom Action for a Pipeline}.}

\item{inputArtifactDetails}{[required] The details of the input artifact for the action, such as its commit ID.}

\item{outputArtifactDetails}{[required] The details of the output artifact of the action, such as its commit ID.}

\item{tags}{The tags for the custom action.}
}
\description{
Creates a new custom action that can be used in all pipelines associated with the Amazon Web Services account. Only used for custom actions.

See \url{https://www.paws-r-sdk.com/docs/codepipeline_create_custom_action_type/} for full documentation.
}
\keyword{internal}
