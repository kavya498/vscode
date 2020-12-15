provider "ibm" {
}
//creating CMS resource
resource "ibm_resource_instance" "cm" {
  name     = var.cms_name
  location = var.region
  service  = "cloudcerts"
  plan     = "free"
}
