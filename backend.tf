terraform {
  backend "s3" {
    bucket         = "pavanreddy-bucket-2"     # same bucket as above
    key            = "vpc/terraform.tfstate"        # folder/path for state file
    region         = "us-east-1"                   # your AWS region
    dynamodb_table = "terraform-locks"              # same DynamoDB table name
    use_lockfile = true  
    encrypt        = true
  }
}
