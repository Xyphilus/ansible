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

variable "vpc_id" {
  description = "VPC Id"
  default   = "697a782a-89cc-47f6-94e7-a719e132510b"
  type      = string
}

variable "subnet_Id" {
  description = "Public-Private-internal-Subnet Id"
  default = "38c39d7c-d871-4c6c-975f-f3782373a315"
  type = string
}