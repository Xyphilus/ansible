# module "huawei_vpc" {
#   source = "../modules/vpc"
#   vpc_name = "argento-dev-vpc"
#   cidr = "192.168.0.0/16"
# }

# module "huawei_subnet_int-facing" {
#    source = "../modules/vpc-subnet"
#    subnet_name = "internet-facing"
#    vpc_id = module.huawei_vpc.vpc_id
#    subnet_cidr = "192.168.1.0/24"
# }

# module "huawei_subnet_public-private" {
#    source = "../modules/vpc-subnet"
#    subnet_name = "public-private"
#    vpc_id = module.huawei_vpc.vpc_id
#    subnet_cidr = "192.168.2.0/24"
# }

# module "huawei_subnet_Internal" {
#    source = "../modules/vpc-subnet"
#    subnet_name = "internal"
#    vpc_id = module.huawei_vpc.vpc_id
#    subnet_cidr = "192.168.3.0/24"
# }

module "huawei_proxy_ecs" {
  source = "../modules/ecs"
  cpu_core_count = 2
  memory_size = 4
  os_instance = "Ubuntu 20.04 server 64bit"
   #  vpc_subnet_id00  = module.huawei_subnet_Internal.vpc_subnet_id00.vpc_subnet_id01
}