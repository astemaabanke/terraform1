variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-05548f9cecf47b442"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "ssh_key"
}

variable "subnet" {
  type    = string
  default = "subnet-05e8007ace7208224"
}
