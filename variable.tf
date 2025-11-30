variable "my_ami" {
    description = "ami id"
  default = "ami-02b8269d5e85954ef"
}

variable "my_instance" {
  description = "ec2 instance"
  default = "t2.micro"
}

variable "my_key" {
  description = "key pair"
  default = "java"
}
variable "user_data" {
  description = "user data.sh"
  default ="user_data.sh"
}