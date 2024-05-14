resource "snowflake_database" "sf_tuts_dev" {
  name          = "SF_TUTS_DEV"
  comment       = "test comment"
  from_database = "SF_TUTS"
}
