variable "s3_buc_name" {
  
  description = "my s3 bucket name"
  type = string
  default = "mybuc-n10"
}
variable "tags" {
    description = "tagsss"
    type = map(string)
    default = {
      "terraform" = "true"
      "env"="true"
    }
  
}