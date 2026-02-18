module "reuse_mod" {
  source  = "app.terraform.io/nagini-own/tf-module-s3-local/self"
  version = "1.0.2"
  bucket-name = var.s3_buc_name
tags = var.tags
}