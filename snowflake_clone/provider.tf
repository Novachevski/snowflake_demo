terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "0.90.0"
    }
  }
}

provider "snowflake" {
  # account  = "AUFDSKR-SO14294" # required if not using profile. Can also be set via SNOWFLAKE_ACCOUNT env var
  # user = "novachevski"     # required if not using profile or token. Can also be set via SNOWFLAKE_USER env var
  # password = "Snegulka18/07"
}


