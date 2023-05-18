environment = "poc"
vpc_cidr = "10.0.0.0/16"
vpc_name = "main"
public_subnets_cidr = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24","10.0.5.0/24", "10.0.6.0/24","10.0.7.0/24", "10.0.8.0/24"]
ami = "ami-0889a44b331db0194"  # Update with your specific AMI, this is Amazon Linux 2023 AMI
key_name = "my_key"
project = "talbot-aws"
rds_allocated_storage = 20
rds_engine_version    = "13.4"
rds_instance_class    = "db.t3.micro"
rds_db_name           = "mydatabase"
rds_db_username       = "adminuser"
rds_db_password       = "password"
#transit_gateway_id   = "tgw-0b0c0c0c0c0c0c0c0"