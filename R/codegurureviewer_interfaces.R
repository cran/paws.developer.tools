# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common populate
#' @include codegurureviewer_service.R
NULL

.codegurureviewer$associate_repository_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Repository = structure(list(CodeCommit = structure(list(Name = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), Bitbucket = structure(list(Name = structure(logical(0), tags = list(type = "string")), ConnectionArn = structure(logical(0), tags = list(type = "string")), Owner = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), GitHubEnterpriseServer = structure(list(Name = structure(logical(0), tags = list(type = "string")), ConnectionArn = structure(logical(0), tags = list(type = "string")), Owner = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), S3Bucket = structure(list(Name = structure(logical(0), tags = list(type = "string")), BucketName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure")), ClientRequestToken = structure(logical(0), tags = list(idempotencyToken = TRUE, type = "string")), Tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map")), KMSKeyDetails = structure(list(KMSKeyId = structure(logical(0), tags = list(type = "string")), EncryptionOption = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$associate_repository_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(RepositoryAssociation = structure(list(AssociationId = structure(logical(0), tags = list(type = "string")), AssociationArn = structure(logical(0), tags = list(type = "string")), ConnectionArn = structure(logical(0), tags = list(type = "string")), Name = structure(logical(0), tags = list(type = "string")), Owner = structure(logical(0), tags = list(type = "string")), ProviderType = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), StateReason = structure(logical(0), tags = list(type = "string")), LastUpdatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), CreatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), KMSKeyDetails = structure(list(KMSKeyId = structure(logical(0), tags = list(type = "string")), EncryptionOption = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), S3RepositoryDetails = structure(list(BucketName = structure(logical(0), tags = list(type = "string")), CodeArtifacts = structure(list(SourceCodeArtifactsObjectKey = structure(logical(0), tags = list(type = "string")), BuildArtifactsObjectKey = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure")), Tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$create_code_review_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Name = structure(logical(0), tags = list(type = "string")), RepositoryAssociationArn = structure(logical(0), tags = list(type = "string")), Type = structure(list(RepositoryAnalysis = structure(list(RepositoryHead = structure(list(BranchName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), SourceCodeType = structure(list(CommitDiff = structure(list(SourceCommit = structure(logical(0), tags = list(type = "string")), DestinationCommit = structure(logical(0), tags = list(type = "string")), MergeBaseCommit = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), RepositoryHead = structure(list(BranchName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), BranchDiff = structure(list(SourceBranchName = structure(logical(0), tags = list(type = "string")), DestinationBranchName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), S3BucketRepository = structure(list(Name = structure(logical(0), tags = list(type = "string")), Details = structure(list(BucketName = structure(logical(0), tags = list(type = "string")), CodeArtifacts = structure(list(SourceCodeArtifactsObjectKey = structure(logical(0), tags = list(type = "string")), BuildArtifactsObjectKey = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure")), RequestMetadata = structure(list(RequestId = structure(logical(0), tags = list(type = "string")), Requester = structure(logical(0), tags = list(type = "string")), EventInfo = structure(list(Name = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), VendorName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure")), AnalysisTypes = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure")), ClientRequestToken = structure(logical(0), tags = list(idempotencyToken = TRUE, type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$create_code_review_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(CodeReview = structure(list(Name = structure(logical(0), tags = list(type = "string")), CodeReviewArn = structure(logical(0), tags = list(type = "string")), RepositoryName = structure(logical(0), tags = list(type = "string")), Owner = structure(logical(0), tags = list(type = "string")), ProviderType = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), StateReason = structure(logical(0), tags = list(type = "string")), CreatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), LastUpdatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), Type = structure(logical(0), tags = list(type = "string")), PullRequestId = structure(logical(0), tags = list(type = "string")), SourceCodeType = structure(list(CommitDiff = structure(list(SourceCommit = structure(logical(0), tags = list(type = "string")), DestinationCommit = structure(logical(0), tags = list(type = "string")), MergeBaseCommit = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), RepositoryHead = structure(list(BranchName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), BranchDiff = structure(list(SourceBranchName = structure(logical(0), tags = list(type = "string")), DestinationBranchName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), S3BucketRepository = structure(list(Name = structure(logical(0), tags = list(type = "string")), Details = structure(list(BucketName = structure(logical(0), tags = list(type = "string")), CodeArtifacts = structure(list(SourceCodeArtifactsObjectKey = structure(logical(0), tags = list(type = "string")), BuildArtifactsObjectKey = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure")), RequestMetadata = structure(list(RequestId = structure(logical(0), tags = list(type = "string")), Requester = structure(logical(0), tags = list(type = "string")), EventInfo = structure(list(Name = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), VendorName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure")), AssociationArn = structure(logical(0), tags = list(type = "string")), Metrics = structure(list(MeteredLinesOfCodeCount = structure(logical(0), tags = list(type = "long")), SuppressedLinesOfCodeCount = structure(logical(0), tags = list(type = "long")), FindingsCount = structure(logical(0), tags = list(type = "long"))), tags = list(type = "structure")), AnalysisTypes = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), ConfigFileState = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$describe_code_review_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(CodeReviewArn = structure(logical(0), tags = list(location = "uri", locationName = "CodeReviewArn", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$describe_code_review_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(CodeReview = structure(list(Name = structure(logical(0), tags = list(type = "string")), CodeReviewArn = structure(logical(0), tags = list(type = "string")), RepositoryName = structure(logical(0), tags = list(type = "string")), Owner = structure(logical(0), tags = list(type = "string")), ProviderType = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), StateReason = structure(logical(0), tags = list(type = "string")), CreatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), LastUpdatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), Type = structure(logical(0), tags = list(type = "string")), PullRequestId = structure(logical(0), tags = list(type = "string")), SourceCodeType = structure(list(CommitDiff = structure(list(SourceCommit = structure(logical(0), tags = list(type = "string")), DestinationCommit = structure(logical(0), tags = list(type = "string")), MergeBaseCommit = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), RepositoryHead = structure(list(BranchName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), BranchDiff = structure(list(SourceBranchName = structure(logical(0), tags = list(type = "string")), DestinationBranchName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), S3BucketRepository = structure(list(Name = structure(logical(0), tags = list(type = "string")), Details = structure(list(BucketName = structure(logical(0), tags = list(type = "string")), CodeArtifacts = structure(list(SourceCodeArtifactsObjectKey = structure(logical(0), tags = list(type = "string")), BuildArtifactsObjectKey = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure")), RequestMetadata = structure(list(RequestId = structure(logical(0), tags = list(type = "string")), Requester = structure(logical(0), tags = list(type = "string")), EventInfo = structure(list(Name = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), VendorName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure")), AssociationArn = structure(logical(0), tags = list(type = "string")), Metrics = structure(list(MeteredLinesOfCodeCount = structure(logical(0), tags = list(type = "long")), SuppressedLinesOfCodeCount = structure(logical(0), tags = list(type = "long")), FindingsCount = structure(logical(0), tags = list(type = "long"))), tags = list(type = "structure")), AnalysisTypes = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), ConfigFileState = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$describe_recommendation_feedback_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(CodeReviewArn = structure(logical(0), tags = list(location = "uri", locationName = "CodeReviewArn", type = "string")), RecommendationId = structure(logical(0), tags = list(location = "querystring", locationName = "RecommendationId", type = "string")), UserId = structure(logical(0), tags = list(location = "querystring", locationName = "UserId", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$describe_recommendation_feedback_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(RecommendationFeedback = structure(list(CodeReviewArn = structure(logical(0), tags = list(type = "string")), RecommendationId = structure(logical(0), tags = list(type = "string")), Reactions = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), UserId = structure(logical(0), tags = list(type = "string")), CreatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), LastUpdatedTimeStamp = structure(logical(0), tags = list(type = "timestamp"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$describe_repository_association_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(AssociationArn = structure(logical(0), tags = list(location = "uri", locationName = "AssociationArn", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$describe_repository_association_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(RepositoryAssociation = structure(list(AssociationId = structure(logical(0), tags = list(type = "string")), AssociationArn = structure(logical(0), tags = list(type = "string")), ConnectionArn = structure(logical(0), tags = list(type = "string")), Name = structure(logical(0), tags = list(type = "string")), Owner = structure(logical(0), tags = list(type = "string")), ProviderType = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), StateReason = structure(logical(0), tags = list(type = "string")), LastUpdatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), CreatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), KMSKeyDetails = structure(list(KMSKeyId = structure(logical(0), tags = list(type = "string")), EncryptionOption = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), S3RepositoryDetails = structure(list(BucketName = structure(logical(0), tags = list(type = "string")), CodeArtifacts = structure(list(SourceCodeArtifactsObjectKey = structure(logical(0), tags = list(type = "string")), BuildArtifactsObjectKey = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure")), Tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$disassociate_repository_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(AssociationArn = structure(logical(0), tags = list(location = "uri", locationName = "AssociationArn", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$disassociate_repository_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(RepositoryAssociation = structure(list(AssociationId = structure(logical(0), tags = list(type = "string")), AssociationArn = structure(logical(0), tags = list(type = "string")), ConnectionArn = structure(logical(0), tags = list(type = "string")), Name = structure(logical(0), tags = list(type = "string")), Owner = structure(logical(0), tags = list(type = "string")), ProviderType = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), StateReason = structure(logical(0), tags = list(type = "string")), LastUpdatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), CreatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), KMSKeyDetails = structure(list(KMSKeyId = structure(logical(0), tags = list(type = "string")), EncryptionOption = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), S3RepositoryDetails = structure(list(BucketName = structure(logical(0), tags = list(type = "string")), CodeArtifacts = structure(list(SourceCodeArtifactsObjectKey = structure(logical(0), tags = list(type = "string")), BuildArtifactsObjectKey = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure")), Tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$list_code_reviews_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(ProviderTypes = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "ProviderTypes", type = "list")), States = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "States", type = "list")), RepositoryNames = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "RepositoryNames", type = "list")), Type = structure(logical(0), tags = list(location = "querystring", locationName = "Type", type = "string")), MaxResults = structure(logical(0), tags = list(location = "querystring", locationName = "MaxResults", type = "integer")), NextToken = structure(logical(0), tags = list(location = "querystring", locationName = "NextToken", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$list_code_reviews_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(CodeReviewSummaries = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), CodeReviewArn = structure(logical(0), tags = list(type = "string")), RepositoryName = structure(logical(0), tags = list(type = "string")), Owner = structure(logical(0), tags = list(type = "string")), ProviderType = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CreatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), LastUpdatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), Type = structure(logical(0), tags = list(type = "string")), PullRequestId = structure(logical(0), tags = list(type = "string")), MetricsSummary = structure(list(MeteredLinesOfCodeCount = structure(logical(0), tags = list(type = "long")), SuppressedLinesOfCodeCount = structure(logical(0), tags = list(type = "long")), FindingsCount = structure(logical(0), tags = list(type = "long"))), tags = list(type = "structure")), SourceCodeType = structure(list(CommitDiff = structure(list(SourceCommit = structure(logical(0), tags = list(type = "string")), DestinationCommit = structure(logical(0), tags = list(type = "string")), MergeBaseCommit = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), RepositoryHead = structure(list(BranchName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), BranchDiff = structure(list(SourceBranchName = structure(logical(0), tags = list(type = "string")), DestinationBranchName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), S3BucketRepository = structure(list(Name = structure(logical(0), tags = list(type = "string")), Details = structure(list(BucketName = structure(logical(0), tags = list(type = "string")), CodeArtifacts = structure(list(SourceCodeArtifactsObjectKey = structure(logical(0), tags = list(type = "string")), BuildArtifactsObjectKey = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure")), RequestMetadata = structure(list(RequestId = structure(logical(0), tags = list(type = "string")), Requester = structure(logical(0), tags = list(type = "string")), EventInfo = structure(list(Name = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), VendorName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "list")), NextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$list_recommendation_feedback_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(NextToken = structure(logical(0), tags = list(location = "querystring", locationName = "NextToken", type = "string")), MaxResults = structure(logical(0), tags = list(location = "querystring", locationName = "MaxResults", type = "integer")), CodeReviewArn = structure(logical(0), tags = list(location = "uri", locationName = "CodeReviewArn", type = "string")), UserIds = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "UserIds", type = "list")), RecommendationIds = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "RecommendationIds", type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$list_recommendation_feedback_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(RecommendationFeedbackSummaries = structure(list(structure(list(RecommendationId = structure(logical(0), tags = list(type = "string")), Reactions = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), UserId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list")), NextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$list_recommendations_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(NextToken = structure(logical(0), tags = list(location = "querystring", locationName = "NextToken", type = "string")), MaxResults = structure(logical(0), tags = list(location = "querystring", locationName = "MaxResults", type = "integer")), CodeReviewArn = structure(logical(0), tags = list(location = "uri", locationName = "CodeReviewArn", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$list_recommendations_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(RecommendationSummaries = structure(list(structure(list(FilePath = structure(logical(0), tags = list(type = "string")), RecommendationId = structure(logical(0), tags = list(type = "string")), StartLine = structure(logical(0), tags = list(type = "integer")), EndLine = structure(logical(0), tags = list(type = "integer")), Description = structure(logical(0), tags = list(type = "string")), RecommendationCategory = structure(logical(0), tags = list(type = "string")), RuleMetadata = structure(list(RuleId = structure(logical(0), tags = list(type = "string")), RuleName = structure(logical(0), tags = list(type = "string")), ShortDescription = structure(logical(0), tags = list(type = "string")), LongDescription = structure(logical(0), tags = list(type = "string")), RuleTags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure")), Severity = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list")), NextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$list_repository_associations_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(ProviderTypes = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "ProviderType", type = "list")), States = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "State", type = "list")), Names = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "Name", type = "list")), Owners = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "Owner", type = "list")), MaxResults = structure(logical(0), tags = list(location = "querystring", locationName = "MaxResults", type = "integer")), NextToken = structure(logical(0), tags = list(location = "querystring", locationName = "NextToken", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$list_repository_associations_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(RepositoryAssociationSummaries = structure(list(structure(list(AssociationArn = structure(logical(0), tags = list(type = "string")), ConnectionArn = structure(logical(0), tags = list(type = "string")), LastUpdatedTimeStamp = structure(logical(0), tags = list(type = "timestamp")), AssociationId = structure(logical(0), tags = list(type = "string")), Name = structure(logical(0), tags = list(type = "string")), Owner = structure(logical(0), tags = list(type = "string")), ProviderType = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list")), NextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$list_tags_for_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(resourceArn = structure(logical(0), tags = list(location = "uri", locationName = "resourceArn", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$list_tags_for_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$put_recommendation_feedback_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(CodeReviewArn = structure(logical(0), tags = list(type = "string")), RecommendationId = structure(logical(0), tags = list(type = "string")), Reactions = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$put_recommendation_feedback_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$tag_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(resourceArn = structure(logical(0), tags = list(location = "uri", locationName = "resourceArn", type = "string")), Tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$tag_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$untag_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(resourceArn = structure(logical(0), tags = list(location = "uri", locationName = "resourceArn", type = "string")), TagKeys = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "tagKeys", type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.codegurureviewer$untag_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}
