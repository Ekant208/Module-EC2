module "dev" {
    source = "./module"
    name = "dev-app"
    ins_type = "t3.micro"
    s3_count = "1"
    instance_count = "1"
    ami_id = "ami-0468ac5f57c53fbad"
  
}

module "stg" {
    source = "./module"
    name = "stg-app"
    ins_type = "t3.medium"
    s3_count = "2"
    instance_count = "2"
    ami_id = "ami-0468ac5f57c53fbad"
  
}


module "prod" {
    source = "./module"
    name = "prod-app"
    ins_type = "t3.large"
    s3_count = "3"
    instance_count = "3"
    ami_id = "ami-0468ac5f57c53fbad"
  
}