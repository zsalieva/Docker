terraform {
  backend "s3" {
    bucket = "terraform-state-files-zsalieva"
    key    = "tfstate/webserver.tfstate"
    region = "us-east-1"
  }
}
