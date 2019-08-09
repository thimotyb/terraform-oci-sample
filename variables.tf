# OCI Service
variable "tenancy_ocid" {}

variable "compartment_ocid" {}

variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}

variable "region" {
  default = "eu-frankfurt-1"
}

variable "private_key_password" {
  default = ""
}

variable "label_prefix" {
  description = "To create unique identifier for multiple clusters in a compartment."
  type        = "string"
  default     = ""
}

# Variables for Compute Instance Module
variable "compartment_id" {
  description = "OCID of the compartment you want the instance to be provisioned."
}
variable "subnet_ocids" {
  description = "The OCID of the subnet the instance will be located."
  type = "list"
}
variable "source_ocid" {
  description = "The OCID of the image to provision the instance with."
}
variable "ssh_authorized_keys" {
  description = "The Public SSH key associated with the authorized user."
}
