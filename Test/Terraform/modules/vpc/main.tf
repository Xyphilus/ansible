provider "huaweicloud" {
  region     = var.region_zone
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "huaweicloud_vpc" "vpc" {
  name = var.vpc_name
  cidr = var.cidr
}

output "vpc_id" {
  value = huaweicloud_vpc.vpc.id
}