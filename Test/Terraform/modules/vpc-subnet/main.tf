provider "huaweicloud" {
  region     = var.region_zone
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "huaweicloud_vpc_subnet" "mynet" {
  name       = var.subnet_name
  cidr       = var.subnet_cidr
  gateway_ip = var.subnet_gateway_ip
  vpc_id     = var.vpc_id
}

output "subnet_id" {
  value = huaweicloud_vpc_subnet.mynet.id
}