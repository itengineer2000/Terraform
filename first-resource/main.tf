provider "aws" {    
  region = "us-east-1"
  access_key = "AKIA4OT2OWDL2WH5IXNW"
  secret_key = "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"
}

resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16" 
}