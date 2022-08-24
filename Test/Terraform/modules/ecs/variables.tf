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
  type        = number
  default     = 2 
}

variable "memory_size" {
  description = "ram amount for setup instance"
  type        = number
  default     = 4 
}

variable "os_instance" {
  description = "os for setup instance"
  type        = string
  default     = "Ubuntu 20.04 server 64bit"
}

# variable "instance_name" {
#   description = "proxy"
#   type        = string
#   default     = "proxy"
# }

variable "password" {
  default     = "R3dh@t!@#"
  type        = string
}

variable "vpc_subnet_id00" {
  description = "proxy-internet-facing"
  default     = "81f8e229-dca3-481a-afc8-e75a94e3f5eb"
  }

variable "vpc_subnet_id01" {
  description = "sonarqube-Internal"
  default     = "ae7bdae3-bcca-43be-96af-f0f98501a1ae"
  }