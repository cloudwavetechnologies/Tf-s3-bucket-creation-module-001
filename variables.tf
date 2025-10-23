variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket"
}

variable "acl" {
  type        = string
  default     = "private"
  description = "ACL for the bucket"
}

variable "versioning_enabled" {
  type        = bool
  default     = true
  description = "Enable versioning"
}

variable "tags" {
  type        = map(string)
  description = "Tags for the bucket"
}