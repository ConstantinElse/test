variable "vpc_cidr" {
  description = "The CIDR IP block allocated for VPC"
  type        = "string"
}

variable "availability_zones_count" {
  description = "Number of avalability zones"
  type        = "string"
}

variable "environment" {
  description = "Environment name"
  type        = "string"
}

variable "project" {
  description = "Project name"
  type        = "string"
}