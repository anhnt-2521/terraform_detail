variable "region" {
  default     = "us-east-1"
  type        = string
  description = "region test"
}

variable "access_key" {}

variable "secret_key" {}

variable "cidr_block" {
  default     = "10.0.0.0/16"
  type        = string
  description = "cidr_block test"
}

variable "private_subnet_cidr_blocks" {
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
  type        = list
  description = "2 subnet private"
}

variable "public_subnet_cidr_blocks" {
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
  type        = list
  description = "2 subnet public"
}

variable "availability_zones" {
  default     = ["us-east-1a", "us-east-1b"]
  type        = list
}