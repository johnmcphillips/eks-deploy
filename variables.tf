variable "region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "eks_admin" {
  description = "EKS IAM Admin Role"
  type        = string
}