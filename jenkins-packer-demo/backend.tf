terraform {
  backend "s3" {
    bucket = "terraform-state-en3sic4j"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
