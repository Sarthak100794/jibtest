provider "google" {
  project     = "galvanic-kit-303008"
  region      = "us-central1"
  
}


resource "google_sql_database_instance" "master" {
  name             = "mssqll"
  database_version = "SQLSERVER_2017_STANDARD"
  region           = "us-central1"
  root_password    = "testpassword"
  settings {
    # Second-generation instance tiers are based on the machine
    # type. See argument reference below.
    tier = "db-custom-4-15360"
    disk_size = 20
    availability_type= "ZONAL"

  }
  
  }
