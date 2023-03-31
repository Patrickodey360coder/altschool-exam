variable "cluster" {
  default = "eks-cluster"
}

variable "app" {
  type        = string
  description = "Name of application"
  default     = "portfolio"
}

variable "region" {
  default = "us-east-1"
}

variable "docker-image" {
  type        = string
  description = "name of the docker image to deploy"
  default     = "patrickodey/webportfolio:v1"
}

variable "mysql-password" {
  type        = string
  description = "name of the docker image to deploy"
  default     = "1234567890"
}