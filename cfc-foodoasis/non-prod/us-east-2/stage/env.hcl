locals {

  environment = "stage"
  cidr_block         = "10.10.0.0/16"
  availability_zones = [
    "us-east-2a",
    "us-east-2c"
    ]

  container_port = 5000

  // db_username = ""
  // db_name     = var.db_name
  // db_password = var.db_password

  // Use either instance to pull latest snaphsot for DB
  // !! Does not currently work if AWS Provider is in a different region
  // db_instance_id_migration     = 
  // db_instance_region_migration = 

  // OR specify snapshot directly
  db_snapshot_migration = "terraform-migration-1"

  tags = { terraform_managed = "true" }
}