variable "GOOGLE_CREDENTIALS" {
  description = "The creds ID"
  type        = string
  sensitive = true
}

variable "project" {
  description = "The project ID in Google Cloud"
  type        = string
}

variable "region" {
  description = "Region of the google cloud"
  type        = string
}
