# networking


variable "public_subnet1" {
  description = "CIDR Block for Public Subnet 1"
  default     = "subnet-0284c95acef30bb67"
}

variable "public_subnet2" {
  description = "CIDR Block for PublicSubnet 1"
  default     = "subnet-0ea4e127471e70b93"
}

variable "cluster_name" {
  type = string
  default = "my-eks-cluster1"
 }