terraform {
  backend "s3" {
    bucket = "calogs-infra-tfstate-491979259134"
    key = "calogs-backend/backend-s3/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}