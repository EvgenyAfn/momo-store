terraform {
 backend "s3" {
    endpoint   = ""
    bucket     = ""
    region     = ""
    key        = "terraform.tfstate"
    access_key = ""
    secret_key = ""

    skip_region_validation      = true
    skip_credentials_validation = true
  } 
}
