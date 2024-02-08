terraform {
  backend "s3" {
    bucket         = "newterraformbucket"
    key            = "eks-cluster/eks.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}