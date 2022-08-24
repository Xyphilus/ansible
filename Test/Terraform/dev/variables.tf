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

variable "instance_name" {
  description = "build 2 ecs, proxy and sonarqube"
  default = ["proxy","sonarqube"]
  type = list(string)
}
