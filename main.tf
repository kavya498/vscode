provider "ibm" {
  ibmcloud_api_key=var.ic_api_key
}
//creating CMS resource
resource "ibm_resource_instance" "cm" {
  name     = var.cms_name
  location = var.region
  service  = "cloudcerts"
  plan     = "free"
}
