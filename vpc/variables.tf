variable "vpc_name" {
  default     = "main"
  
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "PublicSubnet01" {
  description = "PublicSubnet01 Data"
  type        = map(string)
  default = {
    "name"       = "PublicSubnet01"
    "cidr_block" = "10.0.100.0/24"
  }
}

variable "PublicSubnet02" {
  description = "PublicSubnet02 Data"
  type        = map(string)

  default = {
    "name"       = "PublicSubnet02"
    "cidr_block" = "10.0.101.0/24"
  }
}
variable "PrivateSubnet01" {
  description = "PrivateSubnet01 Data"
  type        = map(string)
  default = {
    "name"       = "PrivateSubnet01"
    "cidr_block" = "10.0.1.0/24"
  }
}

variable "PrivateSubnet02" {
  description = "PrivateSubnet02 Data"
  type        = map(string)
  default = {
    "name"       = "PrivateSubnet02"
    "cidr_block" = "10.0.2.0/24"
  }
}