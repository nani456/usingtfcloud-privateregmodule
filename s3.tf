module "reuse_mod" {
  source  = "app.terraform.io/nagini-own/tf-module-s3-local/self"
<<<<<<< HEAD
  version = "1.0.5"
=======
  version = "1.0.4"
>>>>>>> a5606f07830c7372ef3e5a73a1117f43a4f6f99e
  bucket-name = var.s3_buc_name
tags = var.tags
}
