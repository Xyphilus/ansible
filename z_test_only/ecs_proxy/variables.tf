variable "region_zone" {
  description = "Huawei Region Zone"
  default = "ap-southeast-2"
  type = string
}
variable "access_key" {
  description = "Huawei Access Key"
  default = "QJUJXKTVMLYSJ0EOJ4VU"
  type = string
}
variable "secret_key" {
  description = "Huawei Secret Key"
  default = "ZH8vQXAVIX0e7HX5efLYl56wyBkhDV0NA8MVMKmV"
  type = string
}

variable "image_id" {
  default = "/argento-arctica-devops/modules/ecs/variables.tf"
}

variable "cpu_core_count" {
  description = "cpu core amount for setup instance"
  type = number
  default = 2 
}

variable "memory_size" {
  description = "ram amount for setup instance"
  type = number
  default = 4 
}

variable "os_instance" {
  description = "os for setup instance"
  type = string
  default = "Ubuntu 20.04 server 64bit"
}

variable "instance_name" {
  description = "proxy"
  type        = string
  default     = "proxy"
}

variable "password" {
  default   = "R3dh@t!@#"
  type      = string
}

variable "vpc_subnet_id" {
  default   = "697a782a-89cc-47f6-94e7-a719e132510b" 
  type      = string
}

variable "subnet_cidr" {
  default   = "192.168.0.0/16"
  type      = string
}

