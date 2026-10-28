module "bootstrap" {
  source                 = "./modules/bootstrapper"
  state_file_bucket_name = "wwc-maintainer-terraform-state-eu-west-2"
  state_file_aws_region  = "eu-west-2"
}
