# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins09121995"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
