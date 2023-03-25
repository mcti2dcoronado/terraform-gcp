variable "project_id" {
  description = "The ID of the GCP project."
  default     = "montreal-project-mcit"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "bucket-terraform-1",
    "bucket-terraform-2",
    "bucket-terraform-3",
    "bucket-terraform-4"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
