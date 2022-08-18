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
  description = "sonarqube"
  type        = string
  default     = "sonarqube"
}

variable "password" {
  default   = "R3dh@t!@#"
  type      = string
}

variable "vpc_subnet_id" {
  description = "Internal"
  default   = "ae7bdae3-bcca-43be-96af-f0f98501a1ae"
  type      = string
}

variable "subnet_cidr" {
  default   = "192.168.3.0/24"
  type      = string
}
