variable "cidr" {
  default = "10.0.0.0/16"
}

variable "sub1" {
  default = "10.0.1.0/24"
}

variable "sub2" {
  default = "10.0.2.0/24"
}

variable "az1" {
  default = "us-east-1a"

}

variable "az2" {
  default = "us-east-1b"

}

variable "ec2" {
  default = "ami-04b70fa74e45c3917"

}

variable "ec2-type" {
  default = "t2.micro"

}