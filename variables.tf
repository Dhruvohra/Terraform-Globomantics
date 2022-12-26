variable "aws_access_key" {
    type = string
    description = "Access key to login into AWS Account"
    sensitive = true
}

variable "aws_secret_key" {
    type = string
    description = "Secret key to login into AWS Account"
    sensitive = true
}

variable "aws_region" {
    type = list(string)
    description = "Stores all aws regions"
    default = [ "us-east-1", "us-east-2", "us-west-1", "us-west-2" ]
}

variable "cidr_block" {
    type = list(string)
    description = "Aws cidr block Values List"
    default = ["0.0.0.0/0", "10.0.0.0/16", "10.0.0.0/24"]
}

variable "ingress_port" {
    type = number
    description = "Port Value for Egress rule"
    default = 80
}

variable "egress_port" {
    type = number
    description = "Port Value for ingress rule"
    default = 0
}

variable "aws_instance_type" {
    type = string
    description = "Instance Type for AWS"
    default = "t2.micro"
}   

variable "aws_dns_hostname" {
    type = bool
    description = "dns hostname flag"
    default = true
}

variable "mapping_public_ip" {
    type = bool
    description = "Mapping IP flag"
    default = true
}

variable "company" {
    type = string
    description = "Company Name"
    default = "SAP"
}
variable "project" {
    type = string
    description = "Add your project name, you are currently working upon."
    default = "CALM Services" 
}

variable "billing_code" {
    type = string
    description = "Unique Billing code value"

}