terraform {
  backend "s3" {
    bucket = "heckathon123"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
