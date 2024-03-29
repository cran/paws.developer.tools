% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codecommit_operations.R
\name{codecommit_disassociate_approval_rule_template_from_repository}
\alias{codecommit_disassociate_approval_rule_template_from_repository}
\title{Removes the association between a template and a repository so that
approval rules based on the template are not automatically created when
pull requests are created in the specified repository}
\usage{
codecommit_disassociate_approval_rule_template_from_repository(
  approvalRuleTemplateName,
  repositoryName
)
}
\arguments{
\item{approvalRuleTemplateName}{[required] The name of the approval rule template to disassociate from a specified
repository.}

\item{repositoryName}{[required] The name of the repository you want to disassociate from the template.}
}
\description{
Removes the association between a template and a repository so that approval rules based on the template are not automatically created when pull requests are created in the specified repository. This does not delete any approval rules previously created for pull requests through the template association.

See \url{https://www.paws-r-sdk.com/docs/codecommit_disassociate_approval_rule_template_from_repository/} for full documentation.
}
\keyword{internal}
