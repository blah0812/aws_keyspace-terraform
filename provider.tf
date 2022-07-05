provider "aws" {
  region = var.keyspace_region
  profile = var.profile
  # shared_credentials_file = "/home/ubuntu/.aws/credentials"
}
