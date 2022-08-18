variable "region_zone" {
  description = "Huawei Region Zone"
  default = "ap-southeast-2"
  type = string
}
variable "access_key" {
  description = "Huawei Access Key"
  default = "4ERPFWRZB9CJSCWBUXGM"
  type = string
}
variable "secret_key" {
  description = "Huawei Secret Key"
  default = "mb6OSSYCyvPc3PU0ifMaEpu7DO0RokpQcpJY3Xqb"
  type = string
}

variable "cluster_name" {
  description = "K8S Cluster Name"
  default = "cce-argento-sandbox"
  type = string
}

variable "cluster-flavor" {
  description = "K8S Cluster Flavor"
  default = "cce.s1.small"
  type = string
}


variable "subnet_name" {
  default = "subnet-cce"
  type = string
}

variable "vpc_id" {
  description = "VPC Id"
  default   = "b40da2f1-4287-410f-905b-1e13e477804b"
  type      = string
}

variable "subnet_id" {
  description = "Subnet Id"
  default = "db903d70-75c8-455b-8f82-94a6cf324632"
  type = string
}
