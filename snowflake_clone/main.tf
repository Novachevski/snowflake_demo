resource "snowflake_database" "sf_tuts_dev" {
  name          = "sf_tuts_dev"
  comment       = "test comment"
  from_database = "SF_TUTS"
}
