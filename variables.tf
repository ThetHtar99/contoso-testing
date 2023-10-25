terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.12.0"
    }
  }
}

provider "aws" {
  shared_config_files      = ["/home/vagrant/.aws/config"]
  shared_credentials_files = ["/home/vagrant/.aws/credentials"]
  # profile                  = "aws-master-assume-role-sts-profile"
  profile                  = "bca-aws-master-hc-dev"
  alias                    = "bca-aws-master-hc-dev"
  region                   = var.bca-aws-master-hc-dev-region
}

provider "aws" {
  shared_config_files      = ["/home/vagrant/.aws/config"]
  shared_credentials_files = ["/home/vagrant/.aws/credentials"]
  # profile = "aws-master-assume-role-sts-profile" # this line is requried. https://registry.terraform.io/providers/hashicorp/aws/latest/docs/guides/version-4-upgrade#changes-to-authentication
  profile                  = "bca-aws-dev-hc-dev"
  alias   = "bca-aws-dev-hc-dev"
  region = var.bca-aws-dev-hc-dev-region
}

provider "aws" {
  shared_config_files      = ["/home/vagrant/.aws/config"]
  shared_credentials_files = ["/home/vagrant/.aws/credentials"]
  # profile = "aws-master-assume-role-sts-profile" # this line is requried. https://registry.terraform.io/providers/hashicorp/aws/latest/docs/guides/version-4-upgrade#changes-to-authentication
  profile = "bca-aws-prod-hc-dev"
  alias   = "bca-aws-prod-hc-dev"
  region = var.bca-aws-prod-hc-dev-region
}