variable "ic_api_key" {
  description = "IBMCloud API Key"
  type        = string
}

variable "region" {
  description = "Region in which resource has to be provisioned."
  type        = string
  default     = "us-south"
}
variable "cms_name" {
  type        = string
  description = "CMS Service instance name"
}
