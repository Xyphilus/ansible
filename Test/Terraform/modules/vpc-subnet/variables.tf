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

variable "subnet_name" {
  default = "subnet-default"
  type = string
}

variable "subnet_cidr" {
  default   = "192.168.3.0/28"
  type      = string
}

variable "subnet_gateway_ip" {
  default   = "192.168.3.1"
  type      = string
}

variable "vpc_id" {
  default   = "697a782a-89cc-47f6-94e7-a719e132510b"
  type      = string
}
