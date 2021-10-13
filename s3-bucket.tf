module "s3-bucket" {
  source  = "app.terraform.io/tf_workshop_mjyb/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket_prefix = "michael-benedicto"
}