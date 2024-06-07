# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "yella-terraform-remote-state"
    key       = "jupiler-website.tfstate"
    region    = "eu-west-2"
    profile   = "terraform-user"
  }
}