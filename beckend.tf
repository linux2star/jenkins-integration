terraform {
  backend "s3" {
    bucket = "linuxdadytesting123"
    key    = "deepak.tfstate"
    region = "us-east-1"
    access_key = "AKIAS2EKJXSDNCU2F7MK"
    secret_key = "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"
  }
}
