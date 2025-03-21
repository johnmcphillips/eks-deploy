variable "eks_admin" {
  description = "EKS IAM Admin Role"
  type        = string
}
variable "cluster_version" {
  description = "EKS Cluster Version"
  default     = "1.32"

}
variable "cluster_name" {
  description = "EKS Cluster Name"
  default     = "EKS-Cluster"

}

variable "node_group_name" {
  description = "EKS Node Group Name"
  default     = "EKS-Node-Group"

}