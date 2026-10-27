module "bootstrap" {
  source                 = "./modules/bootstrapper"
  state_file_bucket_name = "wwc-maintainer-terraform-state-eu-west-2"
}
