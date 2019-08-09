module "compute-instance" {
  source  = "oracle-terraform-modules/compute-instance/oci"
  #version = "2.0.0"
  # insert the 4 required variables here
  source_ocid = "${var.source_ocid}"
  subnet_ocids = "${var.subnet_ocids}"
  compartment_ocid = "${var.compartment_ocid}"
  ssh_authorized_keys = "${var.ssh_authorized_keys}"
  # Optional
  
}
