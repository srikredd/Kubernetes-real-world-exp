terraform {
  backend "s3" {
    bucket = "terraformaws99"
    key    = "eks-prod.tfstate"
  }
}
