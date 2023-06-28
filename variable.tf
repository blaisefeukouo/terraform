variable "region" {
  type = string
  default = "us-east-1"
}

variable "ami" {
  type = string
  default = "ami-090e0fc566929d98b"
}

variable "instance-type" {
  type = string
  default = "t2.micro"
}

variable "keypair" {
  type = string
  default = "blaiseawskey"
}

variable "name" {
  type = string
  default = "Jenkins"
}