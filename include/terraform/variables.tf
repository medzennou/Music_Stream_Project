variable "credentials" {
  description = "My Credentials"
  default     = "../gcp/music-stream-414421-7b40888beaee.json"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}


variable "project" {
  description = "Project"
  default     = "music-stream-414421"
}

variable "region" {
  description = "Region"
  #Update the below to your desired region
  default     = "us-central1"
}

variable "zone" {
  description = "Your project zone"
  default     = "us-central1-a"
  type        = string
}


variable "location" {
  description = "Project Location"
  #Update the below to your desired location
  default     = "US"
}

variable "network" {
  description = "Network for your instance/cluster"
  default     = "default"
  type        = string
}

variable "vm_image" {
  description = "Image for you VM"
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
  type        = string
}


variable "bq_dataset_name_1" {
  description = "My BigQuery Dataset Name"
  #Update the below to what you want your dataset to be called
  default     = "streamify_stg"
}
variable "bq_dataset_name_2" {
  description = "My BigQuery Dataset Name"
  #Update the below to what you want your dataset to be called
  default     = "streamify_prod"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  #Update the below to a unique bucket name
  default     = "music-stream-2024-02-15"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}