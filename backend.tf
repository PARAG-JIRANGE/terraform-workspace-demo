terraform {
  backend "s3" {
    bucket         = "ctl-teraform-state-file1"
    key            = "workspace1"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock-state"
  }
}