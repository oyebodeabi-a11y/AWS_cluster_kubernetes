terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "~> 5.0"
      version = "4.0.0"
    }
  }


  backend "s3" {
    bucket         = "aws-training-aws-eks-s3"
    key            = "aws_cluster_kubernetes/terraform.tfstate"
    region         = "eu-west-2"
    ##dynamodb_table = "terraform-eks-state-locks"
    ##encrypt        = true
  }
}