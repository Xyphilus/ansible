# BUILD CCE #

provider "huaweicloud" {
  region     = var.region_zone
  access_key = var.access_key
  secret_key = var.secret_key
}


resource "huaweicloud_cce_cluster" "cluster" {
  name                   = var.cluster_name
  flavor_id              = var.cluster-flavor
  vpc_id                 = var.vpc_id
  subnet_id              = var.subnet_id
  container_network_type = "overlay_l2"
}
