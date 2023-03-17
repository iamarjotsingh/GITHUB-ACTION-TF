terraform {
  backend "s3" {
    bucket = "amar-bucket25"
    key    = "amartffile1.tfstate"
    region = "ap-south-1"
  }
}