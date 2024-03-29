% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codegurureviewer_operations.R
\name{codegurureviewer_list_recommendations}
\alias{codegurureviewer_list_recommendations}
\title{Returns the list of all recommendations for a completed code review}
\usage{
codegurureviewer_list_recommendations(
  NextToken = NULL,
  MaxResults = NULL,
  CodeReviewArn
)
}
\arguments{
\item{NextToken}{Pagination token.}

\item{MaxResults}{The maximum number of results that are returned per call. The default is
100.}

\item{CodeReviewArn}{[required] The Amazon Resource Name (ARN) of the
\href{https://docs.aws.amazon.com/codeguru/latest/reviewer-api/API_CodeReview.html}{CodeReview}
object.}
}
\description{
Returns the list of all recommendations for a completed code review.

See \url{https://www.paws-r-sdk.com/docs/codegurureviewer_list_recommendations/} for full documentation.
}
\keyword{internal}
