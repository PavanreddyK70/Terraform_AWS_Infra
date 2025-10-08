terraform {
  backend "s3" {
    bucket         = "pavanreddy-bucket-02"     # same bucket as above
    key            = "vpc/terraform.tfstate"        # folder/path for state file
    region         = "ap-south-1"                   # your AWS region
    dynamodb_table = "terraform-locks"              # same DynamoDB table name
    encrypt        = true
  }
}
