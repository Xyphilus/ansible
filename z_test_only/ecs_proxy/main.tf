provider "huaweicloud" {
  region     = var.region_zone
  access_key = var.access_key
  secret_key = var.secret_key
}

data "huaweicloud_availability_zones" "myaz" {}

data "huaweicloud_compute_flavors" "myflavor" {
  availability_zone = data.huaweicloud_availability_zones.myaz.names[0]
  performance_type  = "normal"
  cpu_core_count    = var.cpu_core_count
  memory_size       = var.memory_size
}

data "huaweicloud_images_image" "os_instance" {
  name        = var.os_instance
  most_recent = true
}

resource "huaweicloud_vpc_subnet" "proxysubnet" {
  name       = "proxysubnet"
  cidr       = var.subnet_cidr
  gateway_ip = "192.168.1.1"
  vpc_id     = "697a782a-89cc-47f6-94e7-a719e132510b"
  
}

data "huaweicloud_vpc_subnet" "proxysubnet" {
name = "proxysubnet"
}

resource "huaweicloud_compute_instance" "instance" {
  name              = var.instance_name
  admin_pass        = var.password
  image_id          = data.huaweicloud_images_image.os_instance.id
  flavor_id         = data.huaweicloud_compute_flavors.myflavor.ids[0]
  availability_zone = data.huaweicloud_availability_zones.myaz.names[0]
  security_groups   = ["default"]
  
  # network {uuid = var.vpc_subnet_id}
  network {uuid = data.huaweicloud_vpc_subnet.proxysubnet.id}
}


