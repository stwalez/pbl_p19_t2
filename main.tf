//--------------------------------------------------------------------
// Modules
module "module_aws_s3_webapp" {
  source  = "app.terraform.io/dareyio/module-aws-s3-webapp/private"
  version = "1.0.0"

  name = "olawaletest"
  prefix = "dev"
  region = "us-east-1"
}