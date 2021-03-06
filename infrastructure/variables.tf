variable "project_id" {
  type = string
}

variable "region" {
  type    = string
  default = "australia-southeast1"
}

variable "services" {
  type        = list(string)
  description = "Project services to manage by terraform"
  default = [
    "cloudbuild.googleapis.com",
    "cloudfunctions.googleapis.com",
    "compute.googleapis.com",
    "container.googleapis.com",
    "servicenetworking.googleapis.com",
    "sql-component.googleapis.com",
    "vpcaccess.googleapis.com",
  ]
}

variable "deletion_protection" {
  type    = bool
  default = true
}

variable "app_db_password" {
  type = string
}