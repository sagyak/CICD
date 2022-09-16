
resource "snowflake_database" "test_db" {
  name    = "TEST_DB"
  comment = "Database for Snowflake Terraform demo"
}

