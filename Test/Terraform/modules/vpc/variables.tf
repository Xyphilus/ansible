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

variable "vpc_name" {
  default = "subnet-default"
  type = string
}

variable "cidr" {
  default = "192.168.0.0/16"
  type = string
}

