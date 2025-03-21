provider "aws" {
  region = var.region
}
module "eks" {
  source = "./modules/eks"
  eks_admin = var.eks_admin
}