# provider.tf

provider "aws" {
  region  = terraform.workspace
  default_tags {
    tags = {
      Environment = terraform.workspace
    }
  }
}
