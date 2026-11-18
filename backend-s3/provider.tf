provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      Project   = "caravan-logistics-infra"
      Function  = "tfstate files backend"
      ManagedBy = "terraform"
    }
  }
}