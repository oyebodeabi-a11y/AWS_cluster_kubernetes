terraform {
  backend "s3" {
    bucket = "aws-training-aws-eks-s3"
    key    = "eks_cluster/terraform.tfstate"
    region = "eu-west-2"
  }
}
