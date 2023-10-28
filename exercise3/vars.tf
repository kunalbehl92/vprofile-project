variable "REGION" {
  default = "us-east-2"
}

variable "ZONE1" {
  default = "us-east-2a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-09d9029d9fc5e5238"
    us-east-1 = "ami-0df435f331839b2d6"
  }
}

variable "USER" {
  default = "ec2-user"
}