terraform {
  backend "gcs" {
    bucket = "galvanic-kit-303008"
    prefix = "statefile"
    
  }
}
