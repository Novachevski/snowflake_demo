terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.49.0"
    }
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "0.90.0"
    }
  }
  backend "s3" {
    bucket = "snowflake-state"
    key    = "terraform_state"
    region = "us-east-2"
  }
}

provider "snowflake" {
  # account  = "AUFDSKR-SO14294" # required if not using profile. Can also be set via SNOWFLAKE_ACCOUNT env var
  # user = "novachevski"     # required if not using profile or token. Can also be set via SNOWFLAKE_USER env var
  # password = "Snegulka18/07"
}


