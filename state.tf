terraform {
  backend "s3" {
    bucket = "base-config-11121995"
    key    = "trabalho"
    region = "us-east-1"
  }
}