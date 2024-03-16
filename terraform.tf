terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {

		bucket = "remote-backend-bucket29"
		dynamodb_table = "remote-backend-table"
		region = "us-east-1"
		key = "terraform.tfstate"
	
	}
}

