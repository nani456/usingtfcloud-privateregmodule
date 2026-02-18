
output "name" {
 description = "name of new s3 bucket"
 value = module.reuse_mod.name
}
output "arn" {
description = "arn value is "  
value = module.reuse_mod.arn
}
output "bucket_domain_name" {
  description = "which domain s3"
  value = module.reuse_mod.bucket-domain-name
}
output "endpointurl" {
    description = "end point is"
    value = module.reuse_mod.static-website-url
  
}