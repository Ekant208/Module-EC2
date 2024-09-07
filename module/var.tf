variable "ins_type" {
    description = "the type of the insatnce"
    type = string
  
}

variable "name" {
    description = "the name of the resources"
    type = string
  
}

variable "ami_id" {

  description = "the ami id of the server"
    type = string
}
variable "instance_count" {
    description = "the no of the instance"
    type = number
  
}

variable "s3_count" {
    description = "the no of the s3"
    type = number
}