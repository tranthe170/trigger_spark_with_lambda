## AWS S3 bucket details
variable "bucket_prefix" {
  description = "Bucket prefix for our datalake"
  type        = string
  default     = "de-data-lake"
}

variable "output_bucket_name" {
  description = "Bucket prefix for our datalake output"
  type        = string
  default     = "de-data-lake-output"
}