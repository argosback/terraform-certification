provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  alias   = "aws02"
  region  = "ap-south-1"
  profile = "account02"
}
