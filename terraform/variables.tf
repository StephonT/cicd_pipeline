variable "aws_region" {
  type = string 
  default = "us-east-1"
  description = "The default region where resources will be created"
}

variable "aws_ami" {
  type = string
  default = "ami-0fd3ac4abb734302a"
  description = "The Red Hat Linux free tier eligible ami"
}