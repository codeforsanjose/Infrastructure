# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    encrypt        = true
    key            = "terragrunt-states/non-prod/us-east-2/stage/bastion/terraform.tfstate"
    region         = "us-west-1"
    bucket         = "codeforcalifornia"
    dynamodb_table = "terraform-locks"
  }
}
