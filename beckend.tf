terraform {
  backend "s3" {
    bucket = "linuxdadytesting123"
    key    = "deepak.tfstate"
    region = "us-east-1"
    access_key = ""
    secret_key = ""
  }
}
