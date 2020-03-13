variable "project_id" {
  description = "Default project to apply infrastruture changes to"
}

variable "region" {
  description = "Region to build infrastructure"
  default     = "europe-west2"
}

variable "local_suffix" {
  description = "Add a random suffix to some resources to make it simpler to run tests."
}

variable "credentials" { 

   description = "provide gcp credentials via secure terraform cloud param"
}
